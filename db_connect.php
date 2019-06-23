<?php
$server = 'localhost';
$user = 'root';
$dbname = 'employee';
$passwd = '';

$con = mysqli_connect($server,$user,$passwd,$dbname);
if (!$con)
	{
		echo "<br>";
		echo "Connection Failed";
	}
else
	{
			echo "Connection success";
	}

?>