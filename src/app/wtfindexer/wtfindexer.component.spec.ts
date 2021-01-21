import { ComponentFixture, TestBed, waitForAsync } from '@angular/core/testing';

import { WTFIndexerComponent } from './wtfindexer.component';
import { FormsModule } from '@angular/forms';
import { MatButtonModule } from '@angular/material/button';
import { MatCheckboxModule } from '@angular/material/checkbox';
import { MatFormFieldModule } from '@angular/material/form-field';
import { MatIconModule } from '@angular/material/icon';
import { MatInputModule } from '@angular/material/input';
import { MatTableModule } from '@angular/material/table';
import { CoreModule } from '../core/core.modules';
import { BrowserAnimationsModule } from '@angular/platform-browser/animations';

describe('WTFIndexerComponent', () => {
  beforeEach(waitForAsync(() => {
    TestBed.configureTestingModule({
      imports: [
        BrowserAnimationsModule,
        CoreModule, 
        FormsModule,
        MatButtonModule,
        MatCheckboxModule,
        MatFormFieldModule,
        MatIconModule,
        MatInputModule,
        MatTableModule 
      ],
      declarations: [
        WTFIndexerComponent 
      ],
    }).compileComponents();
  }));

  it('should create the app', () => {
    const fixture = TestBed.createComponent(WTFIndexerComponent );
    const app = fixture.debugElement.componentInstance;
    expect(app).toBeTruthy();
  });

  it(`should have as title 'WTF Indexer'`, () => {
    const fixture = TestBed.createComponent(WTFIndexerComponent );
    const app = fixture.debugElement.componentInstance;
    expect(app.title).toEqual('WTF Indexer');
  });

  it('should render title in a h1 tag', () => {
    const fixture = TestBed.createComponent(WTFIndexerComponent );
    fixture.detectChanges();
    const compiled = fixture.debugElement.nativeElement;
    expect(compiled.querySelector('h1').textContent).toContain('WTF Indexer');
  });
});
