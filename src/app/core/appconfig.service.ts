import { Injectable } from '@angular/core';
import { HttpClient } from '@angular/common/http';

export interface AppConfig {
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

    loadConfig(): Promise<void> {
        return this.http
            .get<AppConfig>('/assets/app.config.json')
            .toPromise()
            .then(data => {
                this.config = data;
                this.loaded = true;
            });
    }
    
    getConfig(): AppConfig {
        return this.config;
    }
}