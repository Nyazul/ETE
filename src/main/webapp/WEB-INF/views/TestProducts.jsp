<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@ page import="java.util.List"%>
<%@ page import="com.epictasteexchange.models.Product"%>


<!DOCTYPE html>
<html lang="en">

<head>
<meta charset="utf-8">
<meta content="width=device-width, initial-scale=1.0" name="viewport">
<title>EpicTasteExchange - Home</title>
<meta name="description" content="">
<meta name="keywords" content="">

<!-- Favicons -->

<link rel="apple-touch-icon" sizes="180x180" href="${pageContext.request.contextPath}/images/apple-touch-icon.png">
<link rel="icon" type="image/png" sizes="32x32" href="${pageContext.request.contextPath}/images/favicon-32x32.png">
<link rel="icon" type="image/png" sizes="16x16" href="${pageContext.request.contextPath}/images/favicon-16x16.png">
<link rel="manifest" href="${pageContext.request.contextPath}/images/site.webmanifest">


<!-- Fonts -->
<link href="https://fonts.googleapis.com" rel="preconnect">
<link href="https://fonts.gstatic.com" rel="preconnect" crossorigin>
<link
	href="https://fonts.googleapis.com/css2?family=Roboto:ital,wght@0,100;0,300;0,400;0,500;0,700;0,900;1,100;1,300;1,400;1,500;1,700;1,900&family=Montserrat:ital,wght@0,100;0,200;0,300;0,400;0,500;0,600;0,700;0,800;0,900;1,100;1,200;1,300;1,400;1,500;1,600;1,700;1,800;1,900&family=Poppins:ital,wght@0,100;0,200;0,300;0,400;0,500;0,600;0,700;0,800;0,900;1,100;1,200;1,300;1,400;1,500;1,600;1,700;1,800;1,900&display=swap"
	rel="stylesheet">

<!-- Vendor CSS Files -->
<link
	href="${pageContext.request.contextPath}/assets/vendor/bootstrap/css/bootstrap.min.css"
	rel="stylesheet">
<link
	href="${pageContext.request.contextPath}/assets/vendor/bootstrap-icons/bootstrap-icons.css"
	rel="stylesheet">
<link
	href="${pageContext.request.contextPath}/assets/vendor/aos/aos.css"
	rel="stylesheet">
<link
	href="${pageContext.request.contextPath}/assets/vendor/swiper/swiper-bundle.min.css"
	rel="stylesheet">
<link
	href="${pageContext.request.contextPath}/assets/vendor/glightbox/css/glightbox.min.css"
	rel="stylesheet">

<!-- Main CSS File -->
<link href="${pageContext.request.contextPath}/assets/css/main.css"
	rel="stylesheet">

<!-- =======================================================
  * Template Name: Knight
  * Template URL: https://bootstrapmade.com/knight-free-bootstrap-theme/
  * Updated: Oct 16 2024 with Bootstrap v5.3.3
  * Author: BootstrapMade.com
  * License: https://bootstrapmade.com/license/
  ======================================================== -->
</head>

<body class="index-page">

	<header id="header" class="header d-flex align-items-center fixed-top">
		<div
			class="container-fluid position-relative d-flex align-items-center justify-content-between">

			<a href="index.html"
				class="logo d-flex align-items-center me-auto me-xl-0"> <!-- Uncomment the line below if you also wish to use an image logo -->
				<%-- <img src="${pageContext.request.contextPath}/assets/img/ETE.png" alt=""> --%>

				<h1 class="sitename">Epic Taste Exchange</h1>
			</a>

			<nav id="navmenu" class="navmenu">
				<ul>
					<li><a href="/test/home#hero">Home</a></li>
					<li><a href="/test/home#about">About Us</a></li>
					<li><a href="/test/career">Career</a></li>
					<li><a href="/test/products" class="active">Products</a></li>
					<li><a href="/enquire">Enquire Now</a></li>
					<li><div class="search-bar">
				            <form id="searchForm" action="/products/search" method="get">
					            <input type="text" name="query" placeholder="  Search products"
						            required 
						            onkeypress="if (event.key === 'Enter') this.form.submit()">
				            </form>
			            </div>
                    </li>
					<!-- 					<li><a href="#about">About</a></li> -->
					<!-- 					<li><a href="#services">Services</a></li> -->
					<!-- 					<li><a href="#portfolio">Portfolio</a></li> -->
					<!-- 					<li><a href="#team">Team</a></li> -->
					<!-- 					<li><a href="#pricing">Pricing</a></li> -->
					<!-- 					<li><a href="blog.html">Blog</a></li> -->
					<!-- 					<li class="dropdown"><a href="#"><span>Dropdown</span> <i -->
					<!-- 							class="bi bi-chevron-down toggle-dropdown"></i></a> -->
					<!-- 						<ul> -->
					<!-- 							<li><a href="#">Dropdown 1</a></li> -->
					<!-- 							<li class="dropdown"><a href="#"><span>Deep -->
					<!-- 										Dropdown</span> <i class="bi bi-chevron-down toggle-dropdown"></i></a> -->
					<!-- 								<ul> -->
					<!-- 									<li><a href="#">Deep Dropdown 1</a></li> -->
					<!-- 									<li><a href="#">Deep Dropdown 2</a></li> -->
					<!-- 									<li><a href="#">Deep Dropdown 3</a></li> -->
					<!-- 									<li><a href="#">Deep Dropdown 4</a></li> -->
					<!-- 									<li><a href="#">Deep Dropdown 5</a></li> -->
					<!-- 								</ul></li> -->
					<!-- 							<li><a href="#">Dropdown 2</a></li> -->
					<!-- 							<li><a href="#">Dropdown 3</a></li> -->
					<!-- 							<li><a href="#">Dropdown 4</a></li> -->
					<!-- 						</ul></li> -->
					<!-- 					<li><a href="#contact">Contact</a></li> -->
				</ul>
				<i class="mobile-nav-toggle d-xl-none bi bi-list"></i>
			</nav>

			<div class="header-social-links">
				<a href="#" class="twitter"><i class="bi bi-twitter-x"></i></a> <a
					href="#" class="facebook"><i class="bi bi-facebook"></i></a> <a
					href="#" class="instagram"><i class="bi bi-instagram"></i></a> <a
					href="#" class="linkedin"><i class="bi bi-linkedin"></i></a>
			</div>

		</div>
	</header>

	<main class="main">

		<!-- Hero Section -->
		<section id="hero" class="hero section dark-background">

			<div class="container text-center">
				<div class="row justify-content-center" data-aos="zoom-out">
					<div class="col-lg-8">
						<h2>Our Products</h2>
						<p style="font-size: 18px;">Discover the Ultimate Source for High-Quality Ingredients
							at EpicTasteExchange! From our carefully preserved Dehydrated
							Vegetables that lock in freshness and nutrition, to our expertly
							crafted Dried Vegetables designed to enhance flavor while
							providing convenience and long shelf life, we offer the best
							nature has to give. Our range of Pure Spices adds bold,
							uncompromised taste and aroma to elevate your culinary creations
							to the next level. Whether you’re a home chef or a food industry
							professional, our premium products are designed to inspire
							creativity in every dish. At EpicTasteExchange, we bring you the
							best of nature — packed, preserved, and delivered to your kitchen
							with care</p>
					</div>
				</div>
			</div>

		</section>
		<!-- /Hero Section -->

		<!-- Products Section -->
		<section id="portfolio" class="portfolio section">

			<div class="container">

				<div class="isotope-layout" data-default-filter="*"
					data-layout="masonry" data-sort="original-order">

					<ul class="portfolio-filters isotope-filters" data-aos="fade-up"
						data-aos-delay="100">
						<li data-filter="*" class="filter-active">All Products</li>
						<li data-filter=".filter-dehydrated-vegetables">Dehydrated
							Vegetables</li>
						<li data-filter=".filter-dried-vegetables">Dried Vegetables</li>
						<li data-filter=".filter-pure-spices">Pure Spices</li>
					</ul>
					<!-- End Products Filters -->

					<div class="row gy-4 isotope-container" data-aos="fade-up"
						data-aos-delay="150">

						<%
						List<Product> products = (List<Product>) request.getAttribute("products");

						if (products != null) {
							for (Product product : products) {
								String filterType = "";
								switch (product.getType()) {
								case "Dehydrated Vegetables":
									filterType = "dehydrated-vegetables";
									break;
								case "Dried Vegetables":
									filterType = "dried-vegetables";
									break;
								case "Pure Spices":
									filterType = "pure-spices";
									break;
								}
						%>
						<div
							class="col-lg-4 col-md-6 portfolio-item isotope-item filter-<%=filterType%>"
							onclick="window.location.href='/test/product/details/<%=product.getId()%>'">
							<img src="<%=product.getImageUrl()%>" class="img-fluid" alt="">
							<div class="portfolio-info">
								<h4><%=product.getName()%></h4>
							</div>
						</div>
						<%
						}
						} else {
						%>
						<p class="text-align-center">No products available.</p>
						<%
						}
						%>

					</div>
					<!-- End Portfolio Container -->

				</div>

			</div>

		</section>
		<!-- /Portfolio Section -->

	</main>

	<footer id="footer" class="footer dark-background">

		<div class="footer-newsletter">
			<div class="container">
				<div class="row justify-content-center text-center">
					<div class="col-lg-6">
						<h4>Join Our Newsletter</h4>
						<p>Subscribe to our newsletter and receive the latest news
							about our products and services!</p>
						<form action="forms/newsletter.php" method="post"
							class="php-email-form">
							<div class="newsletter-form">
								<input type="email" name="email"><input type="submit"
									value="Subscribe">
							</div>
							<div class="loading">Loading</div>
							<div class="error-message"></div>
							<div class="sent-message">Your subscription request has
								been sent. Thank you!</div>
						</form>
					</div>
				</div>
			</div>
		</div>

		<div class="container footer-top">
			<div class="row gy-4">
				<div class="col-lg-3 col-md-6 footer-about">
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
					<h4>About EpicTasteExchange</h4>
					<ul>
						<li><i class="bi bi-chevron-right"></i> <a href="#">About
								Us</a></li>
						<li><i class="bi bi-chevron-right"></i> <a href="#">Our
								History</a></li>
						<li><i class="bi bi-chevron-right"></i> <a href="#">Core
								Values</a></li>
						<li><i class="bi bi-chevron-right"></i> <a href="#">Expertise</a></li>
						<li><i class="bi bi-chevron-right"></i> <a href="#">Corporate
								Information</a></li>
					</ul>
				</div>

				<div class="col-lg-2 col-md-3 footer-links">
					<h4>Useful Links</h4>
					<ul>
						<li><i class="bi bi-chevron-right"></i> <a href="#">Private
								Labeling</a></li>
						<li><i class="bi bi-chevron-right"></i> <a href="#">Culinary</a></li>
						<li><i class="bi bi-chevron-right"></i> <a href="#">Careers</a></li>
						<li><i class="bi bi-chevron-right"></i> <a href="#">Sitemap</a></li>
						<li><i class="bi bi-chevron-right"></i> <a href="#">Terms
								of service</a></li>
					</ul>
				</div>

				<div class="col-lg-2 col-md-3 footer-links">
					<h4>Products</h4>
					<ul>
						<li><i class="bi bi-chevron-right"></i> <a href="#">Savory
								Blends</a></li>
						<li><i class="bi bi-chevron-right"></i> <a href="#">Natural
								Colors</a></li>
						<li><i class="bi bi-chevron-right"></i> <a href="#">Flavors</a></li>
						<li><i class="bi bi-chevron-right"></i> <a href="#">Culinary
								Products</a></li>
						<li><i class="bi bi-chevron-right"></i> <a href="#">Plant-Based
								Foods</a></li>
					</ul>
				</div>

				<div class="col-lg-3 col-md-12">
					<h4>Follow Us</h4>
					<p>Cras fermentum odio eu feugiat lide par naso tierra videa
						magna derita valies</p>
					<div class="social-links d-flex">
						<a href=""><i class="bi bi-twitter-x"></i></a> <a href=""><i
							class="bi bi-facebook"></i></a> <a href=""><i
							class="bi bi-instagram"></i></a> <a href=""><i
							class="bi bi-linkedin"></i></a> <a href=""><i
							class="bi bi-youtube"></i></a>
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
		src="${pageContext.request.contextPath}/assets/vendor/bootstrap/js/bootstrap.bundle.min.js"></script>
	<script
		src="${pageContext.request.contextPath}/assets/vendor/php-email-form/validate.js"></script>
	<script
		src="${pageContext.request.contextPath}/assets/vendor/aos/aos.js"></script>
	<script
		src="${pageContext.request.contextPath}/assets/vendor/swiper/swiper-bundle.min.js"></script>
	<script
		src="${pageContext.request.contextPath}/assets/vendor/glightbox/js/glightbox.min.js"></script>
	<script
		src="${pageContext.request.contextPath}/assets/vendor/imagesloaded/imagesloaded.pkgd.min.js"></script>
	<script
		src="${pageContext.request.contextPath}/assets/vendor/isotope-layout/isotope.pkgd.min.js"></script>

	<!-- Main JS File -->
	<script src="${pageContext.request.contextPath}/assets/js/main.js"></script>

</body>

</html>