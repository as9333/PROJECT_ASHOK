<?php
session_start();
require_once('connect.php');

$uname = $_SESSION['username'];
$pass = $_SESSION['user_pass'];
// echo $uname;
// echo $pass;
$query = "DELETE FROM `login` WHERE user_name='$uname' AND password='$pass'";
$retrn = mysqli_query($con,$query);

if($retrn==1)
    {
        echo '<script type="text/javascript">';
		echo 'alert("Profile Deleted Successfully")';
		echo '</script>';
    session_unset(); 
    session_destroy();
        header("Location: {$home_url}index.php");
		exit(); 
    }
  else 
  	{	
  		echo '<script type="text/javascript">';
		echo 'alert("No Profile Found")';
		echo '</script>';
        header("Location: {$home_url}index.php");
		exit(); 
  	}
?>