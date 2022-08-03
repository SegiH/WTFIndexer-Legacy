export interface IWTFEpisode {
    EpisodeID: number;
    EpisodeNumber: number;
    Name: string;
    Description: string;
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
     Description: string;
     IsModified: boolean;
}