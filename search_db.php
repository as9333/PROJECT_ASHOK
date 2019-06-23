<html>
<body>
	<form method="POST" name="na">
	<b>Who do you what to search for:</b>
	<br>
	<input type="text" name="search">
	<input type="submit" value="SEARCH" name="submit">
	</form>
	
</body>

<?php
if(isset($_POST['submit']))
	{
		require_once('db_connect.php');
		require_once('ip_from_db.php');
		$search = $_POST['search'];
		echo "<br>";
		echo "Searched for $search";
		//$query = "SELECT * FROM 
	}
?>