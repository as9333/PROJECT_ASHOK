<?php
session_start();
include('connect.php');
$id_user = $_SESSION['userid'];
// echo "this is id in begining";
// echo $id;
?>
<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
        <!-- <link href="<?php echo $design; ?>/style.css" rel="stylesheet" title="Style" /> -->
        <title>Read a PM</title>
    </head>
    <body>
    	<div class="header">
        	<!-- <a href="<?php echo $url_home; ?>"><img src="<?php echo $design; ?>/images/logo.png" alt="Members Area" /></a> -->
	    </div>
<?php
//We check if the user is logged
if(isset($_SESSION['username']))
{
//We check if the ID of the discussion is defined
if(isset($_GET['id']))
{
$id = intval($_GET['id']);
//We get the title and the narators of the discussion
$query = "SELECT title, user1, user2 from pm where id='$id' and id2='1'";
$req1 = mysqli_query($con,$query);
$dn1 = mysqli_fetch_array($req1);
//We check if the discussion exists
if(mysqli_num_rows($req1)==1)
{
//We check if the user have the right to read this discussion
if($dn1['user1']==$_SESSION['userid'] or $dn1['user2']==$_SESSION['userid'])
{
//The discussion will be placed in read messages
if($dn1['user1']==$_SESSION['userid'])
{
	$query = "UPDATE pm set user1read='yes' where id='$id' and id2='1'";	
	mysqli_query($con,$query);
	$user_partic = 2;
}
else
{
	$query = "UPDATE pm set user2read='yes' where id='$id' and id2='1'";
	mysqli_query($con,$query);
	$user_partic = 1;
}
//We get the list of the messages
$query = "SELECT pm.timestam, pm.message, users.id as userid, users.username, users.avatar from pm, users where pm.id='$id' and users.id=pm.user1 order by pm.id2";
$req2 = mysqli_query($con,$query);
//We check if the form has been sent
if(isset($_POST['message']) and $_POST['message']!='')
{
	$message = $_POST['message'];
	//We remove slashes depending on the configuration
	if(get_magic_quotes_gpc())
	{
		$message = stripslashes($message);
	}
	//We protect the variables
	$message = mysqli_real_escape_string($con,nl2br(htmlentities($message, ENT_QUOTES, 'UTF-8')));
	//We send the message and we change the status of the discussion to unread for the recipient

	$reply = intval(mysqli_num_rows($req2))+1;
	// echo "this is reply:";
	// print_r($reply);
	// echo "this is id:";
	// echo $id;
	// echo '<br>';
	// echo "user{$user_partic}read";
	$query1 = "INSERT into pm (id, id2, title, user1, user2, message, timestam, user1read, user2read)values('$id','$reply', '','$id_user', '','$message','time()', '', '')";
	$query2 = "UPDATE pm set user{$user_partic}read='yes' where id='$id' and id2='1'";

	if(mysqli_query($con,$query1) and mysqli_query($con,$query2))
	{
?>
<div class="message">Your message has successfully been sent.<br />
<a href="read_pm.php?id=<?php echo $id; ?>">Go to the discussion</a></div>
<?php
	}
	else
	{

	 // 	$r1 = mysqli_query($con,$query1);
		// $r2 = mysqli_query($con,$query2);
		// print_r($r1);
		// echo '<br>';
		// print_r($r2);
?>
<div class="message">An error occurred while sending the message.<br />
<a href="read_pm.php?id=<?php echo $id; ?>">Go to the discussion</a></div>
<?php
	}
}
else
{
//We display the messages
?>
<?php include('header.php'); 
echo '<br>';
echo '<br>';
echo '<br>';
?>
<div class="content">
<h1>Subject:&nbsp<?php echo $dn1['title']; ?></h1>
<table class="messages_table">
	<tr>
    	<th class="author">From</th>
        <th>Message</th>
    </tr>
<?php
while($dn2 = mysqli_fetch_array($req2))
{
	// print_r($dn2);
?>
	<tr>
    	<td class="author center">
    		<!-- <?php
				//if($dn2['avatar']!='')
				{
					// echo '<img src="'.htmlentities($dn2['avatar']).'" alt="Image Perso" style="max-width:100px;max-height:100px;" />';
				}
			?> -->
			<a href="profile.php?id=<?php echo $dn2['userid']; ?>"><?php echo $dn2['username']; ?></a>
		</td>
		<td class="left">
		    <?php echo $dn2['message']; ?>			
		</td>
    </tr>
<?php
}
//We display the reply form
?>
</table><br />
<h2>Reply</h2>
<div class="center">
    <form action="read_pm.php?id=<?php echo $id; ?>" method="post">
    	<label for="message" class="center"></label><br />
        <textarea cols="40" rows="5" name="message" id="message" placeholder="Messege"></textarea><br />
        <input type="submit" value="Send" />
    </form>
</div>
</div>
<?php
}
}
else
{
	echo '<div class="message">You dont have the rights to access this page.</div>';
}
}
else
{
	echo '<div class="message">This discussion does not exists.</div>';
}
}
else
{
	echo '<div class="message">The discussion ID is not defined.</div>';
}
}
else
{
	echo '<div class="message">You must be logged to access this page.</div>';
}
?>
		<!-- <div class="foot"><a href="list_pm.php">Go to my personnal messages</a> 
		</div> -->
	</body>
</html>