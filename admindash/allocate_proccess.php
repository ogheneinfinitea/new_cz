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
    <title>Bitblarg -Dashboard</title>

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
                        <!--<b><img src="images/logo.png" alt="homepage" class="dark-logo" /></b>-->
                        <!--End Logo icon -->
                        <!-- Logo text -->
                        <!--<span><img src="images/logo-text.png" alt="homepage" class="dark-logo" /></span>-->
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
                <!-- Container fluid  -->
            <div class="container-fluid">
                <!-- Start Page Content -->
                <div class="row justify-content-center">
                    <div class="col-lg-9">
                        <div class="card">
                            <div class="card-body">
<?php

include("../db.php");
$user_id = $_POST['user_bill'];
echo $user_id;

?>

<?php
$sql=("SELECT * FROM tbl_users where id ='$user_id' ");
$result=$mysqli->query($sql);
if ($result->num_rows>0) {
$row=$result->fetch_assoc(); 

}
?>
                          
                            
                                <div class="form-validation">
                                    <form class="form-valide" action="" method="post">

                                    <div class="form-group row">
                                            <label class="col-lg-4 col-form-label" for="val-currency">ID <span class="text-danger">*</span></label>
                                            <div class="col-lg-6">
                                                <input type="text" class="form-control" id="email" name="id"  placeholder="Enter Username" value="<?php echo $row['id']; ?>">
                                            </div>
                                        </div>
                                        <div class="form-group row">
                                            <label class="col-lg-4 col-form-label" for="val-username">DEPOSITS <span class="text-danger">*</span></label>
                                            <div class="col-lg-6">
                                                <input type="text" class="form-control" id="fullname" name="deposit" placeholder="Enter  Fullname.." value="<?php echo $row['deposit']; ?>">                                </div>
                                        
                                       
                                        </div>
                                                     <div class="form-group row">
                                            <label class="col-lg-4 col-form-label" for="val-currency">INCOME <span class="text-danger">*</span></label>
                                            <div class="col-lg-6">
                                                <input type="text" class="form-control" id="email" name="income"  placeholder="Enter Username" value="<?php echo $row['income']; ?>">
                                            </div>
                                        </div>
                                       
                                       
                                        
                                        <div class="form-group row">
                                            <label class="col-lg-4 col-form-label" for="val-currency">REVENUE <span class="text-danger">*</span></label>
                                            <div class="col-lg-6">
                                                <input type="text" class="form-control" id="email" name="revenue"  placeholder="Enter Email" value="<?php echo $row['revenue']; ?>">
                                            </div>
                                        </div>
                                 
                                        </div>
                                        <div class="form-group row">
                                            <label class="col-lg-4 col-form-label" for="val-phoneus">WITHDRAWAL
                                                
                                            
                                            <?php   echo $user_id; ?>
                                            
                                            
                                            
                                            <span class="text-danger">*</span></label>
                                            <div class="col-lg-6">
                                                <input type="text" class="form-control" id="val-phoneus" name="withdrawal" placeholder="212-999-0000" value="<?php echo $row['withdrawal']; ?>">
                                            </div>
                                        </div>
                                       
                                        
                                        <div class="form-group row">
                                            <div class="col-lg-8 ml-auto">
                                                <button type="submit" name="allocate" class="btn btn-primary">ALLOCATE FUNDS

                                                                

                                                </button>
                                            </div>
                                        </div>
                                    </form>
                                </div>

                            </div>
                        </div>
                    </div>
                </div>
                <!-- End PAge Content -->
            </div>

         <!-- End PAge Content -->
            </div>



            <?php
if (isset($_POST['allocate'])) {
      $id=$_POST['id'];
    $deposit=$_POST['deposit'];
    $income=$_POST['income'];

    $revenue=$_POST['revenue'];
    $withdrawal=$_POST['withdrawal'];

    $sql=("UPDATE  tbl_users SET deposit='$deposit', income= '$income', revenue='$revenue', withdrawal='$withdrawal'  WHERE id='$id' ");
    $result = mysqli_query($mysqli, $sql);

    if($result == TRUE){
        ?>



<script type='text/javascript'>
               alert("allocated");
            window.location = "index.php";
            </script>
 <?php
            
        }else {
            echo "fail";
        }

} ?>
            <!-- End Container fluid  -->
            <!-- footer -->
            <footer class="footer"> © 2018 Bitblarg All Right Reserved.</footer>
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

</<body>
    
</html>