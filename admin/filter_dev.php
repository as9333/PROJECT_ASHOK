<?php
session_start();
?>


<!DOCTYPE HTML>
<html lang="zxx">

<head>
    <title>PROFILE FINDER</title>
    <!-- Meta tag Keywords -->
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <meta charset="UTF-8" />
    <meta name="keywords"
        content="Land Responsive web template, Bootstrap Web Templates, Flat Web Templates, Android Compatible web template, Smartphone Compatible web template, free webdesigns for Nokia, Samsung, LG, SonyEricsson, Motorola web design" />
    <script>
        addEventListener("load", function () {
            setTimeout(hideURLbar, 0);
        }, false);

        function hideURLbar() {
            window.scrollTo(0, 1);
        }
    </script>
    <!-- //Meta tag Keywords -->

    <!-- Custom-Files -->
    <link href="css/bootstrap.css" rel='stylesheet' type='text/css' />
    <!-- Bootstrap-Core-CSS -->
    <link href="css/style.css" rel='stylesheet' type='text/css' />
    <!-- Style-CSS -->
    <link href="css/font-awesome.min.css" rel="stylesheet">
    <!-- Font-Awesome-Icons-CSS -->
    <!-- //Custom-Files -->

    <!-- Web-Fonts -->
    <link
        href="//fonts.googleapis.com/css?family=Roboto+Condensed:300,300i,400,400i,700,700i&amp;subset=cyrillic,cyrillic-ext,greek,greek-ext,latin-ext,vietnamese"
        rel="stylesheet">
    <link
        href="//fonts.googleapis.com/css?family=Open+Sans:300,300i,400,400i,600,600i,700,700i,800,800i&amp;subset=cyrillic,cyrillic-ext,greek,greek-ext,latin-ext,vietnamese"
        rel="stylesheet">
    <!-- //Web-Fonts -->
</head>

<body>
    <!-- header -->
    <header>
        <div class="container">
            <div class="header d-lg-flex justify-content-between align-items-center py-2 px-sm-2 px-1">
                <!-- logo -->
                <div id="logo">
                    <h1><a href="user_logged.php"><span class="text-bl">P</span>rofile Finder</a></h1>
                </div>
                <!-- //logo -->
                <!-- nav -->
                <div class="nav_w3ls ml-lg-5">
                    <nav>
                        <label for="drop" class="toggle">Menu</label>
                        <input type="checkbox" id="drop" />
                        <ul class="menu">
                        <?php
                        if(isset($_SESSION['username']) )
                            {
                                echo "<li>Welcome {$_SESSION['username']} </li>";
                                echo '<li><a href="user_logged.php">Home</a></li>';
                                echo '<li><a href="logout.php">Log Out</a></li>';
                                echo '<li><a href="list_pm.php">Messeges</a></li>';
                            }
                        else
                            {
                                echo '<li><a href="login.php">Login</a></li>';
                                echo '<li><a href="register.php">Register</a></li>';
                            }
                        ?>
                        <!-- <li>
                                <!-- First Tier Drop Down -->
                          <!--      <label for="drop-2" class="toggle toogle-2">Pages <span class="fa fa-angle-down"
                                        aria-hidden="true"></span>
                                </label>
                                <a href="#">Pages <span class="fa fa-angle-down" aria-hidden="true"></span></a>
                                <input type="checkbox" id="drop-2" />
                                <ul>
                                    <li><a href="#about" class="drop-text">About Us</a></li>
                                    <li><a href="#services" class="drop-text">Services</a></li>
                                    <li><a href="#gallery" class="drop-text">Gallery</a></li>
                                </ul>
                            </li> -->
                            
                            
                          <!--  <li><a href="login.php">Login</a></li>
                            <li><a href="register.php">Register</a></li>  -->
                        </ul>
                    </nav>
                </div>
                <!-- //nav -->
            </div>
        </div>
    </header>
    <!-- //header -->

    <!-- banner -->
    <div class="main-w3pvt mian-content-wthree_no_image text-center" id="home">
        <div class="container">
            <div class="style-banner mx-auto">
                <h3 class="text-wh font-weight-bold" style="color:black;">Search Developer</h3>               
                <!-- form -->
                <div class="home-form-w3ls mt-5 pt-lg-4">
                    <form  method="post">
                        <div class="row">
                            <div class="col-lg-6">
                                <div class="form-group">
                                    <div align="left" class="form_textbox_styles">
                                        
                                       
                                        <br>
                                        <h5 class="text-wh font-weight-bold" style="color:black; float: left;">Type Of Developer</h5>
                                         <div style="float: right; max-width: 60%;" > 
                                            <!-- <select required="" class="form-control" name="job" > -->
                                                 
                                                <?php   
                                                require_once('connect.php');
                                                $sql = "SELECT location FROM location";
                                                $result = mysqli_query($con,$sql);
                                                //echo "<div style=float: right; max-width: 60%; >";
                                                //echo "<select required="" class=form-control name='location'>";
                                                //echo "<option value=>Choose...</option>";
                                                ?>

                                                <select required="" class="form-control" name="location" >
                                                <option value="">Choose...</option>

                                                <?php
                                                while ($row = mysqli_fetch_array($result)) 
                                                    {
                                                        echo "<option value='" . $row['location'] ."'>" . $row['location'] ."</option>";
                                                    }
                                                echo "</select>";
                                                echo "</div>";
                                                ?>

                                               <!--  <option value="">Choose...</option>
                                                <option value="PHP_Developer">PHP Developers</option>
                                                <option value="Web Developer">Web Developers</option>
                                                <option value="Mobile">Mobile Application Developers</option>
                                                <option value="System Analyst">System Analyst</option> -->
                                            <!-- </select> -->
                                        <!-- </div> -->

                                        
                                        <br>
                                        <br>
                                        <br>
                                        <h5 class="text-wh font-weight-bold" style="color:black; float: left;">Location</h5>
                                         <div style="float: right; max-width: 60%;"> 
                                            <!-- <select required="" class="form-control" name="location"> -->

                                            	<?php   
                                                require_once('connect.php');
                                                $sql = "SELECT category FROM category";
                                                $result = mysqli_query($con,$sql);
                                                //echo "<div style=float: right; max-width: 60%; >";
                                                //echo "<select class=form-control name='job'>";
                                                //echo "<option value=>Choose...</option>";
                                                ?>

                                                <select required="" class="form-control" name="job" >
                                                <option value="">Choose...</option>

                                                <?php
                                                while ($row = mysqli_fetch_array($result)) 
                                                    {
                                                        echo "<option value='" . $row['category'] ."'>" . $row['category'] ."</option>";
                                                    }
                                                echo "</select>";
                                                echo "</div>";
                                                ?>

                                                <!-- <option value="">Location</option>
                                                <option value="Currentlocation">Current Location</option>
                                                <option value="Cochin">Cochin</option>
                                                <option value="Alappuzha">Alappuzha</option>
                                                <option value="Trivandrum">Trivandrum</option>
                                                <option value="Calicut">Calicut</option>
                                                <option value="Quilon">Kollam</option>  -->
                                           <!--  </select> -->
                                       <!--  </div> -->

                                        <br>
                                        <br>
                                        <br>
                                        

                                        
                                       
                                      
                                        

                                    </div> 

                                    
                                   <!--  <select required="" class="form-control">
                                        <option value="">Choose...</option>
                                        <option value="1">PHP Developers</option>
                                        <option value="2">Web Developers</option>
                                    </select> -->
                                </div>
                           <!--     <div class="form-group">
                                    <select required="" class="form-control">
                                        <option value="">All Type</option>
                                        <option value="1">Apartments</option>
                                        <option value="2">Restaurant</option>
                                        <option value="3">Shop</option>
                                        <option value="4">Villa</option>
                                    </select>
                                </div>    -->
                            </div>
                            <div class="col-lg-6">
                           <!--      <div class="form-group">
                                    <select required="" class="form-control">
                                        <option value="">Bedrooms</option>
                                        <option value="1">1</option>
                                        <option value="2">2</option>
                                        <option value="3">3</option>
                                        <option value="4">4</option>
                                    </select>
                                </div>   -->
                                <!-- <div class="form-group">
                                    <select required="" class="form-control">
                                        <option value="">Location</option>
                                        <option value="1">Current Location</option>
                                        <option value="2">Ernakulam</option>
                                        <option value="3">Alappuzha</option>
                                        <option value="4">Trivandrum</option>
                                    </select>
                                </div> -->
                            </div>
                        </div>
                        <button type="submit" class="btn btn_apt" name="search">search</button>
                    </form>
                </div>
                <!-- //form -->
            </div>
        </div>
    </div>
    <!-- ======================================php code starts here ===========================-->
    <?php
            // echo $_SESSION['cname'];
            // echo '<br>';
            // echo $_SESSION['cpass'];
            // echo '<br>';
            // echo $_SESSION['cpass_no_md5'];

        if (isset($_POST["search"])) 
        {
            require_once('connect.php');
  
            $location = $_POST['location'];
            $job = $_POST['job'];
            //echo $location;

            if ($location == "Currentlocation") 
            {
                //echo "Entered fn";
                $ch = curl_init();
                curl_setopt($ch, CURLOPT_URL, "http://ashokmanojphilip.tk/ip_from_db.php"); 
                curl_setopt($ch, CURLOPT_RETURNTRANSFER, 1); 
                $currentlocation = curl_exec($ch);
                $_SESSION['location'] = $currentlocation;
                curl_close($ch);
                require_once('correct_location.php');  
                $location = $_SESSION['location'];
                //echo "NEW LOCATION $location";
            }
            
            echo '<script>window.location="view_dev.php?location=' . $location . '&job=' . $job . '"</script>';

           // echo '<a style="color: black;" href="profile_details.php?id=' . $id . '"><h3>View Details</h3></a>';

           

            
                  
             
        }
            
    ?>

</body>

</html>