<?php
session_start();
require_once('connect.php');

$uname = $_SESSION['username'];
$pass = $_SESSION['user_pass'];

$cname = $_SESSION['cname'];
$cpass =  $_SESSION['cpass'];


$query = "UPDATE `login` SET user_name='$cname' WHERE user_name='$uname' AND password='$pass'";
$retrn = mysqli_query($con,$query);

// print_r($retrn);

if($retrn==1)
    {	echo '<html>';
        echo '<script type="text/javascript">';
		echo 'alert("Profile Name Changed Successfully")';
		echo '</script>';
		echo '</html>';

		$_SESSION['username'] = $cname;
		$_SESSION['user_pass'] = $pass;
    
        header("Location: {$home_url}dashboard.php");
		exit(); 
    }
  else 
  	{	
  		echo '<html>';
        echo '<script type="text/javascript">';
		echo 'alert("Profile Name Change Falied")';
		echo '</script>';
		echo '</html>';

        header("Location: {$home_url}dashboard.php");
		exit(); 
  	}
?>