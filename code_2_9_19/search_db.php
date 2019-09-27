<?php 

session_start();
require_once('connect.php');
$location = $_SESSION['location'];
$search = $_SESSION['search'];
?>

<?php
$query = "SELECT * FROM  details_test WHERE location LIKE '%$location%' AND job LIKE '%$search%'";
$retrn = mysqli_query($con,$query); 
$rows = mysqli_num_rows($retrn);
//echo $rows;
// $rows = mysqli_num_rows($retrn);

// echo $rows;

// echo "<table border='1'>";
// while ($row = mysqli_fetch_assoc($retrn)) 
// { 
// 	// print_r($row);
//     // echo "<tr>";
//     foreach ($row as $field => $value) 
//     {     	
//          // echo "<td>" . $value . "</td>";
//          if ($field == "name") 
//          {
//          	echo $value;
//          	echo '<br>';
//          }
         
//     }
//     // echo "</tr>";
    
// } 
    //echo "</table>";

?> 



<?php include('header.php'); ?>
<!DOCTYPE html>
<html>
<head>
	<title>search result</title>
</head>
<body>
<!-- <?php echo $location ?> -->
<!-- <br> -->
<!-- <?php echo $search ?> -->

    <div class="main-w3pvt mian-content-wthree_no_image text-center" id="home">
        <div class="container">
            <div class="style-banner mx-auto">

            	<?php
            	if ($rows == 0)
					{
						echo '<h3 class="text-wh font-weight-bold" style="color:black;">No Results Found</h3>';
					}

				else 
					{
						echo '<h3 class="text-wh font-weight-bold" style="color:black;">Results</h3>';
					}

				?>
                               
                <!-- form -->
                <div class="home-form-w3ls mt-5 pt-lg-4">
                    <form  method="post">
                        <div class="row">
                            <div class="col-lg-6">
                                <div class="form-group">
                                    <div align="left" class="form_textbox_styles">
                                        


                                        	<?php
                                        	
                                        	while ($row = mysqli_fetch_assoc($retrn)) 
											{ 
												
												
											    foreach ($row as $field => $value) 
											    {     	
											         
											         if ($field == "name") 
											         {
											         	// echo $value;
											         	echo '<h5 class="text-wh font-weight-bold" style="color:black;">';
											         	echo $value;
											         	echo '<li><a href="list_pm.php">Messeges</a></li>';
											         	echo '</h5>';
											         	echo '<br>';
											         }
											         
											    }
											    // echo "</tr>";
											    
											} 

											?>

                                        <br>
                                        <br>
                                        

                                    </div> 

                                    
                                   
                                </div>
                           
                                    
                                        
                                    
                                </div>   
                            </div>
                            
                        </div>
                        
                    </form>
                </div>
                
            </div>
        </div>
    </div>


</body>
</html>