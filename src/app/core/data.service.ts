import { Injectable } from '@angular/core';
import { HttpClient } from '@angular/common/http';

import { throwError } from 'rxjs';
import { catchError } from 'rxjs/operators';

import { IMDBNames,IWTFEpisode } from './interfaces';

@Injectable()
export class DataService {
     backendURL="";

     constructor(private http: HttpClient) { }

     checkEpisodeInOut(epNumber: number,isCheckedOut: boolean) {
          return this.http.get<any>('${backendURL}/CheckInOut?EpisodeNumber=' + epNumber + '&IsCheckedOut=' + isCheckedOut)
          .pipe(
               catchError(this.handleError)
          );
     }

     getBackEndURL() {
          return this.backendURL;
     }

     getEpisodes(isFavoritesChecked: boolean) : any {
          const favoritesOnly=(isFavoritesChecked ? `?FavoritesOnly=1` : ``);

          return this.http.get<IWTFEpisode[]>(`${this.backendURL}/GetEpisodes${favoritesOnly}`)
          .pipe(
               catchError(this.handleError)
          );
     }

     getIMDBNames() : any {
          return this.http.get<IMDBNames[]>(`${this.backendURL}/GetIMDBNames`)
          .pipe(
               catchError(this.handleError)
          );
     }

     scrapeData(startingEpisodeNum: number) : any {
          return this.http.get<any>(`${this.backendURL}/ScrapeData?StartingEpisodeNum=${startingEpisodeNum}`)
          .pipe(
               catchError(this.handleError)
          );
     }

     // Save the favorite value for the specific episode to the database
     updateEpisodeFavorite(epNumber : number, favoriteValue: boolean) {
          return this.http.get<any>(`${this.backendURL}/UpdateFavorite?EpisodeNumber=${epNumber}&FavoriteValue=${favoriteValue}`)
          .pipe(
               catchError(this.handleError)
          );
     }

     updateEpisodes(episode: IWTFEpisode) {
          return this.http.get<any>(`${this.backendURL}/UpdateEpisodes?EpisodeID=${episode.EpisodeID}&Name=${episode.Name}&Description=${episode.Description}&ReleaseDate=${episode.ReleaseDate}&Favorite=0`)
          .pipe(
               catchError(this.handleError)
          );
     }

     updateIMDB(imdb: IMDBNames) {
          return this.http.get<any>(`${this.backendURL}/UpdateIMDB?ID=${imdb.ID}&Name=${imdb.Name}&URL=${imdb.IMDBURL}`)
          .pipe(
               catchError(this.handleError)
          );
     }

     private handleError(error: any) {
          if (error.error instanceof Error) {
               const errMessage = error.error.message;
               return throwError(errMessage);
               // Use the following instead if using lite-server
              // return Observable.throw(err.text() || 'backend server error');
          }

          return throwError(error || 'Node.js server error');
     }
}