export interface IWTFEpisode {
     EpisodeID: number;
     EpisodeNum: number;
     Name: string;
     Description: string;
     ReleaseDate: string;
     Favorite: number;
     IsBeingEdited: boolean;
     IsModified: boolean;
     IsCheckedOut: boolean;
}

export interface IMDBNames {
     IMDBID: number;
     Name: string;
     IMDBURL: string;
     Description: string;
     IsModified: boolean;
}