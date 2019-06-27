<?php
session_start();
if(!isset($_SESSION["username"]))
	{
		//echo '<script>window.location="index.php"</script>';
		header("Location: user_loged.php");
		exit(); 
	}
?>
