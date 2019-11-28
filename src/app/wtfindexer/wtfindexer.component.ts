import { Component, ViewChild } from '@angular/core';
import { MatPaginator, MatSort, MatTableDataSource } from '@angular/material';
import { DataService } from '../core/data.service';
import { IMDBNames, IWTFEpisode } from '../core/interfaces';

@Component({
  selector: 'app-wtfindexer',
  templateUrl: './wtfindexer.component.html',
  styleUrls: ['./wtfindexer.component.css']
})
export class WTFIndexerComponent {
  editingAllowed = true;
  episodesDataSource: MatTableDataSource<any>;
  episodeDisplayedColumns: string[] = ['Episode', 'Name', 'ReleaseDate','Favorite']; //,'isModified'
  filterValue: string;
  imdbDataSource: MatTableDataSource<any>;
  imdbDisplayedColumns: string[] = ['ID', 'Name', 'IMDBURL']; //,'isModified'
  IMDBPayload: IMDBNames[];
  isBeingEdited = false;
  isLoading=true;
  isFavoritesChecked = false;
  readonly title: string = "WTF Indexer"
  WTFPayload : IWTFEpisode[];

  @ViewChild('episodePaginator', { static: true }) episodePaginator: MatPaginator;
  @ViewChild('imdbPaginator', { static: false }) imdbPaginator: MatPaginator;
  @ViewChild(MatSort, { static: false }) sort: MatSort;

  constructor(private dataService: DataService) { }

  ngOnInit() {
       this.getEpisodes();

       // If editing isn't allowed, there's no point in loading this data since the table won't ever be shown
       if (this.editingAllowed)
            this.getIMDBNames();
  }

  applyFilter(filterValue: string) {
       this.episodesDataSource.filter = filterValue;
  }
  
  chkFavoritesClick() {
       // Push the status of the Favorites checkbox to the payload so it can be used in the filter since you cannot access this.isFavoritesChecked inside of the filter function
       this.updateFavoriteCheckboxStatus();

       // Trigger filter
       this.applyFilter((this.filterValue != null ? this.filterValue : " "));
  }
 
  // Custom Material UI table filter function
  createFilter() {
       const delimiter: string = ":";

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
                 if (data.episodeNumber === filter || (data.Name.trim() !== "" && data.Name.toLowerCase().includes(filter.toLowerCase()) === true) || data.ReleaseDate.indexOf(filter) !== -1) {
                      // If favorites isn't checked then include this item in the filter
                      if (data.isFavoritesChecked === false) {
                           found=true;
                      } else if (parseInt(data.Favorite) === 1) { // If favorites is checked, only include this item if this is a favorite item
                           found=true;
                      } 
                 }
                 
                 return found;
            }

            return customSearch();
       }

       return filterFunction;
  }

  editEpisodesIMDBNamesClick(canceled = true) {
       if (!this.editingAllowed)
            return;
       
       if (this.episodePaginator.pageSize > 100) {
            alert("Editing can only be done on 100 or less episodes at a time. Change the items per page to 100 or less");
            return;
       }
       
       this.episodeDisplayedColumns.push('Edit');

       if (!canceled) { // Saving
            
       } else { // Canceling

       }

       this.isBeingEdited = !this.isBeingEdited;
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
       let obj = this.WTFPayload.find(episode => episode.EpisodeNumber === epNumber);

       if (obj.Favorite == null || obj.Favorite == 0)
            obj.Favorite=1;
       else if (obj.Favorite == 1)
            obj.Favorite=0;
       
       // Subscribe to data service to update the favorite
       this.dataService.updateEpisodeFavorite(epNumber,obj.Favorite)
       .subscribe(() => {
            // After updating the favorite, filter the data if favorites is checked because if Favorites is checked and the user unselects a favorite, it will be removed from the filter
            if (this.isFavoritesChecked == true) {
               this.updateFavoriteCheckboxStatus();
               this.applyFilter(" ");
            }
       },
       error => {
          alert("An error occurred updating the favorite");

          console.log(`An error occurred updating the favorite from the data service with error ${error}`)
       });
  }

  getEpisodes() {
       // get episodes from the data service
       this.dataService.getEpisodes()
            .subscribe((episodes: any[]) => {
                 this.isLoading = false;

                 this.WTFPayload = episodes;

                 // Assign the payload as the  table data source
                 this.episodesDataSource=new MatTableDataSource(this.WTFPayload);

                 // Assign custom filter function
                 this.episodesDataSource.filterPredicate = this.createFilter();
     
                 // Assign paginator
                 this.episodesDataSource.paginator = this.episodePaginator;

                 // Assign sort
                 this.episodesDataSource.sort = this.sort;

                 if (this.isFavoritesChecked == true) {
                      this.chkFavoritesClick();   
                 }

                 
       },
       error => {
            alert("An error occurred getting the episodes");

            console.log(`An error occurred getting the episodes from the data service with error ${error}`)
       });
  }

  getIMDBNames() {
       // Get IMDB names
       this.dataService.getIMDBNames()
            .subscribe((IMDBNames: any[]) => {
                 this.IMDBPayload=IMDBNames;

                 // Assign the payload as the table data source
                 this.imdbDataSource=new MatTableDataSource(this.IMDBPayload);

                 // Assign paginator
                 this.imdbDataSource.paginator = this.imdbPaginator;

                 /*if (this.isFavoritesChecked == true) {
                      this.chkFavoritesClick();   
                 }*/
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

          debugger;

     // Get object based on matching episode number
     this.IMDBPayload.find(IMDB => IMDB.ID === IMDBId).IsModified=true;
  }

  updateButtonClicked() {
     this.dataService.scrapeData()
     .subscribe(() => {
          this.getEpisodes();

          alert ("Update is complete");
     },
     error => {
        alert("An error occurred scraping the data");

        console.log(`An error occurred scraping the data from the data service with error ${error}`)
     });
  }

  // Push the status of the Favorites checkbox to the payload so it can be used in the filter
  updateFavoriteCheckboxStatus() {
       for (let i=0;i<this.WTFPayload.length;i++) {
            this.WTFPayload[i]["isFavoritesChecked"]=this.isFavoritesChecked;
       }
  }

  WTFItemUpdated(epNumber) {
     if (epNumber === null)
          return;

          debugger;

     // Get object based on matching episode number
     this.WTFPayload.find(episode => episode.EpisodeNumber === epNumber).IsModified=true;
  }
}
