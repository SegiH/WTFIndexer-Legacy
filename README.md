# WTFIndexer
Overview:
This application scrapes the Wikipedia episodes page for the WTF with Marc Maron Podcast and saves all episode information into a MySQL database and displays the podcast information in a searchable Angular table with the ability to favorite episodes that you want to listen to later

Requirements:

1. Web server (Apache or Nginx)
2. PHP with curl extension enabled
3. MySQL database

Instructions:

Server side setup
-----------------
1. Make sure that PHP curl extension is enabled. Edit php.ini and look for the line extension=php_curl.dll. If it has a semicolon in front of it, remove the semicolon and restart your webserver.
2. Create a MySql database named WTF.
3. Create a user and grant them access to this database.
4. Create the MySQL table
   a. Use scripts\WTF-Create-Table-Without-Data.sql to create the table without any rows.
   b. Use scripts\WTF-Create-Table-With-Data.sql to create the table and insert all of the episode data which is up to date as May 1, 2019
5. Edit php.ini and add the following lines at the end of the file
   [mysqli]
   mysqli.default_host = localhost
   mysqli.default_user = <USERNAME>
   mysqli.default_pw = <PASSWORD>
6. Copy scripts\WTF.php to the root of your web server.
7. If you used the script scripts\WTF-Create-Table-Without-Data.sql visit http://www.yoursite.com/WTF.php?ScrapeData&AllRows to load all episodes into the database.
   Once it finishes running, the page should remain blank. You will only see something on the page if a PHP error occurs.
   
Client application
------------------
1. The application assumes that it will be hosted under the directory WTF on your web server. If you want to change this, edit package.json and change the line --base-href /WTF/ to the directory on your web server where you will host this application
2. Open a command prompt and navigate to the WTFIndexer directory
3. Run npm install
4. Run npm build
5. Copy the contents of dist\WTFIndexer to the WTF directory on your web server
6. Visit http://www.yoursite.com/WTF
   The Favorites checkbox is selected by default. Unselected it to view all episodes

WTF.php
-------
This script runs on the server and acts like a REST resource. It has 3 endpoints which can be called when accessing WTF.php in the browser:

FetchData: Invoked by WTF.php?FetchData
           Fetchs all of the data from the database. Adding &FavoritesOnly will only return episodes where Favorites is selected

ScrapeData: Invoked by WTF.php?ScrapeData
            Scrapes the Wikipedia page and loads the episode information into the database.
            Add &AllRows (WTF.php?ScrapeData&AllRows) to load all episodes into the database.
            When this is not provided, the only table that is scraped is the table for the current year.
            This endpoint has logic that checks if an episode has been added already to prevent an episode from being added more than once.

UpdateFavorite: Invoked by WTF.php?UpdateFavorite&EpisodeNumber&FavoriteValue=1
                 This will update the favorite status for a specific episode in the database. 
                 You do not need to invoke this yourself. It will be called automatically by the database.

