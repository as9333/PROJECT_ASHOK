<?php 

session_start();
require_once('connect.php');
?>

<?php
$query = "SELECT * FROM  users";
$retrn = mysqli_query($con,$query); 
$rows = mysqli_num_rows($retrn);
?>

<?php include('header.php'); ?>

<!DOCTYPE html>
<html lang="en">
  <head>
    <meta charset="utf-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1">

    <title>Search Result</title>

    <meta name="description" content="Source code generated using layoutit.com">
    <meta name="author" content="LayoutIt!">

    <link href="css/bootstrap.min.css" rel="stylesheet">
    <link href="css/style.css" rel="stylesheet">


<!-- Custom-Files -->
    <link href="css/bootstrap.css" rel='stylesheet' type='text/css' />
    <!-- Bootstrap-Core-CSS -->
    <link href="css/style.css" rel='stylesheet' type='text/css' />
    <!-- Style-CSS -->
    <link href="css/font-awesome.min.css" rel="stylesheet">
    <!-- Font-Awesome-Icons-CSS -->



  </head>
  <body>

    <div class="container-fluid">
    	<form  method="post">
		    <div class="row" >
				<div class="col-md-12">
					<div class="style-banner mx-auto">
					
						<?php
			            	if ($rows == 0)
								{	
									echo '<center>';
									echo '<h3 class="text-wh font-weight-bold" style="color:black;">No Results Found</h3>';
									echo '</center>';
									echo '<br>';
									echo '<br>';
									echo '<br>';
								}

							else 
								{	
									echo '<center>';
									echo '<h3 class="text-wh font-weight-bold" style="color:black;">Results</h3>';
									echo '</center>';
									echo '<br>';
									echo '<br>';
									echo '<br>';

									// echo '<center>';
									// echo '<div class="row" style="height: 120px;">';
									// echo '<div class="col-md-6">';
									// echo '<h4 class="text-wh font-weight-bold" style="color:black;">';
									// echo 'ID&nbsp&nbsp&nbsp';
									// echo 'User Name&nbsp&nbsp&nbsp';
									// echo 'Email&nbsp&nbsp&nbsp';
									// echo '</h4>';
									// echo '</div>';
									// echo '</div>';
									// echo '</div>';	
									// echo '</center>';
								}

							?>

							<!-- <div class="container-fluid">
								<center>
		    						<div class="row" >
										<div class="col-md-6">	
											<h4 class="text-wh font-weight-bold" style="color:black;">
												ID
												User 
												Email&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp
											</h4>	
										</div>
										<div class="col-md-6">
											<button type="submit" class="btn btn_apt" name="details" style="background-color: #fa7d8b; color: white;">View Details</button>
										</div>		
									</div>	
								<center>
							</div>	 -->
						</div>			
					</div>		

				</div>
			</div>	

			<?php
	                                        	
	            while ($row = mysqli_fetch_assoc($retrn)) 
					{ 
						foreach ($row as $field => $value) 
							{    
								//$_SESSION['id'] = $row['id'];
								$id = $row['id']; 	
								if ($field == "username") 
									{
										echo '<center>';
										echo '<div class="row" style="height: 120px;">';
										echo '<div class="col-md-6">';
										echo '<h3 class="text-wh font-weight-bold" style="color:black;">';
										//echo "ID:&nbsp{$row['id']}&nbsp&nbsp&nbsp";
										echo "User Name:&nbsp{$row['username']}&nbsp&nbsp&nbsp";
										//echo "Email:&nbsp{$row['email']}&nbsp&nbsp&nbsp";
										echo '</h3>';
										echo '</div>';
										echo '<div class="col-md-6">';
										echo '<a style="color: black;" href="profile_details.php?id=' . $id . '"><h3>View Details</h3></a>';
										// echo '<button type="submit" class="btn btn_apt" name="details" style="background-color: #fa7d8b; color: white;">View Details</button>';
										echo '</div>';
										echo '</div>';
										echo '</center>';
										
									}
												         
							}
							// echo "</tr>";
												    
					} 

			?>

		</form>	
		

		<?php

	        if (isset($_POST["details"])) 
	        {
	            
	            // require_once('connect.php');
	            // $_SESSION['location'] = $_POST['location'];
	            // $_SESSION['search'] = $_POST['search'];
	            echo '<script>window.location="profile_details.php"</script>';
	        }
    	?>


	</div>

    <script src="js/jquery.min.js"></script>
    <script src="js/bootstrap.min.js"></script>
    <script src="js/scripts.js"></script>
  </body>
</html>