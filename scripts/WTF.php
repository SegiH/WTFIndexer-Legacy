<?php
     const DATABASE_TABLE = "WTFEpisodes";
     const DATABASE_TABLE_TEST = "WTFEpisodes_Temp";
     const DEBUG = false;
     const WTFPATH = "/mnt/external/Music/Marc\ Maron/WTF\ with\ Marc\ Maron\ Podcast/";
     const WTFARCHIVEPATH = "/mnt/external/Music/Marc\ Maron/WTF\ with\ Marc\ Maron\ Podcast/Other/";
    
     if (DEBUG == true) {
          ini_set('display_errors',1);
	  ini_set('display_startup_errors',1);
	  error_reporting(E_ALL);
     }

     function CheckInOut() {
          $isCheckedOut = ($_GET["IsCheckedOut"] == "true" ? true : false);
	  
	  $cmd="mv " . ($isCheckedOut == true ? WTFPATH : WTFARCHIVEPATH) . $_GET["EpisodeNumber"] . "*.* " . ($isCheckedOut == true ? WTFARCHIVEPATH : WTFPATH);

	  set_time_limit(0);

	  $handle = popen($cmd,"r");
         
	  if (ob_get_level() == 0)
	       ob_start();

	  while (!feof($handle)) {
	       $buffer=fgets($handle);

	       ob_flush();

	       flush();
	  }

	  pclose($handle);

	  ob_end_flush();

	  $fileCount = glob(($isCheckedOut == true ? WTFPATHARCHIVEPATH : WTFPATH) . $row["EpisodeID"] . '*.mp3'); 
	  
	  $success = false;

	  if (sizeof($fileCount) == 0)
		  $success = true;

	  echo json_encode($success);
     }

     function FetchData() {
          $conn = GetConnection();

          $wtfArray = array();

          $sql="SELECT *,ParseNames(Name) AS IMDBLink FROM " . DATABASE_TABLE . " " . (isset($_GET["FavoritesOnly"]) && $_GET["FavoritesOnly"] == 1 ? "WHERE Favorite=1 " : "") . "ORDER BY EpisodeNumber DESC";

          $result = $conn->query($sql);
	 
	  while ($row=mysqli_fetch_assoc($result)) {
	       $fileCount = glob(WTFPATH . $row["EpisodeID"] . '*.mp3'); 
		  
	       $row["IsCheckedOut"] = (sizeof($fileCount) == 0 ? false : true);

               $wtfArray[] = $row;
          }

          echo json_encode($wtfArray);
          
          $conn->close();
     }
     
     function FetchIMDBNames() {
          $conn = GetConnection();

          $imdbArray = array();

          $sql="SELECT * FROM IMDB ORDER BY Name";

          $result = $conn->query($sql);
	 
          while ($row=mysqli_fetch_assoc($result)) {
               $imdbArray[] = $row;
          }

          echo json_encode($imdbArray);
          
          $conn->close();
     }
  
     function GetConnection() {
          $conn = new mysqli(ini_get("mysqli.default_host"),ini_get("mysqli.default_user"),ini_get("mysqli.default_pw"),"WTF");
	  
          if ($conn->connect_error) {
                die("Connection failed: " . $conn->connect_error);
          }
          
	  // Check if the table exists already 
          $sql="SELECT COUNT(*) AS TableCount FROM INFORMATION_SCHEMA.TABLES WHERE TABLE_NAME='" . DATABASE_TABLE . "'";

          $result = $conn->query($sql);
          
          $tableExists = false;

          while ($row=mysqli_fetch_assoc($result)) {
               $tableExists=($row["TableCount"] == 0 ? false : true);
          }
     
          if ($tableExists == false) {
               $sql="CREATE TABLE " . DATABASE_TABLE . " (EpisodeID INT NOT NULL AUTO_INCREMENT, EpisodeNumber INT NOT NULL, Name VARCHAR(500) NOT NULL, ReleaseDate VARCHAR(100) NOT NULL,IMDBLink VARCHAR(1000), Favorite BIT DEFAULT 0 NOT NULL, PRIMARY KEY(EpisodeID));";
      
               try {
                    if (!mysqli_query($conn,$sql)) {
                         echo "An error occurred creating the table with the sql " . $sql . " and the error " . mysqli_error($conn);		  
		    }
	       } catch(Exception $e) {
                    echo "A fatal error occurred creating the table with the sql " . $sql . " and the error " . mysqli_error($conn);
	       }
          }

          return $conn;
     }

     function getIMDBURLByName($name) {
          $conn = GetConnection();
          
	  // Increase max execution time 
	  ini_set('max_execution_time','300');

          $url="https://www.imdb.com/find?q=" . str_replace(" ","%20",htmlspecialchars($name));

          $curl = curl_init($url);
  
          $options = array(CURLOPT_RETURNTRANSFER => 1, CURLOPT_URL => $url);
            
          curl_setopt_array($curl,$options); 
   
	  $htmlContent = curl_exec($curl);
	  
	  if ($htmlContent == "")
		  return "";

          curl_close($curl);
          
          $dom = new DOMDocument();
             
          $dom->loadHTML($htmlContent);
   
          $finder = new DomXPath($dom);
  
          // get TD with the class result_text
          $nodes = $finder ->query("//td[contains(@class,'result_text')]");
           
          // First result 
          $nodes=$nodes[0]; 
 
	  if ($nodes == null)
		  return "";

          // Get first hyperlink 
          $link = $nodes->getElementsByTagName("a")[0]->getAttribute("href");
            
          // The link always starts with /name/ so start at index 6 which is 1 char past the 2nd slash 
          $pos = strpos($link,"/",6);

          // Return full URL
	  return "https://www.imdb.com" . substr($link,0,$pos+1);
     }

     // Loads data provided as JSON. Not really needed anymore since ScrapeData does this automatically
     function LoadPayload() {
          $tmp_payload=json_decode($_GET["Payload"]);
          $payload=json_decode($tmp_payload);

          $conn = GetConnection();
     
          for ($c=0;$c<count($payload);$c++) {
               // Before inserting the row, verify if it has already been added
               $sql="SELECT * FROM " . DATABASE_TABLE . " WHERE EpisodeNumber=" . $payload[$c]->EpisodeNumber;
            
               $result = $conn->query($sql);
 
               if ($result->num_rows > 0) {
                    continue;
               }

	      $sql="IF (SELECT COUNT(*) FROM " . DATABASE_TABLE . " WHERE EpisodeNumber=" . $payload[$c]->EpisodeNumber . ") = 0 INSERT INTO " . DATABASE_TABLE . "(EpisodeNumber,Name,ReleaseDate) VALUES(" . $payload[$c]->EpisodeNumber . ",'" . str_replace('\"',"",str_replace("'","\'",$payload[$c]->Name)) . "','" . $payload[$c]->ReleaseDate . "');";
    
	      // echo $sql . "<BR><BR>";
	  
              try {
	           if (!mysqli_query($conn,$sql)) {
	                echo "An error occurred adding episode number " . $payload[$c]->EpisodeNumber . " with the sql " . $sql . " and the error " . mysqli_error($conn);		  
	           }
	      } catch(Exception $e) {
                  echo "A fatal error occurred inserting the row with the sql " . $sql . " and the error " . mysqli_error($conn);
              }
          }

          $conn->close();
     }

     function ScrapeData() {
	  $conn = GetConnection();

          $url="https://en.wikipedia.org/wiki/List_of_WTF_with_Marc_Maron_episodes";
          
          $curl = curl_init($url);

          $options = array(CURLOPT_RETURNTRANSFER => 1, CURLOPT_URL => $url);
         
          curl_setopt_array($curl,$options); 

          $htmlContent = curl_exec($curl);
 
	  curl_close($curl);
         
	  $dom = new DOMDocument();
         
	  $dom->loadHTML($htmlContent);

          $finder = new DomXPath($dom);

	  $nodes = $finder ->query("//table[contains(@class,'wikiepisodetable')]");
          
	  $tablesToProcess;

	     // If this param to get all rows isn't set, get the 2nd to last table which will be the current year and process this table only. The last table is currently an Other Episodes table that I don't care about
          if (!isset($_GET["AllRows"])) {
               $c=0;
 
	       foreach($nodes as $table) {
                    if ($c==$nodes->length-2) {			     
                         $tablesToProcess = $table->childNodes;
                         //$tablesToProcess = $table;
			       
			 break;
	            }

                    $c++;
	      }
          } else {
               $tablesToProcess=$nodes;
          }

          // Loop through all tables to process
          foreach ($tablesToProcess as $currTable) {
               $rows=$currTable->getElementsByTagName("tr");
	       
               $conn = GetConnection();
    
               foreach($rows as $currRow) {
                    $items=explode('"',$currRow->textContent);
                    
                    if (sizeof($items) == 3) {
                         $epNumber = $items[0];
                         $name = $items[1];
                         $releaseDate = $items[2];
                         $releaseDate = str_replace("Â"," ",$releaseDate); // When scraping the data, this character shows up in the release date. This removes it 
                       
		         if (strpos($releaseDate,"(") !== false) {
                              $releaseDate=substr($releaseDate,0,strpos($releaseDate,"(")-2);
		         }

                         // Before inserting the row, verify if it has already been added
                         $sql="SELECT * FROM " . DATABASE_TABLE . " WHERE EpisodeNumber=" . $epNumber;
          
                         $result = $conn->query($sql);
 
                         if ($result->num_rows == 0) {
                              $sql="INSERT INTO " . DATABASE_TABLE . "(EpisodeNumber,Name,ReleaseDate) VALUES(" . $epNumber . ",'" . str_replace('\"',"",str_replace("'","\'",$name)) . "','" . $releaseDate . "');";

                              try {
	                           if (!mysqli_query($conn,$sql)) {
	                                echo "An error occurred adding episode number " . $epNumber . " with the sql " . $sql . " and the error " . mysqli_error($conn);		  
                                   }
                              } catch(Exception $e) {
                                   echo "A fatal error occurred inserting the row with the sql " . $sql . " and the error " . mysqli_error($conn);
			      }
                         }
                         
                         // Get the IMDB URL based on the name
                         $imdbURL=getIMDBURLByName($name);

                         // Before inserting into the IMDB table, make sure that the name isn't in the table alreadt
                         $sql="SELECT * FROM IMDB WHERE Name='" . $name . "'";
          
                         $result = $conn->query($sql);
 
                         if ($result->num_rows > 0) {
                              continue;
			 }

                         $sql="INSERT INTO IMDB (Name,IMDBURL) VALUES('" . str_replace("'","''",$name) . "','" . $imdbURL . "');";
                         // $sql="INSERT INTO IMDB (Name,IMDBURL) VALUES('" . $name . "','" . $imdbURL . "');";

                         try {
                              if (!mysqli_query($conn,$sql)) {
                                   echo "An error occurred adding the name " . $name . " into the IMDB table with the sql " . $sql . " and the error " . mysqli_error($conn);		  
                              }
                         } catch(Exception $e) {
                              echo "A fatal error occurred inserting the row with the sql " . $sql . " and the error " . mysqli_error($conn);
			 }
                    }
               }
          }

          $conn->close();
	  
          echo json_encode("OK");
     }

     function UpdateEpisodes() {
          $conn = GetConnection();

          $episodeUpdatePayload=json_decode($_GET["EpisodePayload"]);
          
          foreach ($episodeUpdatePayload as $currEpisodeUpdate) {
                $sql="UPDATE " . DATABASE_TABLE . " SET Name='" . str_replace("'","''",$currEpisodeUpdate->Name) . "' WHERE EpisodeNumber=" . $currEpisodeUpdate->EpisodeNumber;
                
                try {
                     if (!mysqli_query($conn,$sql)) {
                          echo "An error occurred updating the episode data in UpdateEpisodes() URL with the sql " . $sql . " and the error " . mysqli_error($conn);
                     }
                } catch(Exception $e) {
                     echo "An error occurred updating the episode data in UpdateEpisodes() URL with the sql " . $sql . " and the error " . mysqli_error($conn);
                }         
 	 
          }
          
          echo json_encode("OK");
     }

     function UpdateFavorite() { 
          $conn = GetConnection();

          $sql="UPDATE " . DATABASE_TABLE . " SET Favorite=" . ($_GET["FavoriteValue"] == "1" ? "1" : "0") . " WHERE EpisodeNumber=" . $_GET["EpisodeNumber"] . ";";
	  
          try {
               if (!mysqli_query($conn,$sql)) {
                    echo "An error occurred adding episode number " . $payload[$c]->EpisodeNumber . " with the sql " . $sql . " and the error " . mysqli_error($conn);		  
               }
          } catch(Exception $e) {
               echo "A fatal error occurred updating the favorite with the sql " . $sql . " and the error " . mysqli_error($conn);
          }
	 
          // echo json_encode("OK");
     }

     function UpdateIMDB() {
          $conn = GetConnection();

          $imdbUpdatePayload=json_decode($_GET["IMDBPayload"]);
     
          foreach ($imdbUpdatePayload as $currIMDBUpdate) {
                $sql="UPDATE IMDB SET Name='" . str_replace("'","''",$currIMDBUpdate->Name) . "' WHERE ID=" . $currIMDBUpdate->ID;

                try {
                     if (!mysqli_query($conn,$sql)) {
                          echo "An error occurred updating the IMDB data with the sql " . $sql . " and the error " . mysqli_error($conn);
                     }
                } catch(Exception $e) {
                     echo "An error occurred updating the IMDB with the sql " . $sql . " and the error " . mysqli_error($conn);
		}       
 	 
          }
          
          echo json_encode("OK");
     }

     function UpdateIMDBURL() {
          $conn = GetConnection();
          
          $rowExists=false;
	  
          $sql="SELECT COUNT(*) AS RowCount FROM IMDB WHERE IMDBURL='" . htmlspecialchars($_GET["Link"]) . "';";
	  
          $result = $conn->query($sql);
	  
          while ($row=mysqli_fetch_assoc($result)) {
               $rowExists=($row["RowCount"] == 0 ? false : true);
          }

          //if ($rowExists == true) {
          //     echo json_encode($_GET["Name"] . " is already in the database");
          //     return;
          //}
          
          if ($rowExists == true) {
               $sql="UPDATE IMDB SET IMDBURL='" . htmlspecialchars($_GET["Link"]) . "' WHERE Name='" . htmlspecialchars($_GET["Name"]) . "';";
          } else {
               $sql="INSERT INTO IMDB (Name,IMDBURL) VALUES('" . htmlspecialchars($_GET["Name"]) . "','" . htmlspecialchars($_GET["Link"]) . "');";
          }

          try {
               if (!mysqli_query($conn,$sql)) {
                    echo "An error occurred " . ($rowExists == true ? "updating the IMDB URL for " : "adding ") . htmlspecialchars($_GET["Name"]) . " with the sql " . $sql . " and the error " . mysqli_error($conn);
               }
          } catch(Exception $e) {
               echo "A Fatal error occurred " . ($rowExists == true ? "updating the IMDB URL for " : "adding ") . htmlspecialchars($_GET["Name"]) . " with the sql " . $sql . " and the error " . mysqli_error($conn);
          }         
 	 
          echo json_encode("OK"); 
     }

     if (isset($_GET["CheckInOut"]) && isset($_GET["EpisodeNumber"]) && isset($_GET["IsCheckedOut"])) {
          CheckInOut(); 
     }

     if (isset($_GET["FetchData"])) {
          FetchData();
     }

     if (isset($_GET["FetchIMDBNames"])) {
          FetchIMDBNames();
     }

     if (isset($_GET["LoadPayload"])) {
          LoadPayload();
     }

     if (isset($_GET["ScrapeData"])) {
          ScrapeData();
     }

     if (isset($_GET["UpdateIMDBURL"]) && isset($_GET["Name"]) && isset($_GET["Link"])) {
          UpdateIMDBURL(); 
     }

     if (isset($_GET["UpdateFavorite"]) && isset($_GET["EpisodeNumber"]) && isset($_GET["FavoriteValue"])) {
          UpdateFavorite(); 
     }

     if (isset($_GET["UpdateEpisodes"])) {
           UpdateEpisodes();
     }
     
     if (isset($_GET["UpdateIMDB"])) {
           UpdateIMDB();
     }
?>
