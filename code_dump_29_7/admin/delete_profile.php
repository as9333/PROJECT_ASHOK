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

    $uname = $row['username'];
    $id = $row['id'];
  }  

$query = "DELETE FROM `users` WHERE username='$uname' AND id='$id'";
$retrn = mysqli_query($con,$query);

if($retrn==1)
    {
      echo '<script>alert("Profile Successfully Deleted")</script>';
      header("Location: {$home_url}admin/view_user.php");
      exit();     
    }
  else 
  	{	
    	echo '<script>alert("Profile Not Deleted")</script>';
      header("Location: {$home_url}admin/view_user.php");
      exit();  
  	}
?>