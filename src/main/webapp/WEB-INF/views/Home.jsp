<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="en">
<head>
<meta charset="UTF-8">
<meta name="viewport" content="width=device-width, initial-scale=1.0">
<title>EpicTasteExchange - Home</title>
<link rel="stylesheet"
	href="${pageContext.request.contextPath}/css/common.css">
<link rel="stylesheet"
	href="${pageContext.request.contextPath}/css/home.css">
<style>
@import url('https://fonts.googleapis.com/css2?family=Edu+QLD+Beginner:wght@400..700&display=swap');
</style>
</head>
<body>
	<!-- Navbar -->
	<header>
		<nav>
			<div class="logo">
				<h1>EpicTasteExchange</h1>
			</div>
			<ul class="nav-links">
				<li><a href="/home">Home</a></li>
				<li><a href="/about">About Us</a></li>
				<li><a href="/career">Career</a></li>
				<li><a href="/products">Products</a></li>
				<li><a href="/enquire">Enquire Now</a></li>
			</ul>
			<div class="search-bar">
				<form id="searchForm" action="/products/search" method="get">
					<input type="text" name="query" placeholder="Search products..."
						required
						onkeypress="if (event.key === 'Enter') this.form.submit()">
				</form>
			</div>
		</nav>
	</header>

	<!-- Home Page Content -->
	<section class="hero">
		<div class="hero-text">
			<h2>Welcome to EpicTasteExchange</h2>
			<p>Your trusted partner for premium food products, providing the
				finest ingredients from around the world.</p>
			<a href="/products" class="cta-btn">Explore Products</a>
		</div>
	</section>

	<section class="features">
		<h3>Why Choose EpicTasteExchange?</h3>
		<div class="feature-list">
			<div class="feature-item">
				<h4>Global Sourcing</h4>
				<p>We source our products from the best farms and manufacturers
					across the globe.</p>
			</div>
			<div class="feature-item">
				<h4>Quality Control</h4>
				<p>Stringent quality control processes ensure that you get only
					the finest products.</p>
			</div>
			<div class="feature-item">
				<h4>Customer Focus</h4>
				<p>We are committed to delivering superior customer service and
					satisfaction.</p>
			</div>
		</div>
	</section>

	<section class="testimonials">
		<h3>What Our Clients Say</h3>
		<div class="testimonial">
			<p>"EpicTasteExchange has been our go-to supplier for quality
				ingredients. Their products are always fresh and of the highest
				standard!"</p>
			<p>- Sarah, Head Chef</p>
		</div>
		<div class="testimonial">
			<p>"Exceptional service and unbeatable quality. EpicTasteExchange
				always delivers on time."</p>
			<p>- John, Restaurant Owner</p>
		</div>
	</section>

	<!-- Footer -->
	<footer>
		<div class="footer-container">
			<div class="footer-logo">
				<img src="/path/to/logo.png" alt="EpicTasteExchange Logo"
					class="footer-logo-img">
				<p>EpicTasteExchange is committed to providing the finest
					natural ingredients for food and beverage industries globally.</p>
				<div class="footer-contact">
					<p>
						<img src="/path/to/email-icon.png" alt="Email Icon">
						info.epictasteexchange@gmail.com
					</p>
					<p>
						<img src="/path/to/phone-icon.png" alt="Phone Icon"> +91
						8141493502<br>+91 9923213747
					</p>
				</div>
			</div>

			<div class="footer-links">
				<h3>About EpicTasteExchange</h3>
				<ul>
					<li><a href="#">About Us</a></li>
					<li><a href="#">Our History</a></li>
					<li><a href="#">Core Values</a></li>
					<li><a href="#">Expertise</a></li>
					<li><a href="#">Corporate Information</a></li>
				</ul>
			</div>

			<div class="footer-links">
				<h3>Products</h3>
				<ul>
					<li><a href="#">Savory Blends</a></li>
					<li><a href="#">Natural Colors</a></li>
					<li><a href="#">Flavors</a></li>
					<li><a href="#">Culinary Products</a></li>
					<li><a href="#">Plant-Based Foods</a></li>
				</ul>
			</div>

			<div class="footer-links">
				<h3>Quick Links</h3>
				<ul>
					<li><a href="#">Private Labeling</a></li>
					<li><a href="#">Culinary</a></li>
					<li><a href="#">Careers</a></li>
					<li><a href="#">Sitemap</a></li>
				</ul>
			</div>
		</div>

		<div class="footer-social">
			<a href="#"><img src="/path/to/facebook-icon.png" alt="Facebook"></a>
			<a href="#"><img src="/path/to/twitter-icon.png" alt="Twitter"></a>
			<a href="#"><img src="/path/to/linkedin-icon.png" alt="LinkedIn"></a>
			<a href="#"><img src="/path/to/instagram-icon.png"
				alt="Instagram"></a> <a href="#"><img
				src="/path/to/youtube-icon.png" alt="YouTube"></a>
		</div>

		<div class="footer-bottom">
			<p>
				&copy; 2024 EpicTasteExchange. All rights reserved. <a href="#">Privacy
					Policy</a>
			</p>
		</div>
	</footer>


	<script src="${pageContext.request.contextPath}/scripts.js"></script>

</body>
</html>
