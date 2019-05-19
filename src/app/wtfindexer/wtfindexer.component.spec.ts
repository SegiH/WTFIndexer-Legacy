import { async, ComponentFixture, TestBed } from '@angular/core/testing';

import { WTFIndexerComponent } from './wtfindexer.component';

describe('WTFIndexerComponent', () => {
  beforeEach(async(() => {
    TestBed.configureTestingModule({
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

  it(`should have as title 'WTFIndexer'`, () => {
    const fixture = TestBed.createComponent(WTFIndexerComponent );
    const app = fixture.debugElement.componentInstance;
    expect(app.title).toEqual('WTFIndexer');
  });

  it('should render title in a h1 tag', () => {
    const fixture = TestBed.createComponent(WTFIndexerComponent );
    fixture.detectChanges();
    const compiled = fixture.debugElement.nativeElement;
    expect(compiled.querySelector('h1').textContent).toContain('Welcome to WTFIndexer!');
  });
});
