// php script only processes all tables. logic to use most recent one doesn't work right
import { Component } from '@angular/core';
import { MatTableDataSource } from '@angular/material';

@Component({
     selector: 'app-root',
     templateUrl: './app.component.html',
     styleUrls: ['./app.component.css']
})

export class AppComponent {
     displayedColumns: string[] = ['Episode', 'Name', 'ReleaseDate','Favorite']; //,'FaveValue'];
     dataSource: MatTableDataSource<any>;
     filterValue: string;
     isFavoritesChecked=true;
     WTFPayload = [];

     constructor() {
          // Fetch the data
          this.fetchData();
     }

     applyFilter(filterValue: string) {
          this.dataSource.filter = filterValue;
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
                    } else {
                         if (data.isFavoritesChecked === false) {
                              found=true;
                         } else if (parseInt(data.Favorite) === 1) {
                              found=true;
                         }
                    }*/

                    // First match the episode number name and/or release date
                    if (data.EpisodeNumber === filter || (data.Name.trim() !== "" && data.Name.toLowerCase().includes(filter.toLowerCase()) === true) || data.ReleaseDate.indexOf(filter) !== -1) {
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

     favoriteClick($event) {
          const epNumber=$event.target.id;
          
          if (epNumber == null)
               return;
          
          // Get object based on matching episode number
          let obj = this.WTFPayload.find(obj => obj.EpisodeNumber === epNumber);

          if (obj.Favorite == null || obj.Favorite == 0)
               obj.Favorite=1;
          else if (obj.Favorite == 1)
               obj.Favorite=0;

          // Save the value to the database
          fetch('WTF.php?UpdateFavorite&EpisodeNumber=' + epNumber + "&FavoriteValue=" + obj.Favorite, {method: 'POST'}).then(response => response.json()).then((response) => {
               // After updating the favorite, filter the data if favorites is checked because if Favorites is checked and the user unselects a favorite, it will be removed from the filter
               if (this.isFavoritesChecked == true) {
                    this.updateFavoriteCheckboxStatus();
                    this.applyFilter(" ");
               }
          }).catch(error => {
               console.log('request failed', error);
          });
     }
    
     fetchData() {
          // Reload data filtering out favorites only if the favorites checkbox is selected
          //fetch('WTF.php?FetchData' + (this.isFavoritesChecked == true ? "&FavoritesOnly=1" : ""), {method: 'POST'}).then(response => response.json()).then((response) => {
          fetch('WTF.php?FetchData', {method: 'POST'}).then(response => response.json()).then((response) => {
               // If the fetch call to the REST endpoint didn't return any data throw a fatal error
               if (response == null) {
                    throw new Error('Unable to fetch the data')
               }
               
               this.WTFPayload = response;
               
               // Assign the payload as the  table data source
               this.dataSource=new MatTableDataSource(this.WTFPayload);
               
               // Assign custom filter function
               this.dataSource.filterPredicate = this.createFilter();
               
               if (this.isFavoritesChecked == true) {
                    this.chkFavoritesClick();   
               }
          }).catch(error => {
               console.log('request failed', error);

               alert("An error occurred fetching the data with the following error: " + error.message);
          });
     }
     
     getDisplayName(name,IMDBLink) {
          if (IMDBLink == null)
               return name;
          else
               return "<A HREF='" + IMDBLink + "' target='_blank'>" + name + "</A>";
     }

     getFavoriteImage(favorite) {
          return (favorite != 1 ? "assets/heart-outline.png" : "assets/heart.png");
     }

     // Push the status of the Favorites checkbox to the payload so it can be used in the filter
     updateFavoriteCheckboxStatus() {
          for (let i=0;i<this.WTFPayload.length;i++) {
               this.WTFPayload[i]["isFavoritesChecked"]=this.isFavoritesChecked;
          }
     }
}