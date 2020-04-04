export interface IWTFEpisode {
    EpisodeNumber: number;
    Name: string;
    ReleaseDate: string;
    Favorite: number;
    IsBeingEdited: boolean;
    IsModified: boolean;
    IsCheckedOut: boolean;
}

export interface IMDBNames {
     ID: number;
     Name: string;
     IMDBURL: string;
     IsModified: boolean;
}