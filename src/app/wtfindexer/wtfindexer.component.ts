import { Component, ViewChild } from '@angular/core';
import { MatPaginator } from '@angular/material/paginator';
import { MatSort } from '@angular/material/sort';
import { MatTableDataSource } from '@angular/material/table';
import { DataService } from '../core/data.service';
import { IMDBNames, IWTFEpisode } from '../core/interfaces';
import { AppConfigService } from '../core/appconfig.service';

@Component({
     selector: 'app-wtfindexer',
     templateUrl: './wtfindexer.component.html',
     styleUrls: ['./wtfindexer.component.css']
})
export class WTFIndexerComponent {
     checkoutAllowed = false;
     checkoutStatusCheckComplete = false;
     descriptionVisible = false;
     editingAllowed = false;
     episodesDataSource: MatTableDataSource<any> = null;
     episodeDisplayedColumns: string[] = ['Episode', 'Name','ReleaseDate','Favorite'];
     editingID: number;
     editingItem: string;
     imdbDataSource: MatTableDataSource<any>;
     imdbDisplayedColumns: string[] = ['ID', 'Name', 'IMDBURL'];
     IMDBPayload: IMDBNames[];
     isBeingEdited = false;
     isEpisodesLoaded = false;
     isIMDBLoaded = false;
     isLoading = true;
     isFavoritesChecked = false;
     isFavoritesLoading = false;
     previousObj: any;
     showIMDB = false;
     readonly title: string = "WTF Indexer"
     WTFPayload : IWTFEpisode[];

     @ViewChild('episodePaginator') set paginator(pager: MatPaginator) {
          if (pager && typeof this.episodesDataSource !== 'undefined') this.episodesDataSource.paginator = pager;
     }

     @ViewChild('imdbPaginator') set paginatorIMDB(pagerIMDB: MatPaginator) {
          if (pagerIMDB && typeof this.imdbDataSource !== 'undefined') this.imdbDataSource.paginator = pagerIMDB;
     }

     @ViewChild(MatSort, { static: false }) sort: MatSort;

     constructor(private appConfigService: AppConfigService, protected dataService: DataService) {
          this.checkoutAllowed = this.appConfigService.getConfig().CheckoutAllowed;

          this.editingAllowed = this.appConfigService.getConfig().EditingAllowed;

          // For some reason, getting the value of ShowIMDB directly always sets this.ShowIMDB to true. This is my workaround
          this.showIMDB = this.appConfigService.getConfig().ShowIMDB === "true";
      }

     ngOnInit() {
          if (!this.showIMDB)
               this.getEpisodes();
          else
               this.getIMDBNames();

          if (this.editingAllowed) {
               this.episodeDisplayedColumns.splice(0,0,"Action");
               this.imdbDisplayedColumns.splice(0,0,"Action");
          }

          if (this.checkoutAllowed)
               this.episodeDisplayedColumns.push("Check In/Out");

          if (this.descriptionVisible)
               this.episodeDisplayedColumns.splice(2,0,'Description');
     }

     showIMDBClick() {
          this.isLoading = true;

          if (!this.showIMDB)
               this.getEpisodes();
          else
               this.getIMDBNames();
     }

     applyEpisodeFilter(filterValue: string) {
          this.episodesDataSource.filter = filterValue;
     }

     applyIMDBFilter(filterValue: string) {
          this.imdbDataSource.filter = filterValue;
     }

     checkInOutFileClick(epNumber: number) {
          if (epNumber == null)
               return;

          const currEp=this.WTFPayload.filter(episode => episode.EpisodeNum === epNumber)[0];
          const isCheckedOut=(typeof currEp.IsCheckedOut === 'undefined'|| (typeof currEp.IsCheckedOut !== 'undefined' && currEp.IsCheckedOut === false) ? false : true);

          // get episodes from the data service
          this.dataService.checkEpisodeInOut(epNumber,isCheckedOut)
          .subscribe((response) => {
               if (response[0] === "ERROR") {
                    alert(`Unable to check ${(isCheckedOut == true ? "in" : "out")} the requested episode`)
                    return;
               } else {
                    const currEp=this.WTFPayload.find(episode => episode.EpisodeNum === epNumber);
                    const currValue=!response[1];

                    currEp.IsCheckedOut=!currValue;
               }
          },
          error => {
               alert(`An error occurred checking ${(isCheckedOut === false ? "in" : "out")} the episode from the data service with error ${error.error}`);

               console.log(`An error occurred ${(isCheckedOut === false ? "in" : "out")} episode from the data service with error ${error.error}`)
          });
     }
  
     chkFavoritesClick() {
          if (this.isFavoritesLoading)
               return;

          this.isFavoritesLoading=true;

          this.getEpisodes();
     }

     chkShowhideDescription() {
          if (this.descriptionVisible) {
               this.episodeDisplayedColumns.splice(2,0,'Description');
          } else {
               this.episodeDisplayedColumns.splice(2,1);
          }
     }
 
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
                                   return data.EpisodeNum === filterParams[1] && (data.isFavoritesChecked === false || (data.isFavoritesChecked === true && parseInt(data.Favorite) === 1));
                              case "name":
                                   return data.name ==="" || (data.Name.includes(filterParams[1]) === true && (data.isFavoritesChecked === false || (data.isFavoritesChecked === true && parseInt(data.Favorite) === 1)));
                              case "year":
                                   return data.ReleaseDate.includes(", " + filterParams[1]) === true && (data.isFavoritesChecked === false || (data.isFavoritesChecked === true && parseInt(data.Favorite) === 1));
                         }
                    } else if (data.EpisodeNum === filter || data.Name.includes(filter) === true || data.ReleaseDate.indexOf(filter) !== -1) {
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
                    if ((filter == data.EpisodeNum.toString() || (data.Name.trim() !== "" && data.Name.toLowerCase().includes(filter.toLowerCase()) === true) || data.ReleaseDate.toString().startsWith(filter))) {
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
                    this.previousObj=this.WTFPayload.filter(episode => episode.EpisodeNum=== editingID)[0];
               else if (editingItem === "IMDB")
                    this.previousObj=this.IMDBPayload.filter(imdb => imdb.IMDBID=== editingID)[0];
          } else { // Save
               if (!canceled) { // Saving
                    if (editingItem === "Episodes") {
                         const currentEditingObj=this.WTFPayload.filter(episode => episode.EpisodeNum === editingID)[0];

                         this.dataService.updateEpisodes(currentEditingObj)
                         .subscribe(() => {
                              this.getEpisodes();
                         },
                         error => {
                              alert("An error occurred saving the WTF data");
               
                              console.log(`An error occurred saving the WTF data from the data service with error ${error}`)
                         });
                    } else if (editingItem === "IMDB") {
                         const currentEditingObj=this.IMDBPayload.filter(imdb => imdb.IMDBID=== editingID)[0];

                         this.dataService.updateIMDB(currentEditingObj)
                         .subscribe(() => {
                              this.getIMDBNames();
                         },
                         error => {
                              alert("An error occurred saving the IMDB data");
               
                              console.log(`An error occurred saving the IMDB data from the data service with error ${error}`)
                         });
                    }
               } else {
                    if (editingItem === "Episodes") {
                         let currentEditingObj=this.WTFPayload.filter(episode => episode.EpisodeNum=== editingID)[0];
                         currentEditingObj=this.previousObj;
                    } else if (editingItem === "IMDB") {
                         let currentEditingObj=this.IMDBPayload.filter(imdb => imdb.IMDBID=== editingID)[0];
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
          let obj = this.WTFPayload.find(episode => episode.EpisodeNum === epNumber);

          obj.IsBeingEdited=!obj.IsBeingEdited;
     }

     episodeFavoriteClick($event) {
          const epNumber=$event.target.id;
       
          if (epNumber == null)
               return;

          // Get object based on matching episode number
          let obj = this.WTFPayload.find(episode => episode.EpisodeNum === parseInt(epNumber));

          const favoriteValue=!obj.Favorite
       
          // Subscribe to data service to update the favorite
          this.dataService.updateFavorite(epNumber,favoriteValue)
          .subscribe(() => {
               if (obj.Favorite == null || obj.Favorite == 0)
                    obj.Favorite=1;
               else if (obj.Favorite == 1)
                    obj.Favorite=0;

               // After updating the favorite, filter the data if favorites is checked because if Favorites is checked and the user unselects a favorite, it will be removed from the filter
               if (this.isFavoritesChecked == true) {
                    this.applyEpisodeFilter(" ");
               }
          },
          error => {
               alert(`An error occurred updating the favorite from the data service with the error ${error.error}`);

               console.log(`An error occurred updating the favorite from the data service with th error ${error}`)
          });
     }

     getButtonText(episode: IWTFEpisode) {
          return (!this.checkoutStatusCheckComplete ? 'Checking...' : typeof episode.IsCheckedOut === 'undefined' || (typeof episode.IsCheckedOut !== 'undefined' && episode.IsCheckedOut == false) ? "Check Out" : "Check In");
     }

     getEpisodeCheckInOutStatus() {
          // get episodes from the data service
          this.dataService.getEpisodeCheckInOutStatus()
          .subscribe((episodeCheckInOutStatus: any[]) => {
               episodeCheckInOutStatus.forEach(episodeItemCheckInOutStatus => {
                    const thisEpisode=this.WTFPayload.filter(episode => episode.EpisodeNum === episodeItemCheckInOutStatus.EpisodeNum)[0];
                    
                    if (typeof thisEpisode !== 'undefined') {
                         if (episodeItemCheckInOutStatus.IsCheckedIn === 1)
                              thisEpisode.IsCheckedOut = true;
                         else
                              thisEpisode.IsCheckedOut = false;
                    }
               })

               this.episodesDataSource=new MatTableDataSource(this.WTFPayload);

               this.checkoutStatusCheckComplete=true;
          },
          error => {
               alert(`An error occurred getting the episode check in/out status from the data service with the error ${error}`);

               console.log(`An error occurred getting the episode check in/out status from the data service with the error ${error}`);
          });
     }

     getEpisodes() {
          if (this.dataService.getBackEndURL() === "") {
               alert("BackendURL is not set in config file");
               this.isEpisodesLoaded=false;
               this.isLoading=false;
               return;
          } else if (this.dataService.getAuthorization() === "") {
                    alert("Authorization is not set in config file");
                    this.isEpisodesLoaded=false;
                    this.isLoading=false;
                    return;
          } else {
               localStorage.setItem('BackEndURL',this.dataService.getBackEndURL())
          }

          if (this.isEpisodesLoaded) {
               this.isLoading = false;
               return;
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

               //this.getIMDBNames();
               this.getEpisodeCheckInOutStatus();
               
               this.isFavoritesLoading=false;
          },
          error => {
               alert(`An error occurred getting the episodes from the data service with the error: ${error.error}`);

               console.log(`An error occurred getting the episodes from the data service with the error ${error.error}`);

               this.isEpisodesLoaded=false;

               this.isLoading=false;
          });
     }

     getIMDBNames() {
          if (this.dataService.getBackEndURL() === "") {
               alert("The backend URL is not set");
               this.isEpisodesLoaded=false;
               return;
          }

          if (this.isIMDBLoaded) {
               this.isLoading = false;
               return;
          }

          this.isIMDBLoaded = false;

          // Get IMDB names
          this.dataService.getIMDBNames()
          .subscribe((IMDBNames: any[]) => {
               this.isLoading = false;

               this.isIMDBLoaded = true;

               this.IMDBPayload = IMDBNames;

               // Assign the payload as the table data source
               this.imdbDataSource=new MatTableDataSource(this.IMDBPayload);

               // Assign custom filter function
               this.imdbDataSource.filterPredicate = this.createIMDBFilter();

               //this.getEpisodeCheckInOutStatus()
          },
          error => {
               alert(`An error occurred getting the IMDB names from the data service with the error ${error.error}`)

               console.log(`An error occurred getting the IMDB names from the data service with the error ${error.error}`)
          });
     }
 
     getEditImage(epNumber : number) {
          if (epNumber == null)
               return;

          // Get object based on matching episode number
          let obj = this.WTFPayload.find(episode => episode.EpisodeNum === epNumber);

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
          this.IMDBPayload.find(IMDB => IMDB.IMDBID === IMDBId).IsModified=true;
     }

     updateButtonClicked() {     
          this.dataService.scrapeData(this.WTFPayload.length)
          .subscribe(() => {
               this.getEpisodes();

               alert ("Update is complete");
          },
          error => {
               alert(`An error occurred scraping the data with the error ${error.error}`);

               console.log(`An error occurred scraping the data from the data service with error ${error.error}`)
          });
     }
}