import { NgModule } from '@angular/core';
import { HttpClientModule } from '@angular/common/http';

import { AppConfigService } from './appconfig.service';
import { DataService } from './data.service';

@NgModule({
     imports: [ HttpClientModule ],
     providers: [ AppConfigService, DataService ]
})
export class CoreModule { }