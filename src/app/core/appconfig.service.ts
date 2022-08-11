import { Injectable } from '@angular/core';
import { HttpClient } from '@angular/common/http';

export interface AppConfig {
     Authorization: string;
     BackendURL: string;
     CheckoutAllowed: boolean;
     EditingAllowed: boolean;
}

//AppConfigService.ts
@Injectable()
export class AppConfigService {
     private config: AppConfig;
     loaded = false;
     constructor(private http: HttpClient) {}

     async loadConfig(): Promise<void> {
          const data = await this.http.get<AppConfig>('/assets/default.json').toPromise();
          this.config = data;
          this.loaded = true;
     }
    
     getConfig(): AppConfig {
          return this.config;
     }
}