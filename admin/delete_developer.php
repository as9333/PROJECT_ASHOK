<?php
session_start();
require_once('connect.php');
$id = $_GET['id'];

// echo $uname;
// echo $pass;

$query = "SELECT * FROM `details_test` WHERE id='$id'";
$retrn = mysqli_query($con,$query);
$row = mysqli_fetch_assoc($retrn);
$username = $row['username'];

if ($username != '') 
{
  $query = "UPDATE users SET is_reg = 'no' WHERE username = '$username'";
  $result = mysqli_query($con,$query);    
}

$query = "DELETE FROM `details_test` WHERE id='$id'";
$retrn = mysqli_query($con,$query);

if($retrn==1)
    {
        echo '<script type="text/javascript">';
		echo 'alert("Developer Deleted Successfully")';
		echo '</script>';
    header("Location: {$home_url}/admin/user_logged.php");
		exit(); 
    }
  else 
  	{	
  		echo '<script type="text/javascript">';
		echo 'alert("Developer deletion failed")';
		echo '</script>';
        header("Location: {$home_url}/admin/user_logged.php");
		exit(); 
  	}
?>