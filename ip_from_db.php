<html>
<body>
<?php
$ip = $_SERVER['REMOTE_ADDR'];
echo $ip;
echo "<br>";
$exploded_ip = explode(".",$ip); 
echo $exploded_ip[0];
$first = $exploded_ip[0];
echo "<br>";
echo $exploded_ip[1];
$second = $exploded_ip[1];
echo "<br>";
$catinated = sprintf("%d.%d",$first,$second);  //sprintf allows to save the result to a variable not. printf does not allow this
echo $catinated;
?>
</body>
</html>