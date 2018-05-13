<?php
$dbhost = 'localhost';
$dbport = '3036';
$dbuser = 'root';
$dbpass = 'football8';
$dbname = 'cms';
$conn = mysqli_connect($dbhost, $dbuser, $dbpass, $dbname);

if(! $conn ) {
  die('Could not connect: ' .  mysqli_connect_error());
}


 ?>
