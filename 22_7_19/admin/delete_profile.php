<?php
session_start();
require_once('connect.php');
$id = $_GET['id'];
if ($_SESSION['username']) 
  {
  
    $query = "SELECT * FROM  users WHERE id='$id'";
    $retrn = mysqli_query($con,$query); 
    $rows = mysqli_num_rows($retrn);

    $row = mysqli_fetch_assoc($retrn);

    //print_r($row);
    //echo $row['name'];

    $name = $row['username'];
    $id = $row['id'];
    $email = $row['email'];
  }  
$uname = $_SESSION['username'];
$pass = $_SESSION['user_pass'];
// echo $uname;
// echo $pass;
$query = "DELETE FROM `users` WHERE username='$uname' AND password='$pass'";
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