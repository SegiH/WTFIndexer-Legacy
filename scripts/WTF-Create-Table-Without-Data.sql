CREATE TABLE `WTFEpisodes` (
  `EpisodeID` int(11) NOT NULL AUTO_INCREMENT,
  `EpisodeNumber` int(11) NOT NULL,
  `Name` varchar(500) NOT NULL,
  `ReleaseDate` varchar(100) DEFAULT NULL,
  `IMDBLink` varchar(1000) DEFAULT NULL,
  `Favorite` bit(1) DEFAULT b'0',
  PRIMARY KEY (`EpisodeID`)
);
