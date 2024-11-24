<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@ page import="java.util.List"%>
<%@ page import="com.epictasteexchange.models.Product"%>


<!DOCTYPE html>
<html lang="en">

<head>
<meta charset="utf-8">
<meta content="width=device-width, initial-scale=1.0" name="viewport">
<title>Search Results - EpicTasteExchange</title>
<meta name="description" content="">
<meta name="keywords" content="">

<!-- Favicons -->

<link rel="apple-touch-icon" sizes="180x180"
	href="${pageContext.request.contextPath}/images/apple-touch-icon.png">
<link rel="icon" type="image/png" sizes="32x32"
	href="${pageContext.request.contextPath}/images/favicon-32x32.png">
<link rel="icon" type="image/png" sizes="16x16"
	href="${pageContext.request.contextPath}/images/favicon-16x16.png">
<link rel="manifest"
	href="${pageContext.request.contextPath}/images/site.webmanifest">


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

<body class="search-products-page">

	<header id="header" class="header d-flex align-items-center fixed-top">
		<div
			class="container-fluid position-relative d-flex align-items-center justify-content-between">

			<a href="/home"
				class="logo d-flex align-items-center me-auto me-xl-0"> <!-- Uncomment the line below if you also wish to use an image logo -->
				<!-- <img src="${pageContext.request.contextPath}/assets/img/ETE.png" alt=""> -->
				<h1 class="sitename">Epic Taste Exchange</h1>
			</a>

			<nav id="navmenu" class="navmenu">
				<ul>
					<li><a href="/home#hero">Home</a></li>
					<li><a href="/home#about">About Us</a></li>
					<li><a href="/career">Career</a></li>
					<li><a href="/products" class="active">Products</a></li>
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
				<a href="#" class="facebook"><i class="bi bi-facebook"></i></a> 
				<a href="#" class="instagram"><i class="bi bi-instagram"></i></a> 
				<a href="#" class="linkedin"><i class="bi bi-linkedin"></i></a>
			</div>

		</div>
	</header>

	<main class="main">

		<!-- Products Section -->
		<section id="list" class="portfolio section dark-background" style="height: 100vh;">

			<div class="container">

				<%
				String query = request.getParameter("query");
				%>
				<div class="row justify-content-center text-center mb-5"
					data-aos="zoom-out">
					<h2>
						Search Results for
						<%=query%></h2>
				</div>

				<div class="isotope-layout" data-default-filter="*"
					data-layout="masonry" data-sort="original-order">

					<div class="row gy-4 isotope-container" data-aos="fade-up"
						data-aos-delay="150">

						<%
						List<Product> products = (List<Product>) request.getAttribute("products");

						if (!products.isEmpty()) {
							System.out.println("Out: " + products);
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
							onclick="window.location.href='/product/details/<%=product.getId()%>'">
							<img src="<%=product.getImageUrl()%>" class="img-fluid" alt="">
							<div class="portfolio-info">
								<h4><%=product.getName()%></h4>
							</div>
						</div>
						<%
						}
						} else {
						%>
						<div class="row justify-content-center text-center mb-5"
							data-aos="zoom-out">
							<h2>
								No products available</h2>
						</div>
						<%
						}
						%>

					</div>

				</div>

			</div>

		</section>
		<!-- /Product Section -->

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
						<a href=""><i class="bi bi-facebook"></i></a>
						<a href=""><i class="bi bi-instagram"></i></a> 
						<a href=""><i class="bi bi-linkedin"></i></a> 
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