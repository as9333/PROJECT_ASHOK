<?php
session_start();
include('connect.php');
?>
<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
        <link href="css/bootstrap.css" rel='stylesheet' type='text/css' />
         <link href="css/style.css" rel='stylesheet' type='text/css' />
         <link href="css/font-awesome.min.css" rel="stylesheet">
       <!--  <link href="<?php echo $design; ?>/style.css" rel="stylesheet" title="Style" /> -->
        <title>New PM</title>
    </head>
    <body>
    	<div class="header">
        	<!-- <a href="<?php echo $url_home; ?>"><img src="<?php echo $design; ?>/images/logo.png" alt="Members Area" /></a> -->
	    </div>
<?php
//We check if the user is logged
if(isset($_SESSION['username']))
{
$form = true;
$otitle = '';
$orecip = '';
$omessage = '';
//We check if the form has been sent
if(isset($_POST['title'], $_POST['recip'], $_POST['message']))
{
	$otitle = $_POST['title'];
	$orecip = $_POST['recip'];
	$omessage = $_POST['message'];
	//We remove slashes depending on the configuration
	if(get_magic_quotes_gpc())
	{
		$otitle = stripslashes($otitle);
		$orecip = stripslashes($orecip);
		$omessage = stripslashes($omessage);
	}
	//We check if all the fields are filled
	if($_POST['title']!='' and $_POST['recip']!='' and $_POST['message']!='')
	{
		//We protect the variables
		$title = mysqli_real_escape_string($con,$otitle);
		$recip = mysqli_real_escape_string($con,$orecip);
		$message = mysqli_real_escape_string($con,nl2br(htmlentities($omessage, ENT_QUOTES, 'UTF-8')));
		//We check if the recipient exists

		$query = 'SELECT count(id) as recip, id as recipid, (select count(*) from pm) as npm from users where username="'.$recip.'"';
		$dn1 = mysqli_fetch_array(mysqli_query($con,$query));
		if($dn1['recip']==1)
		{
			//We check if the recipient is not the actual user
			if($dn1['recipid']!=$_SESSION['userid'])
			{
				$id = $dn1['npm']+1;
				//We send the message

				// $query = 'INSERT into pm (id, id2, title, user1, user2, message, timestamp, user1read, user2read)values("'.$id.'", "1", "'.$title.'", "'.$_SESSION['userid'].'", "'.$dn1['recipid'].'", "'.$message.'", "'.time().'", "yes", "no")';
				$userid = $_SESSION['userid'];
				$recipid = $dn1['recipid'];
				// $query = 'INSERT into pm (id, id2, title, user1, user2, message, timestam, user1read, user2read)values("$id","1","$title","$userid","$recipid","$message","time","yes","no")';

				$query = "INSERT into pm (id, id2, title, user1, user2, message, timestam, user1read, user2read)values('$id','1','$title','$userid','$recipid','$message','time','yes','no')";

				// echo $id;
				// echo '<br>';
				// echo $title;
				// echo '<br>';
				// echo $userid;
				// echo '<br>';
				// echo $recipid;
				// echo '<br>';
				// echo $message;
				// echo '<br>';
				

				if(mysqli_query($con,$query))
				{

					$form = false;
				}
				else
				{
					//Otherwise, we say that an error occured
					$error = 'An error occurred while sending the message';
				}
			}
			else
			{
				//Otherwise, we say the user cannot send a message to himself
				$error = 'You cannot send a message to yourself.';
			}
		}
		else
		{
			//Otherwise, we say the recipient does not exists
			$error = 'The recipient does not exists.';
		}
	}
	else
	{
		//Otherwise, we say a field is empty
		$error = 'A field is empty. Please fill of the fields.';
	}
}
elseif(isset($_GET['recip']))
{
	//We get the username for the recipient if available
	$orecip = $_GET['recip'];
}
if($form)
{
//We display a message if necessary
if(isset($error))
{
	$_SESSION['error'] = $error;
	echo '<div class="message">'.$error.'</div>';	
}

//We display the form
?>
<?php include('header.php'); ?>
<div class="content">
	<h1>New Personnal Message</h1>
    <form action="new_pm.php" method="post">
		Please fill the following form to send a personnal message.<br />
        <label for="title">Title</label><input type="text" value="<?php echo htmlentities($otitle, ENT_QUOTES, 'UTF-8'); ?>" id="title" name="title" /><br />
        <label for="recip">To<span class="small"></span></label><input type="text" value="<?php echo htmlentities($orecip, ENT_QUOTES, 'UTF-8'); ?>" id="recip" name="recip" /><br />
        <label for="message"></label><textarea placeholder="Message" cols="40" rows="5" id="message" name="message"><?php echo htmlentities($omessage, ENT_QUOTES, 'UTF-8'); ?></textarea><br />
        <input type="submit" value="Send" name="btn" />
    </form>
</div>
<?php
}
}
else
{
	echo '<div class="message">You must be logged to access this page.</div>';
}
?>
		  <!-- <?php 
		   // $error = $_SESSION['error'];
			// if (isset($_POST['btn']) and is_null($_SESSION['error'])) 
			// {
			 	 // echo '<script>alert("Message Send Successfully")</script>';
	     //         echo '<script>window.location="list_pm.php"</script>'; 
	        // }   	
		 ?>  -->
		<div class="foot"><a href="list_pm.php">Go to my personnal messages</a> 
		</div>
	</body>
</html>