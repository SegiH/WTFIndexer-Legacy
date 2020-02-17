# WTFIndexer
Overview:

WTFIndexer is an Angular application that scrapes the Wikipedia episodes page for the podcast WTF with Marc Maron and saves all of the episode information into a MySQL database and displays the podcast information in a searchable table with the ability to mark episodes that you want to listen to later. 

Almost every name in each episode should have a hyperlink to that persons' page on IMDB.com where you can see all of their credits. This app will try to automatically get the IMDB link for each name in an episode title when adding a new episode to the database. If it isn't able to identify the name, you can manually specify the IMDB link by visiting the persons' IMDB page and using the Javascript bookmarklet below.

## Requirements:

1. Web server (Apache or Nginx)
2. PHP with curl extension enabled
3. MySQL database

## Instructions

### Server side setup
1. Make sure that the PHP curl extension is enabled. Edit php.ini and look for the line extension=php_curl.dll. If it has a semicolon in front of it, remove the semicolon and restart your webserver.
2. Create a MySql database named WTF.
3. Create a user and grant them access to this database.
4. Run the SQL in the script WTF.sql located in the scripts folder to create the necessary tables.
5. Edit php.ini and add the following lines at the end of the file (don't incude the bracket symbols < and >)
   [mysqli]
   mysqli.default_host = localhost
   mysqli.default_user = <YOUR USERNAME>
   mysqli.default_pw = <YOUR PASSWORD>
   
### Client side setup
1. This guide assumes that it will be hosted under the directory WTF on your web server. If you want to change this, edit package.json and change the line --base-href /WTF/ to the directory on your web server where you will host this application and use this path wherever WTF is mentioned. You also need to have [Node](https://nodejs.org/) set up to build the app.
2. Open a command prompt and navigate to the WTFIndexer directory
3. Run ```npm install``` to install  
4. Run ```npm build```
5. When it finishes, copy the contents of dist\WTFIndexer to the WTF directory on your web server
7. Copy scripts\WTF.php to the folder where you are hosting this app (WTF by default)
8. Visit http://www.yoursite.com/WTF

The Favorites checkbox is not checked by default. Check it to view podcasts that you have favorited. If you want favorites to be checked by default, edit src/app/app.component.ts and change the line isFavoritesChecked=false; to isFavoritesChecked=true; and go back to step 4 above to rebuild the app. 

The update button will update the local database with the latest podcast information.

### WTF.php
This script runs on the server and acts like a REST resource that handles passing data between the web app and the database. It has endpoints which can be called when accessing WTF.php in the browser

#### FetchData:
   ##### Called by WTF.php?FetchData
   
   Fetchs all of the data from the database. Adding &FavoritesOnly will only return episodes where Favorites is selected

#### ScrapeData: 
   ##### Called by WTF.php?ScrapeData
   Scrapes the Wikipedia page and loads the episode information into the database. This can be used to update the database with the latest information.
   
   By default, this will only read the table on the Wiki page for the current year and all previous years are ignored. If you want to get the date for all years, Add &AllRows=true at the end of the URL so the URL is in the format http://www.yoursite.com/WTF.php?ScrapeData&AllRows=true
            
   This endpoint has logic that checks if the episode has been added already before it to prevent duplicate episodes so you can safely run this endpoint as often as you want and will never have duplicate entries.
   
#### UpdateFavorite:
   ##### Called by WTF.php?UpdateFavorite&500&FavoriteValue=1
   This will update the favorite status for a specific episode in the database. You do not need to invoke this yourself. It will be called automatically by the database when you mark an episode as a favorite.

#### UpdateIMDBURL:
   ##### Called by WTF.php?UpdateIMDBURL?Name=SomeName&Link=https://imdb.com/name/nm0767242/
   
   This endpoint has logic that checks if a name has already been added to prevent duplicate names from being added. If the name is already in the IMDB table, the IMDB URL will be updated.

   If you manually want to buid this URL and the name has 1 or more single quotes (') in it add an extra single quote in front of each single quote so it looks like ''.

### Javascript Bookmarklet
To make it easier to add a persons' IMDB link, you can create a bookmarklet that you can click on in your browsers' toolbar to quickly add an IMDB URL.

Edit the JavaScript code below by changing https://www.yoursite.com to the URL where you are hosting this app and save it to a bookmarklet. Save the bookmark to your browser' toolbar. When you visit a persons' IMDB page, click on this bookmarklet to add the page. There is logic in place so you cannot add the same URL twice. If you try to add a URL after it has already been added, the URL will be updated.

```javascript: String.prototype.replaceAll=function(find,replace){return this.replace(new RegExp(find,'g'),replace)};var name=document.querySelector(".itemprop").innerText;var URL=document.location.toString();URL=URL.substring(0,URL.lastIndexOf("/")+1);window.open("https://www.yoursite.com/WTF.php?UpdateIMDBURL&Name="+name.replaceAll("'","''")+"&Link="+URL,"_blank");event.preventDefault();```