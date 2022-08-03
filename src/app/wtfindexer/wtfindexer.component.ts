// TODO:
// fix imdb paginator
// Work on Check In/Out functionality
import { Component, ViewChild } from '@angular/core';
import { MatPaginator } from '@angular/material/paginator';
import { MatSort } from '@angular/material/sort';
import { MatTableDataSource } from '@angular/material/table';
import { DataService } from '../core/data.service';
import { IMDBNames, IWTFEpisode } from '../core/interfaces';

@Component({
     selector: 'app-wtfindexer',
     templateUrl: './wtfindexer.component.html',
     styleUrls: ['./wtfindexer.component.css']
})
export class WTFIndexerComponent {
     checkoutAllowed = false;
     descriptionVisible = false;
     editingAllowed = true;
     episodesDataSource: MatTableDataSource<any> = null;
     episodeDisplayedColumns: string[] = ['Episode', 'Name','ReleaseDate','Favorite'];
     editingID: number;
     editingItem: string;
     filterValue: string;
     imdbDataSource: MatTableDataSource<any>;
     imdbDisplayedColumns: string[] = ['ID', 'Name', 'IMDBURL'];
     IMDBPayload: IMDBNames[];
     isBeingEdited = false;
     isLoaded = false;
     isEpisodesLoaded = false;
     isIMDBLoaded = false;
     isLoading = true;
     isFavoritesChecked = false;
     isFavoritesLoading = false;
     previousObj: any;
     readonly title: string = "WTF Indexer"
     WTFPayload : IWTFEpisode[];

     @ViewChild('episodePaginator') set paginator(pager: MatPaginator) {
          if (pager) this.episodesDataSource.paginator = pager;
     }

     @ViewChild('imdbPaginator') imdbPaginator: MatPaginator;
     @ViewChild(MatSort, { static: false }) sort: MatSort;

     constructor(protected dataService: DataService) { }

     ngOnInit() {
          if (localStorage.getItem('BackEndURL') != null)
               this.dataService.backendURL=localStorage.getItem('BackEndURL');

          this.getEpisodes();

          if (this.editingAllowed) {
               this.episodeDisplayedColumns.splice(0,0,"Action");
               this.imdbDisplayedColumns.splice(0,0,"Action");
          }

          if (this.checkoutAllowed)
               this.episodeDisplayedColumns.push("Check In/Out");

          if (this.descriptionVisible)
               this.episodeDisplayedColumns.splice(2,0,'Description');
     }

     applyFilter(filterValue: string) {
          this.episodesDataSource.filter = filterValue;
          this.imdbDataSource.filter = filterValue;
     }

     checkInOutFileClick(epNumber: number,isCheckedOut: boolean) {
          if (epNumber == null)
               return;

          // get episodes from the data service
          this.dataService.checkEpisodeInOut(epNumber,isCheckedOut)
          .subscribe((response) => {
               this.WTFPayload.find(episode => episode.EpisodeNumber === epNumber).IsCheckedOut=!isCheckedOut;
               
               // TODO: Fix me
               /*if (response === false) {
                    alert(`Unable to check ${(isCheckedOut == true ? "in" : "out")} the requested episode`)
                    return;
               } else {
                    this.WTFPayload.find(episode => episode.EpisodeNumber === epNumber).IsCheckedOut=!isCheckedOut;
               }*/
          },
          error => {
               alert(`An error occurred checking " + ${(isCheckedOut === false ? "in" : "out")} + "the episode`);

               console.log(`An error occurred ${(isCheckedOut === false ? "in" : "out")} episode from the data service with error ${error}`)
          });
     }
  
     chkFavoritesClick() {
          if (this.isFavoritesLoading)
               return;

          this.isFavoritesLoading=true;
          
          this.dataService.getEpisodes(this.isFavoritesChecked)
          .subscribe((episodes: any[]) => {
               this.WTFPayload = episodes;

               // Assign the payload as the table data source
               this.episodesDataSource=new MatTableDataSource(this.WTFPayload);

               // Assign custom filter function
               this.episodesDataSource.filterPredicate = this.createEpisodeFilter();

               // Assign sort
               this.episodesDataSource.sort = this.sort;

               if (this.isFavoritesChecked == true) {
                    this.chkFavoritesClick();   
               }

               this.getIMDBNames();

               // Apply search filters
               this.createEpisodeFilter();

               this.isFavoritesLoading=false;
          },
          error => {
               alert("An error occurred getting the episodes");

               console.log(`An error occurred getting the episodes from the data service with error ${error}`);

               this.isLoading=false;
          });
     }

     chkShowhideDescription() {
          if (this.descriptionVisible) {
               this.episodeDisplayedColumns.splice(2,0,'Description');
          } else {
               this.episodeDisplayedColumns.splice(2,1);
          }
     }
 
     // Custom Material UI table filter function
     createEpisodeFilter() {
          const delimiter: string = ":";

          if (this.isLoading)
               return;

          let filterFunction = function (data: any, filter: string): boolean {
               let customSearch = () => {
                    let found = false;
                 
                    // Slows the app down significantly
                    // Custom filter identifiers to search specific columns
                    /*if (filter.indexOf(delimiter) !== -1 && filter.split(delimiter).length == 2) {
                         var filterParams=filter.split(delimiter);

                         switch(filterParams[0].toLowerCase()) {
                              case "epnum":
                                   return data.EpisodeNumber === filterParams[1] && (data.isFavoritesChecked === false || (data.isFavoritesChecked === true && parseInt(data.Favorite) === 1));
                              case "name":
                                   return data.name ==="" || (data.Name.includes(filterParams[1]) === true && (data.isFavoritesChecked === false || (data.isFavoritesChecked === true && parseInt(data.Favorite) === 1)));
                              case "year":
                                   return data.ReleaseDate.includes(", " + filterParams[1]) === true && (data.isFavoritesChecked === false || (data.isFavoritesChecked === true && parseInt(data.Favorite) === 1));
                         }
                    } else if (data.EpisodeNumber === filter || data.Name.includes(filter) === true || data.ReleaseDate.indexOf(filter) !== -1) {
                         if (data.isFavoritesChecked === false) {
                              console.log("true 1");
                              found=true;
                         } else if (parseInt(data.Favorite) === 1) {
                              console.log("true 2");
                              found=true;
                         }
                    }/* /*else {
                         if (data.isFavoritesChecked === false) {
                              found=true;
                         } else if (parseInt(data.Favorite) === 1) {
                              found=true;
                         }
                    }*/

                    // First match the episode number name and/or release date
                    if ((filter == data.EpisodeNumber.toString() || (data.Name.trim() !== "" && data.Name.toLowerCase().includes(filter.toLowerCase()) === true) || data.ReleaseDate.toString().startsWith(filter))) {
                         if (this.isFavoritesChecked) {
                              if (this.data.Favorite === true)
                                   return true;
                              else
                                   return false;
                         } else
                              return true;
                    }
                 
                    return found;
               }

               return customSearch();
          }

          return filterFunction;
     }

     // Custom Material UI table filter function
     createIMDBFilter() {
          const delimiter: string = ":";

          let filterFunction = function (data: any, filter: string): boolean {
               let customSearch = () => {
                    let found = false;

                    // First match the episode number name and/or release date
                    if (data.Name.toLowerCase().includes(filter.toLowerCase()) === true || data.IMDBURL.toLowerCase().includes(filter.toLowerCase()) === true) {
                         found=true;
                    }
               
                    return found;
               }

               return customSearch();
          }

          return filterFunction;
     }

     editEpisodesIMDBNamesClick(editingItem: string, editingID: number, canceled: boolean) {
          if (!this.editingAllowed)
               return;

          if (!this.isBeingEdited) {
               this.isBeingEdited=true;
               this.editingID=editingID;
               this.editingItem=editingItem;

               if (editingItem === "Episodes")
                    this.previousObj=this.WTFPayload.filter(episode => episode.EpisodeNumber=== editingID)[0];
               else if (editingItem === "IMDB")
                    this.previousObj=this.IMDBPayload.filter(imdb => imdb.ID=== editingID)[0];
          } else { // Save
               if (!canceled) { // Saving
                    if (editingItem === "Episodes") {
                         const currentEditingObj=this.WTFPayload.filter(episode => episode.EpisodeNumber=== editingID)[0];

                         this.dataService.updateEpisodes(currentEditingObj)
                         .subscribe(() => {
                              this.getEpisodes();
                         },
                         error => {
                              alert("An error occurred saving the WTF data");
               
                              console.log(`An error occurred saving the WTF data from the data service with error ${error}`)
                         });
                    } else if (editingItem === "IMDB") {
                         const currentEditingObj=this.IMDBPayload.filter(imdb => imdb.ID=== editingID)[0];

                         this.dataService.updateIMDB(currentEditingObj)
                         .subscribe(() => {
                              this.getEpisodes();
                         },
                         error => {
                              alert("An error occurred saving the IMDB data");
               
                              console.log(`An error occurred saving the IMDB data from the data service with error ${error}`)
                         });
                    }
               } else {
                    if (editingItem === "Episodes") {
                         let currentEditingObj=this.WTFPayload.filter(episode => episode.EpisodeNumber=== editingID)[0];
                         currentEditingObj=this.previousObj;
                    } else if (editingItem === "IMDB") {
                         let currentEditingObj=this.IMDBPayload.filter(imdb => imdb.ID=== editingID)[0];
                         currentEditingObj=this.previousObj;
                    }
               }

               this.getEpisodes();

               this.getIMDBNames();

               this.isBeingEdited = !this.isBeingEdited;
          }
     }

     episodeEditClick($event) {
          const epNumber=$event.target.id;

          if (epNumber == null)
               return;

          // Get object based on matching episode number
          let obj = this.WTFPayload.find(episode => episode.EpisodeNumber === epNumber);

          obj.IsBeingEdited=!obj.IsBeingEdited;
     }

     episodeFavoriteClick($event) {
          const epNumber=$event.target.id;
       
          if (epNumber == null)
               return;

          // Get object based on matching episode number
          let obj = this.WTFPayload.find(episode => episode.EpisodeNumber === parseInt(epNumber));

          const favoriteValue=!obj.Favorite
       
          // Subscribe to data service to update the favorite
          this.dataService.updateEpisodeFavorite(epNumber,favoriteValue)
          .subscribe(() => {
               if (obj.Favorite == null || obj.Favorite == 0)
                    obj.Favorite=1;
               else if (obj.Favorite == 1)
                    obj.Favorite=0;

               // After updating the favorite, filter the data if favorites is checked because if Favorites is checked and the user unselects a favorite, it will be removed from the filter
               if (this.isFavoritesChecked == true) {
                    this.applyFilter(" ");
               }
          },
          error => {
               alert("An error occurred updating the favorite");

               console.log(`An error occurred updating the favorite from the data service with error ${error}`)
          });
     }

     getEpisodes() {
          if (this.dataService.getBackEndURL() === "") {
               alert("The backend URL is not set");
               this.isEpisodesLoaded=false;
               return;
          } else {
               localStorage.setItem('BackEndURL',this.dataService.getBackEndURL())
          }

          this.isEpisodesLoaded = false;

          // get episodes from the data service
          this.dataService.getEpisodes(this.isFavoritesChecked)
          .subscribe((episodes: any[]) => {
               this.isLoading = false;

               this.isEpisodesLoaded = true;

               this.WTFPayload = episodes;

               // Assign the payload as the table data source
               this.episodesDataSource=new MatTableDataSource(this.WTFPayload);

               // Assign custom filter function
               this.episodesDataSource.filterPredicate = this.createEpisodeFilter();

               // Assign sort
               this.episodesDataSource.sort = this.sort;

               if (this.isFavoritesChecked == true) {
                    this.chkFavoritesClick();   
               }

               this.getIMDBNames();
          },
          error => {
               alert("An error occurred getting the episodes");

               console.log(`An error occurred getting the episodes from the data service with error ${error}`);

               this.isEpisodesLoaded=false;
          });
     }

     getIMDBNames() {
          if (this.dataService.getBackEndURL() === "") {
               alert("The backend URL is not set");
               this.isEpisodesLoaded=false;
               return;
          }

          this.isIMDBLoaded = false;

          // Get IMDB names
          this.dataService.getIMDBNames()
          .subscribe((IMDBNames: any[]) => {
               this.isLoading = false;

               this.isIMDBLoaded = true;

               this.IMDBPayload=IMDBNames;

               // Assign the payload as the table data source
               this.imdbDataSource=new MatTableDataSource(this.IMDBPayload);

               // Assign custom filter function
               this.imdbDataSource.filterPredicate = this.createIMDBFilter();
          },
          error => {
               alert("An error occurred getting the IMDB names")

               console.log(`An error occurred getting the IMDB names from the data service with error ${error}`)
          });
     }
 
     getEditImage(epNumber : number) {
          if (epNumber == null)
               return;

          // Get object based on matching episode number
          let obj = this.WTFPayload.find(episode => episode.EpisodeNumber === epNumber);

          // Return the right image if we are in edit or save mode
          return (obj.IsBeingEdited == true ? "assets/save.png" : "assets/edit.png");
     }

     getFavoriteImage(favorite) {
          return (favorite != 1 ? "assets/heart-outline.png" : "assets/heart.png");
     }

     IMDBItemUpdated(IMDBId) {
          if (IMDBId === null)
               return;

          // Get object based on matching episode number
          this.IMDBPayload.find(IMDB => IMDB.ID === IMDBId).IsModified=true;
     }

     updateButtonClicked() {     
          this.dataService.scrapeData(this.WTFPayload.length)
          .subscribe(() => {
               this.getEpisodes();

               alert ("Update is complete");
          },
          error => {
               alert("An error occurred scraping the data");

               console.log(`An error occurred scraping the data from the data service with error ${error}`)
          });
     }
}