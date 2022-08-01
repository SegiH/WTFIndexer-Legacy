import { Injectable } from '@angular/core';
import { HttpClient } from '@angular/common/http';

import { throwError } from 'rxjs';
import { catchError } from 'rxjs/operators';

import { IMDBNames,IWTFEpisode } from './interfaces';

@Injectable()
export class DataService {
     // TODO: Remove me later!!!!!
     readonly backendURL="";

     constructor(private http: HttpClient) { }

     checkEpisodeInOut(epNumber,isCheckedOut) {
          return this.http.get<any>('${backendURL}/CheckInOut?EpisodeNumber=' + epNumber + '&IsCheckedOut=' + isCheckedOut)
          .pipe(
               catchError(this.handleError)
          );
     }

     getEpisodes() : any {
          return this.http.get<IWTFEpisode[]>(`${this.backendURL}/GetEpisodes`)
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

     updateEpisodes(episodePayload) {
          return this.http.get<any>(`${this.backendURL}/UpdateEpisodes?EpisodePayload=${JSON.stringify(episodePayload)}`)
          .pipe(
               catchError(this.handleError)
          );
     }

     updateIMDB(imdbPayload) {
          return this.http.get<any>(`${this.backendURL}/UpdateIMDB?IMDBPayload=${JSON.stringify(imdbPayload)}`)
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