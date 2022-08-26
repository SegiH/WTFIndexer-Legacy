NOTE!!!!!
This application is being replaced with a completely new rewritten app. I am renaming this project to WTFIndexer-Legacy. 

Please do not use this app. See my other current WatchList project

# WTFIndexer
Overview:

WTFIndexer is an application that scrapes the Wikipedia episodes page for the podcast WTF with Marc Maron and saves all of the episode information into a database and displays the podcast information in a searchable table with the ability to mark episodes that you want to listen to later and check episodes in and out. 

Almost every name in each episode should have a hyperlink to that persons' page on IMDB.com where you can see all of their credits. This app will try to automatically get the IMDB link for each name in an episode title when adding a new episode to the database. If it isn't able to identify the name, you can manually update the IMDB link by visiting the persons' IMDB page and using the Javascript bookmarklet below.

# Check In/Out Episodes
This app also has the ability to check episodes in and out on your media server. I added this feature because media players like Emby and Jellyfin cannot play a WTF podcast if you have 500 or more files in a directory. When you try to play a podcast episode, it does not play so I added a way to check in episodes like a library.

Check In/Out is not enabled by default. To enable it, edit assets/default.json and change ```"CheckoutAllowed": "false",``` to ```"CheckoutAllowed": "true",```

## Requirements:

1. Web server (Apache or Nginx)
1. SQL Server database

## Instructions

### Setup
1. Install WTFBackend on your server
1. Compile this app:
   a. npm run build
   b. Move contents of dist\WTFIndexer to your web server
1. Edit assets\default.json and set the value of BackendURL

The update button will update the local database with the latest podcast information.

### Javascript Bookmarklet
To make it easier to add a persons' IMDB link, you can create a bookmarklet that you can click on in your browsers' toolbar to quickly add an IMDB URL.

Edit the JavaScript code below by changing https://www.yoursite.com to the URL where you are hosting this app and save it to a bookmarklet. Save the bookmark to your browser' toolbar. When you visit a persons' IMDB page, click on this bookmarklet to add the page. There is logic in place so you cannot add the same URL twice. If you try to add a URL after it has already been added, the URL will be updated.

```javascript: String.prototype.replaceAll=function(find,replace){return this.replace(new RegExp(find,'g'),replace)};var name=document.querySelector(".itemprop").innerText;var URL=document.location.toString();URL=URL.substring(0,URL.lastIndexOf("/")+1);window.open("https://www.yoursite.com/WTF.php?UpdateIMDBURL&Name="+name.replaceAll("'","''")+"&Link="+URL,"_blank");event.preventDefault();```
