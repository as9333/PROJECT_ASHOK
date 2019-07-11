<?php
session_start();
require_once('connect.php');

$uname = $_SESSION['username'];
$pass = $_SESSION['user_pass'];

$cname = $_SESSION['cname'];
$cpass =  $_SESSION['cpass'];


$query = "UPDATE `users` SET password='$cpass' WHERE username='$uname' AND password='$pass'";
$retrn = mysqli_query($con,$query);

// print_r($retrn);

if($retrn==1)
    {	
		$_SESSION['username'] = $uname;
		$_SESSION['user_pass'] = $cpass;
    
  //       header("Location: {$home_url}dashboard.php");
		// exit(); 
    }
  else 
  	{	
  //       header("Location: {$home_url}dashboard.php");
		// exit(); 
  	}

 $query = "UPDATE `users` SET username='$cname' WHERE username='$uname' AND password='$cpass'";  //pass is updated in 1st query (line 12) so new pass (cpass) is used
 $retrn = mysqli_query($con,$query);

// print_r($retrn);

if($retrn==1)
    {	
		$_SESSION['username'] = $cname;
		$_SESSION['user_pass'] = $cpass;
    
        header("Location: {$home_url}dashboard.php");
		exit(); 
    }
  else 
  	{	
        header("Location: {$home_url}dashboard.php");
		exit(); 
  	}
 	
?>