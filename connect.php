<?php
$server = 'localhost';
$user = 'root';
$dbname = 'profile_finder';
$passwd = '';

$con = mysqli_connect($server,$user,$passwd,$dbname);
if (!$con)
	{
		echo "<br>";
		echo "Connection Failed";
	}
else
	{
			//echo "Connection success";
	}


if (isset($_SESSION['username'])) 
{
	$username = $_SESSION['username'];
	$query = "SELECT * FROM `users` WHERE username='$username'";
	$retrn = mysqli_query($con,$query); 
	
	$row = mysqli_fetch_assoc($retrn);
	$_SESSION['userid'] = $row['id'];
}

?>