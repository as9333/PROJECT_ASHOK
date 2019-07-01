<html>
<head><title>student details</title>
</head>
<body>
<?php
$server='localhost';
$dbuser='id6269241_root';
$password='root12345root';
$dbname='id6269241_kmm';
$con=mysql_connect($server,$dbuser,$password) or die ("connection not established".mysql_error());
mysql_select_db($dbname);
$qry="SELECT * FROM STUDENT";
$res=mysql_query($qry);
echo"<h1>student details</h1>";
echo"<table border=5>";
echo"<tr>";
echo"<th>rollno</th>";
echo"<th>name</th>";
echo"<th>course</th>";
echo"</tr>";
while($row=mysql_fetch_array($res))
{
 echo"<tr>";
echo"<td>".$row[0]."</td>";
echo"<td>".$row[1]."</td>";
echo"<td>".$row[2]."</td>";
echo"</tr>";
}
echo"</table>";
mysql_close();
?>
</body>
</html>