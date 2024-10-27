<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="en">
<head>
<meta charset="UTF-8">
<meta name="viewport" content="width=device-width, initial-scale=1.0">
<title>EpicTasteExchange - About Us</title>

<link rel="stylesheet"
	href="${pageContext.request.contextPath}/css/common.css">
<link rel="stylesheet"
	href="${pageContext.request.contextPath}/css/about.css">

</head>
<body>
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

	<!-- About Us Page Content -->
	<section class="about-section">
		<h2>About EpicTasteExchange</h2>
		<p>
			"Epic Taste Exchange" is the historic brand of all the dehydrated and
			spice products based in Mahuva, Gujarat.<br> <br> Focusing
			on and specializing in the production and packaging of high quality
			Spices & Herbs, to guarantee product consistency and emphasis in
			delivering our customers the highest possible product quality.<br>
			<br> Epic Taste Exchange will be one of the leading brands in
			the Spices & Herbs market for its quality and purity across PAN India
			by increasing brand loyalty. Initially we will be having our network
			of product distribution widely in Kerala, Karnataka, Tamilnadu,
			Andhra Pradesh, Gujarat, Pondicherry, Maharashtra, Uttar Pradesh.
		</p>

		<h2>Our Mission</h2>
		<p>Meet the highest standards of quality, freshness and
			seasonality with fine-tuned eco-friendly activities and ensuring
			prompt, professional, friendly, and courteous service throughout and
			be transparent about all business practices.</p>

		<h2>Our Vision</h2>
		<p>Bring to the world high-Quality food products that anticipate
			and satisfy people's desire and need. Also making a difference in the
			community by being responsible citizen.</p>

		<h2>Leadership Team</h2>
		<p>Our team of experts in food science, logistics, and customer
			service are dedicated to meeting the diverse needs of our customers.
			From sourcing to delivery, our team ensures a seamless process that
			exceeds expectations.</p>
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
						info@epictasteexchange.com
					</p>
					<p>
						<img src="/path/to/phone-icon.png" alt="Phone Icon"> +123
						456 7890
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
