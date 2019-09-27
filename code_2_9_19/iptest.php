<html>
<body>
<?php
$ip = $_SERVER['REMOTE_ADDR'];
$details = json_decode(file_get_contents("http://ipinfo.io/{$ip}/json"), true);
//DEBUG PURPOSE
foreach($details as $x => $x_value) 
{
    echo "Key=" . $x . ", Value=" . $x_value;
    echo "<br>";
}
//echo var_dump($details->city) . " the city your currently in =";
echo " the city your currently in =" . $details['city'];
?>
</body>
</html>