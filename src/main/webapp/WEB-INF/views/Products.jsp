<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="en">
<head>
<meta charset="UTF-8">
<meta name="viewport" content="width=device-width, initial-scale=1.0">
<title>EpicTasteExchange - Products</title>

<link rel="stylesheet"
	href="${pageContext.request.contextPath}/css/common.css">
<link rel="stylesheet"
	href="${pageContext.request.contextPath}/css/products.css">

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

	<!-- Products Page Content -->
	<section class="products-section">
		<h2>Our Products</h2>
		<p class="product-section-hero">Discover the Ultimate Source for
			High-Quality Ingredients at EpicTasteExchange! From our carefully
			preserved Dehydrated Vegetables that lock in freshness and nutrition,
			to our expertly crafted Dried Vegetables designed to enhance flavor
			while providing convenience and long shelf life, we offer the best
			nature has to give. Our range of Pure Spices adds bold, uncompromised
			taste and aroma to elevate your culinary creations to the next level.
			Whether you’re a home chef or a food industry professional, our
			premium products are designed to inspire creativity in every dish. At
			EpicTasteExchange, we bring you the best of nature — packed,
			preserved, and delivered to your kitchen with care</p>
		<br>

		<div class="product-categories">
			<div class="category"
				onclick="window.location.href='/products/dehydratedVagetables'">
				<h3>Dehydrated Vegetables</h3>
				<p>Pure Flavor, Long Shelf Life. Discover the Richness of
					Dehydrated Vegetables — Freshness Preserved for Your Culinary
					Creations!</p>
			</div>
			<div class="category"
				onclick="window.location.href='/products/driedVegetables'">
				<h3>Dried Vegetables</h3>
				<p>Nature's Goodness, Dried to Perfection. Elevate Your Dishes
					with the Fresh Taste of Dried Vegetables — Flavor That Lasts!</p>
			</div>
			<div class="category"
				onclick="window.location.href='/products/pureSpices'">
				<h3>Pure Spices</h3>
				<p>Unleash the Essence of Authentic Flavor. Elevate Every Dish
					with Our Pure Spices — Bold, Fresh, and Uncompromised!</p>
			</div>
		</div>
	</section>

	<!-- Footer -->
	<footer>
		<div class="footer-container">
			<div class="footer-logo">
				<img src="/path/to/logo.png" alt="BCFoods Logo"
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
