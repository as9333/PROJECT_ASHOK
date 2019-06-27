<!DOCTYPE HTML>
<html lang="zxx">

<head>
    <title>Land Real Estates Category Bootstrap Responsive website Template | Register :: w3layouts</title>
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
                    <h1><a href="index.php"><span class="text-bl">E</span>mployee</a></h1>
                </div>
                <!-- //logo -->
                <!-- nav -->
                <div class="nav_w3ls ml-lg-5">
                    <nav>
                        
                        
                        <ul class="menu">
                            <li><a href="index.php">Home</a></li>
                            <li>
                                <!-- First Tier Drop Down -->
                          <!--      <label for="drop-2" class="toggle toogle-2">Pages <span class="fa fa-angle-down"
                                        aria-hidden="true"></span>
                                </label>
                                <a href="#">Pages <span class="fa fa-angle-down" aria-hidden="true"></span></a>
                                <input type="checkbox" id="drop-2" />
                                <ul>
                                    <li><a href="index.html" class="drop-text">About Us</a></li>
                                    <li><a href="index.html" class="drop-text">Services</a></li>
                                    <li><a href="index.html" class="drop-text">Gallery</a></li>
                                </ul>
                            </li> -->
                            <li><a href="login.php">Login</a></li>
                            <li><a href="register.php">Register</a></li>
                        </ul>
                    </nav>
                </div>
                <!-- //nav -->
            </div>
        </div>
    </header>
    <!-- //header -->

    <!-- inner banner -->
    <div class="inner-banner-w3ls py-5" id="home">
        <div class="container py-xl-5 py-lg-3">
            <!-- register  -->
            <div class="modal-body mt-md-2 mt-5">
                <h3 class="title-w3 mb-5 text-center text-wh font-weight-bold">Register Now</h3>
                <form  method="post">
                    <div class="form-group">
                        <label class="col-form-label">Username</label>
                        <input type="text" class="form-control" placeholder="Username" name="Name" required="">
                    </div>
                    <div class="form-group">
                        <label class="col-form-label">Email</label>
                        <input type="email" class="form-control" placeholder="loremipsum@email.com" name="email"
                            required="">
                    </div>
                    <div class="form-group">
                        <label class="col-form-label">Password</label>
                        <input type="password" class="form-control" placeholder="*****" name="Pass" required="">
                    </div>
                    <div class="form-group">
                        <label class="col-form-label">Confirm Password</label>
                        <input type="password" class="form-control" placeholder="*****" name="Conform_Pass" required="">
                    </div>
                <!--    <div class="sub-w3l my-3">
                        <div class="sub-w3layouts_hub">
                            <input type="checkbox" id="brand1" value="">
                            <label for="brand1" class="text-li text-style-w3ls">
                                <span></span>I Accept to the Terms & Conditions</label>
                        </div>
                    </div> -->
                    <button type="submit" class="btn button-style-w3" name="btn">Register</button>
                </form>
            </div>
            <!-- //register -->
        </div>
    </div>

    <?php

        if (isset($_POST["btn"])) 
        {   
           
            require_once('connect.php');
            $username = stripslashes($_REQUEST['Name']);
            $username = mysqli_real_escape_string($con,$username); 
            $email = stripslashes($_REQUEST['email']);
            $email = mysqli_real_escape_string($con,$email);
            $password = stripslashes($_REQUEST['Pass']);
            $password = mysqli_real_escape_string($con,$password);
            $conform_password = stripslashes($_REQUEST['Conform_Pass']);
            $conform_password = mysqli_real_escape_string($con,$conform_password);

            $query = "SELECT * FROM `login` WHERE user_name='$username'";
            $retrn = mysqli_query($con,$query);

            $rows = mysqli_num_rows($retrn);
                if($rows==1)
                {
                    echo '<script>alert("Username Already Registered")</script>';
                }

                else
                {
                     if ($password == $conform_password) 
                        {
                            
                            $query = "INSERT into `login` (user_name, password, email)
                                      VALUES ('$username', '".md5($password)."', '$email')";
                            $result = mysqli_query($con,$query);
                                 if($result)
                                 {
                                    echo '<script>alert("User Registered successfully")</script>';
                                    echo '<script>window.location="index.php"</script>';
                                 }
                        }

                    else
                        {
                            echo '<script>alert("Password do not match")</script>';
                        }
                }
        }
    ?>
    <!-- //inner banner -->

    <!-- footer -->
 <!--   <footer class="py-5">
        <div class="container py-xl-4 py-lg-3">
            <div class="row footer-grids">
                <div class="col-lg-2 col-6 footer-grid">
                    <h3 class="mb-sm-4 mb-3 pb-lg-3">Home</h3>
                    <ul class="list-unstyled">
                        <li>
                            <a href="index.html">Index</a>
                        </li>
                        <li>
                            <a href="index.html">About Us</a>
                        </li>
                        <li>
                            <a href="index.html">Services</a>
                        </li>
                        <li>
                            <a href="index.html">Gallery</a>
                        </li>
                        <li>
                            <a href="index.html">Contact Us</a>
                        </li>
                    </ul>
                </div>
                <div class="col-lg-2 col-6 footer-grid">
                    <h3 class="mb-sm-4 mb-3 pb-lg-3"> Company</h3>
                    <ul class="list-unstyled">
                        <li>
                            <a href="index.html">Find a Property</a>
                        </li>
                        <li>
                            <a href="index.html">Our Blog</a>
                        </li>
                        <li>
                            <a href="index.html">Popular Places</a>
                        </li>
                    </ul>
                </div>
                <div class="col-lg-2 col-6 footer-grid footer-contact mt-lg-0 mt-4">
                    <h3 class="mb-sm-4 mb-3 pb-lg-3"> Contact Us</h3>
                    <ul class="list-unstyled">
                        <li>
                            +01(24) 8543 8088
                        </li>
                        <li>
                            <a href="mailto:info@example.com">info@example.com</a>
                        </li>
                    </ul>
                </div>
                <div class="col-lg-2 col-6 footer-grid text-lg-right">
                    <ul class="list-unstyled">
                        <li>
                            <a href="index.html">Statistical Facts</a>
                        </li>
                        <li>
                            <a href="index.html">Find a Property</a>
                        </li>
                        <li>
                            <a href="index.html">Testimonials</a>
                        </li>
                        <li>
                            <a href="index.html">Apps</a>
                        </li>
                    </ul>
                </div>
                <div class="col-lg-4 footer-grid mt-lg-0 mt-4">
                    <div class="footer-logo">
                        <h2 class="text-lg-center text-center">
                            <a class="logo text-wh font-weight-bold" href="index.html"><span
                                    class="text-bl">L</span>and</a>
                        </h2>
                    </div>
                </div>
            </div>
        </div>
    </footer>
    <!-- //footer -->
    <!-- copyright -->
<!--    <div class="copyright-w3ls py-4">
        <div class="container">
            <div class="row">
                <!-- copyright -->
<!--                <p class="col-lg-8 copy-right-grids text-wh text-lg-left text-center mt-lg-2">© 2019 Land. All
                    Rights Reserved | Design by
                    <a href="https://w3layouts.com/" target="_blank">W3layouts</a>
                </p>
                <!-- //copyright -->
                <!-- social icons -->
<!--                <div class="col-lg-4 w3social-icons text-lg-right text-center mt-lg-0 mt-3">
                    <ul>
                        <li>
                            <a href="#" class="rounded-circle">
                                <span class="fa fa-facebook-f"></span>
                            </a>
                        </li>
                        <li class="px-2">
                            <a href="#" class="rounded-circle">
                                <span class="fa fa-google-plus"></span>
                            </a>
                        </li>
                        <li>
                            <a href="#" class="rounded-circle">
                                <span class="fa fa-twitter"></span>
                            </a>
                        </li>
                        <li class="pl-2">
                            <a href="#" class="rounded-circle">
                                <span class="fa fa-dribbble"></span>
                            </a>
                        </li>
                    </ul>
                </div>
                <!-- //social icons -->
<!--            </div>
        </div>
   </div>
    <!-- //copyright -->
    <!-- move top icon -->
<!--    <a href="#home" class="move-top text-center">
        <span class="fa fa-angle-double-up" aria-hidden="true"></span>
    </a>
    <!-- //move top icon -->

</body>

</html>