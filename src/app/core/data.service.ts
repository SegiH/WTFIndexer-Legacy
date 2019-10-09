import { Injectable } from '@angular/core';
import { HttpClient } from '@angular/common/http';

import { Observable } from 'rxjs';
import { map, catchError } from 'rxjs/operators';

import { IWTFEpisode } from './interfaces';

@Injectable()
export class DataService {
    constructor(private http: HttpClient) { }

    getEpisodes() : any {
        return this.http.get<IWTFEpisode[]>('WTF.php?FetchData')
        .pipe(
          catchError(this.handleError)
        );
    }

    scrapeData() : any {
        return this.http.get<any>('WTF.php?ScrapeData&AllRows=true')
        .pipe(
          catchError(this.handleError)
        );
    }

    // Save the favorite value for the specific episode to the database
    updateEpisodeFavorite(epNumber,favoriteValue) {
        return this.http.get<any>('WTF.php?UpdateFavorite&EpisodeNumber=' + epNumber + "&FavoriteValue=" + favoriteValue)
        .pipe(
          catchError(this.handleError)
        );
    }

    private handleError(error: any) {
      if (error.error instanceof Error) {
          const errMessage = error.error.message;
          return Observable.throw(errMessage);
          // Use the following instead if using lite-server
          // return Observable.throw(err.text() || 'backend server error');
      }
      return Observable.throw(error || 'Node.js server error');
    }

}