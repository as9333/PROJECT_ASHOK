<?php
session_start();
include('connect.php');
$id = $_SESSION['userid'];
// echo $id;
?>
<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
         <link href="css/bootstrap.css" rel='stylesheet' type='text/css' />
         <link href="css/style.css" rel='stylesheet' type='text/css' />
         <link href="css/font-awesome.min.css" rel="stylesheet">
        <!-- <link href="<?php echo $design; ?>/style.css" rel="stylesheet" title="Style" /> -->
        <title>Personnal Messages</title>
    </head>
    <body>

    	<div class="header">
        	<!-- <a href="<?php echo $url_home; ?>"><img src="<?php echo $design; ?>/images/logo.png" alt="Members Area" /></a> -->
	    </div>
        <div class="content">
<?php
//We check if the user is logged
if(isset($_SESSION['username']))
{
//We list his messages in a table
//Two queries are executes, one for the unread messages and another for read messages

// $query1 = 'SELECT m1.id, m1.title, m1.timestam, count(m2.id) as reps, users.id as userid, users.username from pm as m1, pm as m2,users where ((m1.user1="$id" and m1.user1read="no" and users.id=m1.user2) or (m1.user2="$id" and m1.user2read="no" and users.id=m1.user1)) and m1.id2="1" and m2.id=m1.id group by m1.id order by m1.id desc';

// $query2 = 'SELECT m1.id, m1.title, m1.timestam, count(m2.id) as reps, users.id as userid, users.username from pm as m1, pm as m2,users where ((m1.user1="$id" and m1.user1read="yes" and users.id=m1.user2) or (m1.user2="$id" and m1.user2read="yes" and users.id=m1.user1)) and m1.id2="1" and m2.id=m1.id group by m1.id order by m1.id desc';

$query1 = "SELECT m1.id, m1.title, m1.timestam, count(m2.id) as reps, users.id as userid, users.username from pm as m1, pm as m2,users where ((m1.user1='$id' and m1.user1read='no' and users.id=m1.user2) or (m1.user2='$id' and m1.user2read='no' and users.id=m1.user1)) and m1.id2='1' and m2.id=m1.id group by m1.id order by m1.id desc";

$query2 = "SELECT m1.id, m1.title, m1.timestam, count(m2.id) as reps, users.id as userid, users.username from pm as m1, pm as m2,users where ((m1.user1='$id' and m1.user1read='yes' and users.id=m1.user2) or (m1.user2='$id' and m1.user2read='yes' and users.id=m1.user1)) and m1.id2='1' and m2.id=m1.id group by m1.id order by m1.id desc";

$req1 = mysqli_query($con,$query1);

// echo '<br>';
// print_r($req1);
// echo '<br>';

$req2 = mysqli_query($con,$query2);

// print_r($req2);
?>

<?php include('header.php'); ?>
	<div class="main-w3pvt mian-content-wthree_no_image text-center" id="home">
        <div class="container">
            <div class="style-banner mx-auto">

					
					<h3>Unread Messages:<?php echo intval(mysqli_num_rows($req1)); ?></h3>
					<center><h5><table></h5></center>
						<tr>
							<?php
							if(intval(mysqli_num_rows($req1))!=0)
							{
								
					    	echo '<th>Title</th>';
					        echo '<th>Replies</th>';
					        echo '<th>From</th>';
					        
					        //echo '<th>Date of creation</th>';
					    	}
					        ?>
    					</tr>
							<?php
							//We display the list of unread messages
							while($dn1 = mysqli_fetch_array($req1))
							{
							?>
							
								<tr>
							    	<td width="50%"><a href="read_pm.php?id=<?php echo $dn1['id']; ?>"><?php echo htmlentities($dn1['title'], ENT_QUOTES, 'UTF-8'); ?></a></td>
							    	<td width="30%"><?php echo $dn1['reps']-1; ?></td>
							    	<!-- ************************************************************ SHOW USERNAME HYPERLLINKED ****************************************************-->
							    	<!-- <td><a href="profile.php?id=<?php echo $dn1['userid']; ?>"><?php echo htmlentities($dn1['username'], ENT_QUOTES, 'UTF-8'); ?></a></td> -->
							    	<td width="20%"><?php echo htmlentities($dn1['username'], ENT_QUOTES, 'UTF-8'); ?></td>
							    	<!-- <td><?php echo date('Y/m/d H:i:s' ,$dn1['timestam']); ?></td> -->
							    </tr>
							


							   

							<?php
							}
							//If there is no unread message we notice it
							if(intval(mysqli_num_rows($req1))==0)
							{
							?>
									<br>
									<center><h5>You have no unread message</h5></center>
							    
							<?php
							}
							?>
							</table>
							<br />
							<h3>Read Messages:<?php echo intval(mysqli_num_rows($req2)); ?></h3>
							<h5><table></h5>
								<tr>  
									<th>Title</th>
					        		<th>Replies</th>
					        		<th>From</th>
							        <!-- <th>Date or creation</th> -->
							   </tr>
							<?php
							//We display the list of read messages
							echo '<br>';
							while($dn2 = mysqli_fetch_array($req2))
							{
							?>
								<tr>
							    	
							 		<td width="50%"><a href="read_pm.php?id=<?php echo $dn2['id']; ?>"><?php echo htmlentities($dn2['title'], ENT_QUOTES, 'UTF-8'); ?></td>
							    	<td width="30%"><?php echo $dn2['reps']-1; ?></td>
							    	<!-- ************************************************************ SHOW USERNAME HYPERLLINKED ****************************************************-->
							    	<!-- <td><a href="profile.php?id=<?php echo $dn2['userid']; ?>"><?php echo htmlentities($dn2['username'], ENT_QUOTES, 'UTF-8'); ?></a></td> -->
							    	<td width="20%"><?php echo htmlentities($dn2['username'], ENT_QUOTES, 'UTF-8'); ?></td>
							    	<!-- <td><?php echo date('Y/m/d H:i:s' ,$dn2['timestam']); ?></td> -->
							    </tr>
							    
							<?php
							}
							//If there is no read message we notice it
							if(intval(mysqli_num_rows($req2))==0)
							{
							?>
								<br>
								<center><h5>You have no read message</h5></center>
							<?php
							}
							?>
							</table>
							<?php
							}
							else
							{
								echo 'You must be logged to access this page.';
							}
							?>
							
							<br>
							<br>
							<a href="new_pm.php" class="link_new_pm">
								<h3 class="text-wh font-weight-bold" style="color:black;">Send New Message</h3></a><br />			

				</div> 
			</div> 
		</div> 								

		</div>
		<!-- <div class="foot"><a href="<?php echo $url_home; ?>">Go Home</a> - <a href="http://www.webestools.com/">Webestools</a></div> -->
	</body>
</html>