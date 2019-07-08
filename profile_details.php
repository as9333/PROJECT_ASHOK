<?php 

session_start();
require_once('connect.php');
include('header.php');

echo '<br>';
echo '<br>';
echo '<br>';
echo $_SESSION['id'];
?>