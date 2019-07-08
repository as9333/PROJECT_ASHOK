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

?>