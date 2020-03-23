


<?php
$hostname = "localhost";
$user ="root";
$db_name ="cz";
$password ="";
$mysqli = mysqli_connect($hostname,$user,$password,$db_name);
if(!$mysqli) {
    die("could not connect". mysqli_connect_error());
}
else {
    echo "Connection Successfull";
}

?>
