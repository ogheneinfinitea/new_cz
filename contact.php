<!DOCTYPE html>
<html lang="zxx" class="js">
	<head>
		<meta charset="utf-8">
		<meta name="viewport" content="width=device-width, initial-scale=1.0">
		<meta name="description" content="Cztradingoptions is a powerful Bitcoin Crypto Currency Wallet and Mining">
		<!-- Fav Icon  -->
		<link rel="shortcut icon" href="images/favicon.png">
		<!-- Site Title  -->
		<title>Contact - Cztradingoptions </title>
		<!-- Vendor Bundle CSS -->
		<link rel="stylesheet" href="assets/css/vendor.bundle.css" >
		<!-- Custom styles for this template -->
		<link href="assets/css/style.css" rel="stylesheet">
		<link href="assets/css/theme.css" rel="stylesheet">
	</head>
	<body>
	
		<!-- Header --> 
		<?php  include("includes/header.php")?>
			<!-- #end Navbar -->
			<!-- Banner/Slider -->
			<div class="page-head section row-vm light">
				<div class="imagebg">
				<img src="pix/about.jpg" alt="page-head">
				</div>
				<div class="container">
					<div class="row text-center">
						<div class="col-md-12">
							<h2>Contact Us</h2>
							<div class="page-breadcrumb">
								<ul class="breadcrumb">
									<li><a href="index.html">Home</a></li>
									<li class="active"><span>Contact Us</span></li>
								</ul>
							</div>
						</div>
					</div>
				</div>
			</div>
			<!-- #end Banner/Slider -->
		</header>
     	
       	<!-- Section -->
		<div class="section section-pad">
			<div class="container">
				<div class="row">
					<div class="col-md-8 res-m-bttm">
						<div class="contact-information">
							<h4>Contact Information</h4>
							<div class="row">
								<div class="col-sm-4 res-m-bttm">
									<div class="contact-entry">
										<h6><span>Cztradingoptions</span></h6>
										<p>Towers Business Park<br/>Didsbury M20 2YY</p>
									</div>
								</div>
								<div class="col-sm-4 res-m-bttm">
									<div class="contact-entry">
										<h6>contact number</h6>
										<p>phone:  +441158245319</p>
									</div>

									
								</div>
								<div class="col-sm-4 res-m-bttm">
									<div class="contact-entry">
										<h6>office hours</h6>
										<p>monday - friday<br/>8:30am - 5:00pm</p>
									</div>
								</div>
							</div>
						</div>
						<div class="contact-form">
							<p>Complete and submit the form below</p>
							<form id="contact-form" class="form-message" action="form/contact.php" method="post">
								<div class="form-results"></div>
								<div class="form-group row">
									<div class="form-field col-sm-6 form-m-bttm">
										<input name="contact-name" type="text" placeholder="Full Name *" class="form-control required">
									</div>
									<div class="form-field col-sm-6">
										<input name="contact-email" type="email" placeholder="Email *" class="form-control required email">
									</div>
								</div>
								<div class="form-group row">
									<div class="form-field col-sm-6 form-m-bttm">
										<input name="contact-phone" type="text" placeholder="Phone Number *" class="form-control required">
									</div>
									<div class="form-field col-sm-6">
										<input name="contact-subject" type="text" placeholder="Subject *" class="form-control required">
									</div>
								</div>
								<div class="form-group row">
									<div class="form-field col-md-12">
										<textarea name="contact-message" placeholder="Messages *" class="txtarea form-control required"></textarea>
									</div>
								</div>
								<input type="text" class="hidden" name="form-anti-honeypot" value="">
								<button type="submit" class="btn btn-alt">Submit</button>
							</form>
						</div>
					</div><!-- .col  -->
					<div class="col-md-4">
						<div id="gMap" class="google-map"></div>
						<a href="#" class="map-link">View on google map <span class="fa fa-caret-right"></span></a>
					</div><!-- .col  -->
				</div>
			</div>	
		</div>
		<!-- End Section -->
      	
		<!-- Section Footer -->
		<?php include("includes/footer.php") ?>
		
		<!-- Google Map Script -->
		<script src="https://maps.google.com/maps/api/js?key=AIzaSyD6cxB4idvB67_Mz1ScQn-_nBJmltUaS-g"></script> 
		<script src="assets/js/googleMap.js"></script>
		
		<!-- JavaScript
		================================================== -->
		<!-- Placed at the end of the document so the pages load faster -->
		
		<script src="assets/js/jquery.bundle.js"></script>
		<script src="assets/js/script.js"></script>
		
	</body>
</html>
