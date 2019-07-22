<?php
//session_start();
//echo "Entered correct_location";
//$location = $_SESSION['location'];
//echo '<br>';
//print_r($location);
//echo '<br>';

$str = $_SESSION['location'];
 
if (strpos($str, 'Ernakulam') !== false) 
{
    $_SESSION['location'] = 'Cochin';
}
elseif (strpos($str, 'Thiruvananthapuram') !== false) 
{
	$_SESSION['location'] = "Trivandrum";
}

// if ($_SESSION['location'] == "Ernakulam") 
// {
// 	echo "Entered Ernakulam correction";
// 	$_SESSION['location'] = "Cochin";
// }
// elseif ($_SESSION['location'] == "Thiruvananthapuram") 
// {
// 	$_SESSION['location'] = "Trivandrum";
// }


?>