<?php
session_start();
require_once('connect.php');
$id = $_GET['id'];
if ($_SESSION['username']) 
    {
    
        $query = "SELECT * FROM  details_test WHERE id='$id'";
        $retrn = mysqli_query($con,$query); 
        $rows = mysqli_num_rows($retrn);

        $row = mysqli_fetch_assoc($retrn);

        //print_r($row);
        //echo $row['name'];

    $fname = $row['firstname']; 
    $lname = $row['lastname'];
    $email = $row['email'];
    $pjob = $row['pastjob'];
    $cjob = $row['currentJob'];
    $job = $row['job'];
    $location = $row['location'];
    $uname = $row['username'];

    }
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
                                echo '<li><a href="list_pm.php">Messages</a></li>';
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
                <h3 class="text-wh font-weight-bold" style="color:black;">Profile Settings</h3>               
                <!-- form -->
                <div class="home-form-w3ls mt-5 pt-lg-4">
                    <form  method="post">
                        <div class="row">
                            <div class="col-lg-6">
                                <div class="form-group">
                                    <div align="left" class="form_textbox_styles">
                                        <h5 class="text-wh font-weight-bold" style="color:black;">Enter First Name: &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<input style="border: 0;
                                                                            outline: 0;
                                                                            background: transparent;
                                                                            border-bottom: 2px solid black;
                                                                            width: 200px;
                                                                            "type="text" name="fname" placeholder="<?php if($fname) {echo $fname;} ?>" >
                                        </h5>

                                        <br>
                                        <h5 class="text-wh font-weight-bold" style="color:black;">Enter Last Name: &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<input style="border: 0;
                                                                            outline: 0;
                                                                            background: transparent;
                                                                            border-bottom: 2px solid black;
                                                                            width: 200px;
                                                                            "type="text" name="lname" placeholder="<?php if($lname) {echo $lname;} ?>">
                                        </h5>

                                        <br>
                                        <h5 class="text-wh font-weight-bold" style="color:black;">Enter Email: &nbsp;<input style="border: 0;
                                                                            outline: 0;
                                                                            background: transparent;
                                                                            border-bottom: 2px solid black;
                                                                            width: 200px;"
                                                                            name="email" placeholder="<?php if($email) {echo $email;} ?>">
                                        </h5>


                                        
                                        <br>
                                        <br>
                                        <h5 class="text-wh font-weight-bold" style="color:black; float: left;">Location</h5>
                                        <div style="float: right; max-width: 60%;">
                                            <select required="" class="form-control" name="location">
                                                <option value="">Location</option>
                                                <option value="Currentlocation">Current Location</option>
                                                <option value="Cochin">Cochin</option>
                                                <option value="Alappuzha">Alappuzha</option>
                                                <option value="Trivandrum">Trivandrum</option>
                                                <option value="Calicut">Calicut</option>
                                                <option value="Quilon">Kollam</option> 
                                            </select>
                                        </div>

                                        <br>
                                        <br>
                                        <br>

                                        <h5 class="text-wh font-weight-bold" style="color:black; float: left;">Type Of Developer</h5>
                                        <div style="float: right; max-width: 60%;" >
                                            <select required="" class="form-control" name="job" >
                                                
                                                <option value="">Choose...</option>
                                                <option value="PHP_Developer">PHP Developers</option>
                                                <option value="Web Developer">Web Developers</option>
                                                <option value="Mobile Application Developer">Mobile Application Developers</option>
                                                <option value="System Analyst">System Analyst</option>
                                            </select>
                                        </div>

                                        <br>
                                        <br>
                                        <br>

                                       <h5 class="text-wh font-weight-bold" style="color:black;">Past Job &nbsp;<input style="border: 0;
                                                                            outline: 0;
                                                                            background: transparent;
                                                                            border-bottom: 2px solid black;
                                                                            width: 200px;"
                                                                            name="pjob" placeholder="<?php if($pjob) {echo $pjob;} ?>">
                                        </h5>

                                        
                                        <br>
                                        <h5 class="text-wh font-weight-bold" style="color:black;">Current Job &nbsp;<input style="border: 0;
                                                                            outline: 0;
                                                                            background: transparent;
                                                                            border-bottom: 2px solid black;
                                                                            width: 200px;"
                                                                            name="cjob" placeholder="<?php if($cjob) {echo $cjob;} ?>">
                                        </h5>
                                        
                                        <h5 class="text-wh font-weight-bold" >
                                            <a style="color:black;" href="delete_profile.php?id=<?php echo $id ?>">Delete Developer</a>
                                        </h5>
                                        <br>
                                        <!-- <h5 class="text-wh font-weight-bold" >
                                            <a style="color:black;" href="submit_profile.php">Show My Profile in Search Result</a>
                                        </h5> -->
                                        

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
                        <button type="submit" class="btn btn_apt" name="save">Save</button>
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

        if (isset($_POST["save"])) 
        {
            require_once('connect.php');
            $fname = empty($_REQUEST['fname']) ? $fname : $_REQUEST['fname'];
            $fname = stripslashes($fname);
            $fname = mysqli_real_escape_string($con,$fname);

            $lname = empty($_REQUEST['lname']) ? $lname : $_REQUEST['lname']; 
            $lname = stripslashes($lname);
            $lname = mysqli_real_escape_string($con,$lname);

            $email = empty($_REQUEST['email']) ? $email : $_REQUEST['email']; 
            $email = stripslashes($email);
            $email = mysqli_real_escape_string($con,$email);

            $pjob = empty($_REQUEST['pjob']) ? $pjob : $_REQUEST['pjob']; 
            $pjob = stripslashes($pjob);
            $pjob = mysqli_real_escape_string($con,$pjob); 

            $cjob = empty($_REQUEST['cjob']) ? $cjob : $_REQUEST['cjob']; 
            $cjob = stripslashes($cjob);
            $cjob = mysqli_real_escape_string($con,$cjob);

            $location = empty($_REQUEST['location']) ? $location : $_REQUEST['location'];  
            $location = $_POST['location'];
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
            


            $job = $_POST['job'];
            $name = $fname . " " . $lname;

            
          
                $query = "UPDATE details_test SET pastjob = '$pjob', name = '$name', firstname = '$fname' , lastname = '$lname' , job = '$job' , location = '$location' , currentjob = '$cjob' , email = '$email' , username = '$uname'  WHERE id = '$id'";
                $result = mysqli_query($con,$query);
                if($result)
                    {
                        echo '<script>alert("developer updated successfully")</script>';
                        echo '<script>window.location="user_logged.php"</script>';
                    }
                                      

        } 
            
    ?>


</body>

</html>