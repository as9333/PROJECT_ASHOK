<html>
<body>
<?php
// using ipstack api 
// username: luismiguel00@rrasianp.com
// pass: luisphilipe
$ip = $_SERVER['REMOTE_ADDR'];
$details = json_decode(file_get_contents("http://api.ipstack.com/{$ip}?access_key=c8c6435687f04daef7284cc52ab8b656"), true);
//DEBUG PURPOSE
foreach($details as $x => $x_value) 
{
    echo "Key=" . $x . ", Value=" . $x_value;
    echo "<br>";		
}

//echo var_dump($details->city) . " the city your currently in =";
echo "<br>";
echo " the city your currently in =" . $details['city'];
?>
</body>
</html>