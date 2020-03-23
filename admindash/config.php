<?php



$dbUser="root";
$password = "";
$dbName = "bitrediff_db";
$hostName = "localhost";
$mysqli = mysqli_connect($hostName,$dbUser,$password,$dbName);
// Check connection
if($mysqli === false){
    die("ERROR: Could not connect. " . $mysqli->connect_error());
}
