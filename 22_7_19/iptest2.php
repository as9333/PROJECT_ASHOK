<html>
<body>
<div id="wrapper">
<?php
$ip=$_SERVER['REMOTE_ADDR'];
//echo var_export(unserialize(file_get_contents('http://ip-api.com/php/111.92.72.39')));
echo "<br>";
$details = json_decode(file_get_contents("http://ip-api.com/php/111.92.72.39"));
echo $details['city'];
echo "<br>";
echo $ip;
?>
</div>
</body>
</html>