import { Injectable } from '@angular/core';
import config from 'src/assets/default.json';

export interface AppConfig {
     Authorization: string;
     BackendURL: string;
     CheckoutAllowed: boolean;
     EditingAllowed: boolean;
     ShowIMDB: boolean;
}

//AppConfigService.ts - Note: I rewrote this to not use HttpClient which works well but show the request in the browser dev 
// tools which means you can see the contents of the json. Since it contains the backend URL and the authorization I do not 
// want the contents to show up in dev console since this is sensitive 
@Injectable()
export class AppConfigService {
     constructor() {}
    
     getConfig(): any {
          return config;
     }
}