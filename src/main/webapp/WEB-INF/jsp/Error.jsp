<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@ page import="java.util.List"%>
<%@ page import="com.epictasteexchange.models.Product"%>


<!DOCTYPE html>
<html lang="en">

<head>
<meta charset="utf-8">
<meta content="width=device-width, initial-scale=1.0" name="viewport">
<title>Error - EpicTasteExchange</title>
<meta name="description" content="">
<meta name="keywords" content="">

<!-- Favicons -->

<link rel="apple-touch-icon" sizes="180x180"
	href="${pageContext.request.contextPath}/static/images/apple-touch-icon.png">
<link rel="icon" type="image/png" sizes="32x32"
	href="${pageContext.request.contextPath}/static/images/favicon-32x32.png">
<link rel="icon" type="image/png" sizes="16x16"
	href="${pageContext.request.contextPath}/static/images/favicon-16x16.png">
<link rel="manifest"
	href="${pageContext.request.contextPath}/static/images/site.webmanifest">


<!-- Fonts -->
<link href="https://fonts.googleapis.com" rel="preconnect">
<link href="https://fonts.gstatic.com" rel="preconnect" crossorigin>
<link
	href="https://fonts.googleapis.com/css2?family=Roboto:ital,wght@0,100;0,300;0,400;0,500;0,700;0,900;1,100;1,300;1,400;1,500;1,700;1,900&family=Montserrat:ital,wght@0,100;0,200;0,300;0,400;0,500;0,600;0,700;0,800;0,900;1,100;1,200;1,300;1,400;1,500;1,600;1,700;1,800;1,900&family=Poppins:ital,wght@0,100;0,200;0,300;0,400;0,500;0,600;0,700;0,800;0,900;1,100;1,200;1,300;1,400;1,500;1,600;1,700;1,800;1,900&display=swap"
	rel="stylesheet">

<!-- Vendor CSS Files -->
<link
	href="${pageContext.request.contextPath}/static/assets/vendor/bootstrap/css/bootstrap.min.css"
	rel="stylesheet">
<link
	href="${pageContext.request.contextPath}/static/assets/vendor/bootstrap-icons/bootstrap-icons.css"
	rel="stylesheet">
<link
	href="${pageContext.request.contextPath}/static/assets/vendor/aos/aos.css"
	rel="stylesheet">
<link
	href="${pageContext.request.contextPath}/static/assets/vendor/swiper/swiper-bundle.min.css"
	rel="stylesheet">
<link
	href="${pageContext.request.contextPath}/static/assets/vendor/glightbox/css/glightbox.min.css"
	rel="stylesheet">

<!-- Main CSS File -->
<link href="${pageContext.request.contextPath}/static/assets/css/main.css"
	rel="stylesheet">

<!-- =======================================================
  * Template Name: Knight
  * Template URL: https://bootstrapmade.com/knight-free-bootstrap-theme/
  * Updated: Oct 16 2024 with Bootstrap v5.3.3
  * Author: BootstrapMade.com
  * License: https://bootstrapmade.com/license/
  ======================================================== -->
</head>

<body class="error-page">

	<header id="header" class="header d-flex align-items-center fixed-top">
		<div
			class="container-fluid position-relative d-flex align-items-center justify-content-between">

			<a href="/home"
				class="logo d-flex align-items-center me-auto me-xl-0"> <!-- Uncomment the line below if you also wish to use an image logo -->
				<!-- <img src="${pageContext.request.contextPath}/static/assets/img/ETE.png" alt=""> -->
				<h1 class="sitename">Epic Taste Exchange</h1>
			</a>

			<nav id="navmenu" class="navmenu">
				<ul>
					<li><a href="/home#hero">Home</a></li>
					<li><a href="/home#about">About Us</a></li>
					<li><a href="/career">Career</a></li>
					<li><a href="/products">Products</a></li>
					<li><a href="/enquire">Enquire Now</a></li>
					<li><div class="search-bar">
							<form id="searchForm" action="/products/search" method="get"
								autocomplete="off">
								<input type="text" name="query" placeholder="  Search products"
									required
									onkeypress="if (event.key === 'Enter') this.form.submit()">
							</form>
						</div></li>
				</ul>
				<i class="mobile-nav-toggle d-xl-none bi bi-list"></i>
			</nav>

			<div class="header-social-links">
				<a href="https://x.com/ETESpices" class="twitter"><i class="bi bi-twitter-x"></i></a> 
				<a href="#" class="facebook"><i class="bi bi-facebook"></i></a> 
				<a href="https://www.instagram.com/etespices/" class="instagram"><i class="bi bi-instagram"></i></a> 
				<a href="https://linkedin.com/in/ete-spices-95607a33b" class="linkedin"><i class="bi bi-linkedin"></i></a>
			</div>

		</div>
	</header>

	<main class="main">

		<!-- Error Section -->
		<section id="error" class="hero section dark-background">

			<div class="row justify-content-center text-center mb-5" data-aos="zoom-out">
				<h2>Oops!<br><br>Something went wrong :(</h2>
			</div>

		</section>
		<!-- /Error Section -->

	</main>

	<footer id="footer" class="footer dark-background">

		<div class="container footer-top">
			<div class="row gy-4">
				<div class="col-lg-5 col-md-6 footer-about">
					<a href="index.html" class="d-flex align-items-center"> <span
						class="sitename">Epic Taste Exchange</span>
					</a>
					<div class="footer-contact pt-3">
						<p>EpicTasteExchange is committed to providing the finest
							natural ingredients for food and beverage industries globally</p>
						<!-- 						<p>New York, NY 535022</p> -->
						<p class="mt-3">
							<strong>Phone:</strong> <span>+91 8141493502 / +91
								9923213747 </span>
						</p>
						<p>
							<strong>Email:</strong> <span>info.epictasteexchange@gmail.com</span>
						</p>
					</div>
				</div>

				<div class="col-lg-2 col-md-3 footer-links">
					<h4>Useful Links</h4>
					<ul>
						<li><i class="bi bi-chevron-right"></i> <a
							href="/enquire#request-sample-form">Request Sample</a></li>
						<li><i class="bi bi-chevron-right"></i> <a
							href="/enquire#consumer-query-form">Consumer's Query</a></li>
						<li><i class="bi bi-chevron-right"></i> <a
							href="/enquire#supplier-query-form">Supplier's Query</a></li>
						<li><i class="bi bi-chevron-right"></i> <a href="/career">Careers</a></li>
						<li><i class="bi bi-chevron-right"></i> <a href="#">Terms
								of service</a></li>
					</ul>
				</div>

				<div class="col-lg-2 col-md-3 footer-links">
					<h4>Products</h4>
					<ul>
						<li><i class="bi bi-chevron-right"></i> <a href="/products">All
								Products</a></li>
						<li><i class="bi bi-chevron-right"></i> <a
							href="/products?filter=dehydrated-vegetables">Dehydrated
								Vegetables</a></li>
						<li><i class="bi bi-chevron-right"></i> <a
							href="/products?filter=dried-vegetables">Dried Vagetables</a></li>
						<li><i class="bi bi-chevron-right"></i> <a
							href="/products?filter=pure-spices">Pure Spices</a></li>
					</ul>
				</div>

				<div class="col-lg-3 col-md-12">
					<h4>Follow Us</h4>
					<p>Stay connected! Follow us on social media for the latest
						product updates</p>
					<div class="social-links d-flex">
						<a href="https://x.com/ETESpices"><i class="bi bi-twitter-x"></i></a> 
						<a href=""><i class="bi bi-facebook"></i></a>
						<a href="https://www.instagram.com/etespices/"><i class="bi bi-instagram"></i></a> 
						<a href="https://linkedin.com/in/ete-spices-95607a33b"><i class="bi bi-linkedin"></i></a> 
					</div>
				</div>

			</div>
		</div>

		<div class="container copyright text-center mt-4">
			<p>
				© <span>Copyright</span> <strong class="px-1 sitename">2024
					EpicTasteExchange</strong> <span>All Rights Reserved</span> <span><a
					href="#">Privacy Policy</a></span>
			</p>
			<div class="credits">
				<!-- All the links in the footer should remain intact. -->
				<!-- You can delete the links only if you've purchased the pro version. -->
				<!-- Licensing information: https://bootstrapmade.com/license/ -->
				<!-- Purchase the pro version with working PHP/AJAX contact form: [buy-url] -->
				Designed by <a href="https://bootstrapmade.com/">BootstrapMade</a>
			</div>
		</div>

	</footer>

	<!-- Scroll Top -->
	<a href="#" id="scroll-top"
		class="scroll-top d-flex align-items-center justify-content-center"><i
		class="bi bi-arrow-up-short"></i></a>

	<!-- Preloader -->
	<div id="preloader"></div>

	<!-- Vendor JS Files -->
	<script
		src="${pageContext.request.contextPath}/static/assets/vendor/bootstrap/js/bootstrap.bundle.min.js"></script>
	<script
		src="${pageContext.request.contextPath}/static/assets/vendor/php-email-form/validate.js"></script>
	<script
		src="${pageContext.request.contextPath}/static/assets/vendor/aos/aos.js"></script>
	<script
		src="${pageContext.request.contextPath}/static/assets/vendor/swiper/swiper-bundle.min.js"></script>
	<script
		src="${pageContext.request.contextPath}/static/assets/vendor/glightbox/js/glightbox.min.js"></script>
	<script
		src="${pageContext.request.contextPath}/static/assets/vendor/imagesloaded/imagesloaded.pkgd.min.js"></script>
	<script
		src="${pageContext.request.contextPath}/static/assets/vendor/isotope-layout/isotope.pkgd.min.js"></script>

	<!-- Main JS File -->
	<script src="${pageContext.request.contextPath}/static/assets/js/main.js"></script>

</body>

</html>