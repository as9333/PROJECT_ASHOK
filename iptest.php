<html>
<body>
<?php
$ip = $_SERVER['REMOTE_ADDR'];
//$details = json_decode(file_get_contents("http://ipinfo.io/111.92.72.39/json"));
//echo $details->city;
$details = json_decode(file_get_contents("http://ipinfo.io/{$ip}/json"));
//DEBUG PURPOSE
foreach($details as $x => $x_value) 
{
    echo "Key=" . $x . ", Value=" . $x_value;
    echo "<br>";
}
echo " the city your currently in =" $details['city'];
?>
</body>
</html>