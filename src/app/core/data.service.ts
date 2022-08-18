import { Injectable } from '@angular/core';
import { HttpClient, HttpHeaders } from '@angular/common/http';

import { throwError } from 'rxjs';
import { catchError } from 'rxjs/operators';

import { IMDBNames,IWTFEpisode } from './interfaces';
import { AppConfigService } from './appconfig.service';

@Injectable()
export class DataService {
     backendURL="";
     authorization="";

     constructor(private appConfigService: AppConfigService, private http: HttpClient) {
          this.backendURL = this.appConfigService.getConfig().BackendURL;
          this.authorization = this.appConfigService.getConfig().Authorization;
     }

     checkEpisodeInOut(epNumber: number,isCheckedOut: boolean) {
          return this.executeRequest("GET","CheckInOut",`?EpisodeNum=${epNumber}&IsCheckedOut=${(isCheckedOut == true ? 1 : 0)}`);
     }

     executeRequest(verb: string, endPoint: string, params: string) {
          const headers= new HttpHeaders()
          .set('Authorization', 'Bearer ' + this.authorization);

          switch (verb) {
               case "GET":
                    return this.http.get<(any)>(`${this.backendURL}/${endPoint}${(params !== null ? params : '')}`,{ 'headers': headers })
                    .pipe(
                         catchError(this.handleError)
                    );
               case "PUT":
                    return this.http.put<(any)>(`${this.backendURL}/${endPoint}${(params !== null ? params : '')}`,null,{ 'headers': headers })
                    .pipe(
                         catchError(this.handleError)
                    );
          }
     }

     getAuthorization() {
          return this.authorization;
     }

     getBackEndURL() {
          return this.backendURL;
     }

     getEpisodeCheckInOutStatus() : any {
          return this.executeRequest("GET","GetEpisodeCheckInOutStatus",null);
     }

     getEpisodes(isFavoritesChecked: boolean) : any {
          const favoritesOnly=(isFavoritesChecked ? `?FavoritesOnly=1` : ``);

          return this.executeRequest("GET","GetEpisodes", favoritesOnly);
     }

     getIMDBNames() : any {
          return this.executeRequest("GET","GetIMDBNames",null);
     }

     scrapeData(startingEpisodeNum: number) : any {
          return this.executeRequest("PUT","ScrapeData",`?StartingEpisodeNum=${startingEpisodeNum}`);
     }

     updateEpisodes(episode: IWTFEpisode) {
          return this.executeRequest("PUT","UpdateEpisodes",`?EpisodeID=${episode.EpisodeID}&Name=${episode.Name}&Description=${episode.Description}&ReleaseDate=${episode.ReleaseDate}&Favorite=0`);
     }

     updateFavorite(epNumber : number, favoriteValue: boolean) {
          return this.executeRequest("PUT","UpdateFavorite",`?EpisodeNum=${epNumber}&FavoriteValue=${favoriteValue}`);
     }

     updateIMDB(imdb: IMDBNames) {
          return this.executeRequest("PUT","UpdateIMDB",`?ID=${imdb.IMDBID}&Name=${imdb.Name}&URL=${imdb.IMDBURL}`);
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