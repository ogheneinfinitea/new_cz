<?php
// Initialize the session
session_start();
 
// Check if the user is logged in, if not then redirect him to login page
if(!isset($_SESSION["loggedin"]) || $_SESSION["loggedin"] !== true){
    header("location: index.php");
    exit;
}
?>



<!DOCTYPE html>
<html lang="en">

<head>
    <meta charset="utf-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <!-- Tell the browser to be responsive to screen width -->
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <meta name="description" content="">
    <meta name="author" content="">
    <!-- Favicon icon -->
    <link rel="icon" type="image/png" sizes="16x16" href="images/favicon.png">
    <title>Bitrediff -Dashboard</title>

    <link href="css/lib/owl.carousel.min.css" rel="stylesheet" />
    <link href="css/lib/owl.theme.default.min.css" rel="stylesheet" />
    <!-- Bootstrap Core CSS -->
    <link href="css/lib/bootstrap/bootstrap.min.css" rel="stylesheet">
    <!-- Custom CSS -->
    <link href="css/helper.css" rel="stylesheet">
    <link href="css/style.css" rel="stylesheet">
    <!-- HTML5 Shim and Respond.js IE8 support of HTML5 elements and media queries -->
    <!-- WARNING: Respond.js doesn't work if you view the page via file:** -->
    <!--[if lt IE 9]>
    <script src="https:**oss.maxcdn.com/libs/html5shiv/3.7.0/html5shiv.js"></script>
    <script src="https:**oss.maxcdn.com/libs/respond.js/1.4.2/respond.min.js"></script>
<![endif]-->
</head>

<body class="header-fix fix-sidebar">
    <!-- Main wrapper  -->
    <div id="main-wrapper">
        <!-- header header  -->
        <div class="header">
            <nav class="navbar top-navbar navbar-expand-md navbar-light">


                <!-- Logo -->
                <div class="navbar-header">
                    <a class="navbar-brand" href="index.html">
                        <!-- Logo icon -->
                        <b><img src="images/logo.png" alt="homepage" class="dark-logo" /></b>
                        <!--End Logo icon -->
                        <!-- Logo text -->
                        <span><img src="images/logo-text.png" alt="homepage" class="dark-logo" /></span>
                    </a>
                </div>
                <!-- End Logo -->


               <?php include("nav_user.php") ?>
        <!-- End Left Sidebar  -->
        <!-- Page wrapper  -->
        <div class="page-wrapper">
            <!-- Bread crumb -->
            
                    <!-- /# column -->
               
                <!-- /# row -->


                
<div class="container-fluid">
                <!-- Start Page Content -->
                <div class="row">
                    <div class="col-lg-4 responsive-md-100">
                        <div class="card card-outline-primary">
                            <div class="card-header">
                                <h4 class="m-b-0 text-white">ALLOCATE FUNDS</h4>
                                <?php

                          include("../db.php")
                                 ?>
                        
                        
                            </div>
                            <div class="card-body">
                                <form action="" method="post">
                                    <div class="form-body">
                                        
                                        <div class="row p-t-20">
                                            <div class="col-md-8">
                                                <div class="form-group">
                                                    <!-- <label class="control-label">Amount of Bitcoin</label> -->
                                                    <!-- <label for="country">Select User</label></span>      
        
        <select id="user_status" name="user_status" class="form-control">
            <option value="Afghanistan">Afghanistan</option>
            </select> -->
            <?php 
            echo "<select name= 'user_status'>";
echo '<option value="">'.'--- Please Select Person ---'.'</option>';
//$query=mysqli_query($con,"SELECT id,FirstName FROM persons");
$query = mysqli_query($mysqli, "SELECT username FROM users");
$query_display = mysqli_query($mysqli,"SELECT username *FROM users WHERE status =0");
while($row=mysqli_fetch_array($query))


{
    echo "<option value='". $row['id']."'>".$row['username']
 .'</option>';
 
}
echo '</select>';

if(isset($_POST['submit'])){
    include('../db.php');

    
    $register_sql = $sql = "UPDATE users SET status='1' WHERE id=9";

    $result = mysqli_query($mysqli, $register_sql);

    if($result == TRUE){
        $message = "User Has Been Activated";
    echo "<script type='text/javascript'>alert('$message');</script>";
  
    } else{
        echo "An Error occurred";
       
    }

} 
        ?>
                                                   <!--  <small class="form-control-feedback"> Amount in Dollars </small> </div> -->
                                            </div>
                                            </div>                             <!--/span-->
                                            

                                  
                                        <!--/row-->
                                        <div class="row">
                                            
                                            </div>
                                            <!--/span-->
                                            
                                            <!--/span-->
                                        </div>
                                        <!--/row-->
                                        <div class="row">
                                            
                                           
                                                </div>
                                            </div>
                                            <!--/span-->
                                        </div>
                                        <!--/row-->
                                        
                                        <!--/row-->
                                        <div class="form-group">
                                                    <!-- <label class="control-label">Amount of Bitcoin</label> -->
                                                    <input type="text" id="firstName" class="form-control" placeholder="Amount in Dollars">
                                                   <!--  <small class="form-control-feedback"> Amount in Dollars </small> </div> -->
                                            </div>
                                            <!--/span-->
                                            <div class="form-group">
                                        <button type="submit" name="submit"class="btn btn-success"> <i class="fa fa-key">ALLOCATE</i> </button>
                                     
                                    </div>
                                            <!--/span-->
                                        </div>
                                    </div>
                                    
                                </form>
                            </div>
                        </div>
                    </div>





                

                <!-- End PAge Content -->
            </div>
            <!-- End Container fluid  -->
            <!-- footer -->
            <footer class="footer"> © 2018 Bitrediff All Right Reserved.</footer>
            <!-- End footer -->
        </div>
        <!-- End Page wrapper  -->
    </div>
    <!-- End Wrapper -->
    <!-- All Jquery -->
    <script src="js/lib/jquery/jquery.min.js"></script>
    <!-- Bootstrap tether Core JavaScript -->
    <script src="js/lib/bootstrap/js/popper.min.js"></script>
    <script src="js/lib/bootstrap/js/bootstrap.min.js"></script>
    <!-- slimscrollbar scrollbar JavaScript -->
    <script src="js/jquery.slimscroll.js"></script>
    <!--Menu sidebar -->
    <script src="js/sidebarmenu.js"></script>
    <!--stickey kit -->
    <script src="js/lib/sticky-kit-master/dist/sticky-kit.min.js"></script>
    <script src="js/lib/circle-progress/circle-progress.min.js"></script>
    <script src="js/lib/circle-progress/circle-progress-init.js"></script>

    <script src="js/lib/morris-chart/raphael-min.js"></script>
    <script src="js/lib/morris-chart/morris.js"></script>
    <script src="js/lib/morris-chart/morris-init.js"></script>

    <script src="js/lib/vector-map/jquery.vmap.js"></script>
    <!-- scripit init-->
    <script src="js/lib/vector-map/jquery.vmap.min.js"></script>
    <!-- scripit init-->
    <script src="js/lib/vector-map/jquery.vmap.sampledata.js"></script>
    <!-- scripit init-->
    <script src="js/lib/vector-map/country/jquery.vmap.world.js"></script>
    <!-- scripit init-->
    <script src="js/lib/vector-map/country/jquery.vmap.algeria.js"></script>
    <!-- scripit init-->
    <script src="js/lib/vector-map/country/jquery.vmap.argentina.js"></script>
    <!-- scripit init-->
    <script src="js/lib/vector-map/country/jquery.vmap.brazil.js"></script>
    <!-- scripit init-->
    <script src="js/lib/vector-map/country/jquery.vmap.france.js"></script>
    <!-- scripit init-->
    <script src="js/lib/vector-map/country/jquery.vmap.germany.js"></script>
    <!-- scripit init-->
    <script src="js/lib/vector-map/country/jquery.vmap.greece.js"></script>
    <!-- scripit init-->
    <script src="js/lib/vector-map/country/jquery.vmap.iran.js"></script>
    <!-- scripit init-->
    <script src="js/lib/vector-map/country/jquery.vmap.iraq.js"></script>
    <!-- scripit init-->
    <script src="js/lib/vector-map/country/jquery.vmap.russia.js"></script>
    <!-- scripit init-->
    <script src="js/lib/vector-map/country/jquery.vmap.tunisia.js"></script>
    <!-- scripit init-->
    <script src="js/lib/vector-map/country/jquery.vmap.europe.js"></script>
    <!-- scripit init-->
    <script src="js/lib/vector-map/country/jquery.vmap.usa.js"></script>
    <!-- scripit init-->
    <script src="js/lib/vector-map/vector.init.js"></script>

    <script src="js/lib/weather/jquery.simpleWeather.min.js"></script>
    <script src="js/lib/weather/weather-init.js"></script>
    <script src="js/lib/owl-carousel/owl.carousel.min.js"></script>
    <script src="js/lib/owl-carousel/owl.carousel-init.js"></script>
    <!--Custom JavaScript -->
    <script src="js/custom.min.js"></script>

</body>

</html>