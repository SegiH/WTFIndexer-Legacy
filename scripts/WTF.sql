-- phpMyAdmin SQL Dump
-- version 4.9.1
-- https://www.phpmyadmin.net/
--
-- Host: localhost
-- Generation Time: Oct 10, 2019 at 09:46 PM
-- Server version: 10.1.38-MariaDB-0+deb9u1
-- PHP Version: 7.3.8-1+0~20190807.43+debian9~1.gbp7731bf

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `WTF`
--

DELIMITER $$
--
-- Procedures
--
CREATE DEFINER=`root`@`localhost` PROCEDURE `EmptyProcedure` ()  BEGIN    
    
END$$

--
-- Functions
--
CREATE DEFINER=`root`@`localhost` FUNCTION `parseNames` (`EpisodeName` VARCHAR(2000)) RETURNS VARCHAR(2000) CHARSET latin1 BEGIN
    DECLARE Current_Name VARCHAR(200);
    DECLARE Current_URL VARCHAR(2000);
    DECLARE Original_EpisodeName VARCHAR(2000);       
    DECLARE done INTEGER DEFAULT 0;
    
    DECLARE NameCursor CURSOR FOR SELECT Name,IMDBURL FROM IMDB WHERE INSTR(EpisodeName,Name) != 0;
    
    -- Declare continue handler
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET done=1;
    
    SET Original_EpisodeName=EpisodeName;

     -- Open the cursor
    OPEN NameCursor;
    
    NameLoop: LOOP
          FETCH NameCursor INTO Current_Name,Current_URL;                    
          
          -- SELECT Current_Name;
          
          IF INSTR(EpisodeName,Current_URL) = 0 THEN
               SET EpisodeName=REPLACE(EpisodeName,Current_Name,CONCAT("<A HREF='",Current_URL,"' target='_blank'>",Current_Name,"</A>"));
          END IF;
                                    
          IF done = 1 THEN
                LEAVE NameLoop;
          END IF;                   
    END LOOP NameLoop;
    
    CLOSE NameCursor;
    
    -- Only return the parameter if it has been modified
    -- I do this so I can know if there was a match made
    -- If not, the name is displayed as text instead of a hyperlink
    IF Original_EpisodeName <> EpisodeName THEN
       -- SELECT EpisodeName INTO EpisodeHyperLink;
       RETURN EpisodeName;
    END IF;
    
    RETURN NULL;
END$$

DELIMITER ;

-- --------------------------------------------------------

--
-- Table structure for table `IMDB`
--

CREATE TABLE `IMDB` (
  `ID` int(11) NOT NULL,
  `Name` varchar(500) DEFAULT NULL,
  `IMDBURL` varchar(1000) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Indexes for dumped tables
--

--
-- Indexes for table `IMDB`
--
ALTER TABLE `IMDB`
  ADD PRIMARY KEY (`ID`);

--
-- Indexes for table `WTFEpisodes`
--
ALTER TABLE `WTFEpisodes`
  ADD PRIMARY KEY (`EpisodeID`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `IMDB`
--
ALTER TABLE `IMDB`
  MODIFY `ID` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=1122;

--
-- AUTO_INCREMENT for table `WTFEpisodes`
--
ALTER TABLE `WTFEpisodes`
  MODIFY `EpisodeID` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=1062;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
