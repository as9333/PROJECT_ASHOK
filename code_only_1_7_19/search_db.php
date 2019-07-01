<?php 

session_start();
require_once('connect.php');
$location = $_SESSION['location'];
$search = $_SESSION['search'];

$query = "SELECT * FROM  `details2` WHERE job='%$location%' AND lastname='%$search%'";
$retrn = mysqli_query($con,$query); 
$rows = mysqli_num_rows($retrn);

echo $rows;

?>