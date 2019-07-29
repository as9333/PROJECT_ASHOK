<?php 

session_start();
require_once('connect.php');
include('header.php');

$id = $_GET['id'];
//echo $id;

?>

<?php 

if ($_SESSION['username']) 
	{
	
		$query = "SELECT * FROM  details_test WHERE id='$id'";
		$retrn = mysqli_query($con,$query); 
		$rows = mysqli_num_rows($retrn);

		$row = mysqli_fetch_assoc($retrn);

		//print_r($row);
		//echo $row['name'];

		$name = $row['name'];
		$fname = $row['firstname'];
		$lname = $row['lastname'];
		$location = $row['location'];
		$cjob = $row['currentJob'];
		$pjob = $row['pastjob'];
		$job = $row['job'];
		$id = $row['id'];
		$email = $row['email'];
	?>

<!DOCTYPE html>
<html>
<head>
	<title>Profile Details</title>
</head>
<body>

<br>
<br>
<br>
<br>
<br>
<div class="main-w3pvt mian-content-wthree_no_image text-center" id="home">
        <div class="container">
            <!-- <div class="style-banner mx-auto"> -->
                <h3 class="text-wh font-weight-bold" style="color:black; font-size: 60px;">Profile Details</h3>               
                <!-- form -->
                <div class="home-form-w3ls mt-5 pt-lg-4">
                    <form  method="post">
                        <!-- <div class="row"> -->
                            <!-- <div class="col-lg-6"> -->
                                <div class="form-group">
                                    <div align="left" class="form_textbox_styles">

                                    	<center><h5 class="text-wh font-weight-bold" style="color:black; font-size: 40px;">User Name:<?php echo $name ?></h5></center>
                                    	<br>

                                    	<center>
                                    	<table>
		                                 
                                    		<tr>
		                                       <td width="60%" height="70"><h5 class="text-wh font-weight-bold" style="color:black;">ID: </h5></td>   <!-- width need to specify only once in a table row data -->
		                                       <td width="70%" height="70"><h5><?php echo $id ?></h5></td>
		                                    </tr> 

		                                    <tr>
		                                       <td width="60%" height="70"><h5 class="text-wh font-weight-bold" style="color:black;">Name: </h5></td>   <!-- width need to specify only once in a table row data -->
		                                       <td width="70%" height="70"><h5><?php echo $name ?></h5></td>
		                                    </tr> 

		                                    <tr>
		                                       <td width="60%" height="70"><h5 class="text-wh font-weight-bold" style="color:black;">First Name: </h5></td>   <!-- width need to specify only once in a table row data -->
		                                       <td width="70%" height="70"><h5><?php echo $fname ?></h5></td>
		                                    </tr> 

		                                    <tr>
		                                       <td width="60%" height="70"><h5 class="text-wh font-weight-bold" style="color:black;">Last Name: </h5></td>   <!-- width need to specify only once in a table row data -->
		                                       <td width="70%" height="70"><h5><?php echo $lname ?></h5></td>
		                                    </tr> 

		                                    <tr>
		                                       <td width="60%" height="70"><h5 class="text-wh font-weight-bold" style="color:black;">Location: </h5></td>   <!-- width need to specify only once in a table row data -->
		                                       <td width="70%" height="70"><h5><?php echo $location ?></h5></td>
		                                    </tr> 

		                                    <tr>
		                                       <td width="60%" height="70"><h5 class="text-wh font-weight-bold" style="color:black;">Job: </h5></td>   <!-- width need to specify only once in a table row data -->
		                                       <td width="70%" height="70"><h5><?php echo $job ?></h5></td>
		                                    </tr> 


		                                    <!-- <tr>
		                                       <td height="70"><h5 class="text-wh font-weight-bold" style="color:black;">Location: </h5></td>
		                                       <td height="70"><h5><?php echo $location ?></h5></td>
		                                    </tr>  -->

		                                   <!--  <?php if ($cjob) 
		                                    {
		                                    echo '<tr>';
		                                       echo '<td height="70"><h5 class="text-wh font-weight-bold" style="color:black;">Current Job: </h5></td>';
		                                       echo '<td height="70"><h5>' . $cjob . '</h5></td>';
		                                    echo '</tr>';
		                                	}
		                                	?> -->

		                                    <?php if ($email) 
		                                    {
		                                    echo '<tr>';
		                                       echo '<td height="70"><h5 class="text-wh font-weight-bold" style="color:black;">Email: </h5></td>';
		                                       echo '<td height="70"><h5>' . $email . '</h5></td>';
		                                    echo '</tr>';
		                                	}
		                                	?>

		                                	<?php if ($cjob) 
		                                    {
		                                    echo '<tr>';
		                                       echo '<td height="70"><h5 class="text-wh font-weight-bold" style="color:black;">Current Job: </h5></td>';
		                                       echo '<td height="70"><h5>' . $cjob . '</h5></td>';
		                                    echo '</tr>';
		                                	}
		                                	?>

		                                	<?php if ($pjob) 
		                                    {
		                                    echo '<tr>';
		                                       echo '<td height="70"><h5 class="text-wh font-weight-bold" style="color:black;">Past Job: </h5></td>';
		                                       echo '<td height="70"><h5>' . $pjob . '</h5></td>';
		                                    echo '</tr>';
		                                	}
		                                	?>

		                                	<!-- <?php if ($pjob) 
		                                    {
		                                    // echo '<tr>';
		                                    //    echo '<td height="70"><h5 class="text-wh font-weight-bold" style="color:black;">Past Job: </h5></td>';
		                                    //    echo '<td height="70"><h5>' . $pjob . '</h5></td>';
		                                    // echo '</tr>';
		                                	}
		                                	?> -->

		                                </table>
		                                </center>       
		                                 
		                                <center>                                         
                                        <br>
                                        <h5 class="text-wh font-weight-bold" >
                                            <a style="color:black;" href="edit_details_developer.php?id=<?php echo $id ?>">Edit details of&nbsp<?php echo $name ?> </a>    
                                        </h5>
                                        <br>
                                        <h5 class="text-wh font-weight-bold" >
                                            <a style="color:black;" href="delete_developer.php?id=<?php echo $id ?>">Delete Developer&nbsp<?php echo $name ?> </a>    
                                        </h5>
                                        </center>
                                        
                                    </div> 

                                    
                                   
                                </div>
                           
                            </div>
                            
                        </div>
                        
                    </form>
                </div>
                <!-- //form -->
            </div>
        </div>
    </div>
</body>
</html>

<?php 
	}

else
	{
		 echo '<script>alert("Please Login")</script>';
         echo '<script>window.location="login.php"</script>';
	}	


?>