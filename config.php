<?php
//used to establish connection to the database
$db_name = "mysql:host=localhost;dbname=shop_db";
$username = "root";
$password = "";

$conn = new PDO($db_name, $username, $password);

?>