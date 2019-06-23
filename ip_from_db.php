<html>
<body>
<?php
require_once('db_connect.php');  //from this script we connect to db and the variables in that script can be accessed in this script

//$ip = $_SERVER['REMOTE_ADDR'];  //the REMOTE_ADDR is used to  get client ip address 
$ip = '111.92.75.204';								
echo $ip;
echo "<br>";
$exploded_ip = explode(".",$ip); 
//echo $exploded_ip[0];
$first = $exploded_ip[0];
//echo "<br>";
//echo $exploded_ip[1];
$second = $exploded_ip[1];
//echo "<br>";
$explod_again = str_split($exploded_ip[2]); //the explode_again variable is used to get the 1st number of 3 set in IP address so to make the result more accurate 
$third = $explod_again[0];                              // for this we use str_split();  the $exploded_ip[2] contain value 75 by using function we can get 7
//echo "<br>";
//echo "THIRD = $third";
$catinated = sprintf("%d.%d.%d",$first,$second,$third);  //sprintf allows to save the result to a variable not. printf does not allow this
echo "Catinated value = $catinated";

$sql = "SELECT geoname_id FROM ip WHERE network LIKE '$catinated%'";
$res = mysqli_query($con,$sql);
echo "<br>";
$geocode = array_values(mysqli_fetch_array($res));		//the array_values is used to get result as an array
echo "geocode = $geocode[0]";										// this is used to avoid the loop and such

$sql2 = "SELECT city_name FROM city WHERE geoname_id = $geocode[0]";
$res2 = mysqli_query($con,$sql2);
$city = array_values(mysqli_fetch_array($res2));
echo "<br>";
echo "city = $city[0]";
// print_r($res) ;    //print_r allows to see all the values of object such as res2 and res;
// echo "<br>";
// print_r($res2) ;    //print_r allows to see all the values of object such as res2 and res;
// echo "<br>";
// print_r(array_values(mysqli_fetch_array($res2)));

?>
</body>
</html>