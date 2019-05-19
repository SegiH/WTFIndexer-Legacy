<?php
     const DATABASE_TABLE = "WTFEpisodes";
     const DATABASE_TABLE_TEST = "WTFEpisodes_Temp";

     function FetchData() {
          $conn = GetConnection();

          $wtfArray = array();

          $sql="SELECT *,ParseNames(Name) AS IMDBLink FROM " . DATABASE_TABLE . " " . (isset($_GET["FavoritesOnly"]) && $_GET["FavoritesOnly"] == 1 ? "WHERE Favorite=1 " : "") . "ORDER BY EpisodeNumber";

          $result = $conn->query($sql);
          
          while ($row=mysqli_fetch_assoc($result)) {
               $wtfArray[] = $row;
          }
         
          echo json_encode($wtfArray);
          
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
		       // If this is the 2nd to last table
		       if ($c==$nodes->length-1) {
			       // Create new DOMNodeList from $table
			       $yearDoc = new DOMDocument();

			       $yearElem = $yearDoc->importNode($table);

			       $yearDoc->appendChild($yearElem);

			       $tablesToProcess = $yearDoc->childNodes;
			       
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
                       
		         if (strpos($releaseDate,"(") !== false) {
		              $releaseDate=substr($releaseDate,0,strpos($releaseDate,"(")-2);
		         }

                         // Before inserting the row, verify if it has already been added
                         $sql="SELECT * FROM " . DATABASE_TABLE . " WHERE EpisodeNumber=" . $epNumber;
          
                         $result = $conn->query($sql);
 
                         if ($result->num_rows > 0) {
                              continue;
		         }

	                 // $sql="IF (SELECT COUNT(*) FROM " . DATABASE_TABLE . " WHERE EpisodeNumber=" . $epNumber . ") = 0 INSERT INTO " . DATABASE_TABLE . "(EpisodeNumber,Name,ReleaseDate) VALUES(" . $epNumber . ",'" . str_replace('\"',"",str_replace("'","\'",$name)) . "','" . $releaseDate . "');";
	                 $sql="INSERT INTO " . DATABASE_TABLE . "(EpisodeNumber,Name,ReleaseDate) VALUES(" . $epNumber . ",'" . str_replace('\"',"",str_replace("'","\'",$name)) . "','" . $releaseDate . "');";
    
	                 // echo $sql . "<BR><BR>";
	  
                         try {
	                      if (!mysqli_query($conn,$sql)) {
	                           echo "An error occurred adding episode number " . $epNumber . " with the sql " . $sql . " and the error " . mysqli_error($conn);		  
		              }
	                 } catch(Exception $e) {
                              echo "A fatal error occurred inserting the row with the sql " . $sql . " and the error " . mysqli_error($conn);
		         }
	            }
	       }
	  }

	  $conn->close();
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
	 
	  echo json_encode("OK");
     }

     function UpdateIMDB() {
          $conn = GetConnection();
          
	  $rowExists=false;
	  
	  $sql="SELECT COUNT(*) AS RowCount FROM IMDB WHERE IMDBURL='" . $_GET["Link"] . "';";
	  
	  $result = $conn->query($sql);
	  
	  while ($row=mysqli_fetch_assoc($result)) {
               $rowExists=($row["RowCount"] == 0 ? false : true);
	  }

          if ($rowExists == true) {
	          echo json_encode($_GET["Name"] . " is already in the database");
		  return;
	  }

          $sql="INSERT INTO IMDB (Name,IMDBURL) VALUES('" . $_GET["Name"] . "','" . $_GET["Link"] . "');";
	  
	  try {
	       if (!mysqli_query($conn,$sql)) {
	            echo "An error occurred updating the IMDB URL for episode number " . $payload[$c]->EpisodeNumber . " with the sql " . $sql . " and the error " . mysqli_error($conn);		  
	       }
	  } catch(Exception $e) {
               echo "A fatal error occurred updating the IMDB URL  with the sql " . $sql . " and the error " . mysqli_error($conn);
          }
	 
	  echo json_encode("OK");
     }

     if (isset($_GET["FetchData"])) {
          FetchData();
     }

     if (isset($_GET["LoadPayload"])) {
          LoadPayload();
     }

     if (isset($_GET["ScrapeData"])) {
          ScrapeData();
     }

     if (isset($_GET["UpdateIMDB"]) && isset($_GET["Name"]) && isset($_GET["Link"])) {
          UpdateIMDB(); 
     }

     if (isset($_GET["UpdateFavorite"]) && isset($_GET["EpisodeNumber"]) && isset($_GET["FavoriteValue"])) {
          UpdateFavorite(); 
     }
?>
