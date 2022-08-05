<?php

if(isset($_GET["acc_x"],$_GET["acc_y"],$_GET["acc_z"])) { //! not sure if this is the right syntax to GET multiple values in PHP
   $acc_x = $_GET["acc_x"]; // get acceleration value from HTTP GET
   $acc_y = $_GET["acc_y"];
   $acc_z = $_GET["acc_z"];

   $servername = "localhost";
   $username = "Arduino";
   $password = "ArduinoGetStarted.com";
   $dbname = "db_arduino";

   // Create connection
   $conn = new mysqli($servername, $username, $password, $dbname);
   // Check connection
   if ($conn->connect_error) {
      die("Connection failed: " . $conn->connect_error);
   }

   $sql = "INSERT INTO tbl_arduinoACC (acc_x, acc_y, acc_z) VALUES ($acc_x, $acc_y, $acc_z)";

   if ($conn->query($sql) === TRUE) {
      echo "New record created successfully";
   } else {
      echo "Error: " . $sql . " => " . $conn->error;
   }

   $conn->close();
} else {
   echo "temperature is not set";
}
?>
