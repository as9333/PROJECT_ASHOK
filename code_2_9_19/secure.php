<?php
session_start();
// if(isset($_SESSION['username'])	&& $_SESSION['is_logged'] == 0)
if(isset($_SESSION['username'])	)	
	{
		//echo '<script>window.location="index.php"</script>';
		header("Location: {$home_url}user_logged.php");
		exit(); 
	}
elseif ( ! isset($_SESSION['username']) || empty($_SESSION['username']) ) 
	{
    	header("Location: {$home_url}not_loggedin.php");
		exit(); 
	}
	
    
?>
