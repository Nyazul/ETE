<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>

<%@ page import="java.util.List"%>
<%@ page import="com.epictasteexchange.models.Product"%>

<!DOCTYPE html>
<html lang="en">
<head>
<meta charset="UTF-8">
<meta name="viewport" content="width=device-width, initial-scale=1.0">
<title>Search Result</title>

<link rel="stylesheet"
	href="${pageContext.request.contextPath}/css/common.css">
<link rel="stylesheet"
	href="${pageContext.request.contextPath}/css/productType.css">

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

	<section>
		<h3>
			Search Result for
			<%=request.getAttribute("query")%></h3>
		<%
		List<Product> products = (List<Product>) request.getAttribute("products");
		if (!products.isEmpty()) {
		%>
		<div class="product-list">
			<%
			for (Product product : products) {
			%>
			<div class="product-item"
				onclick="window.location.href='/products/details/<%=product.getId()%>'"
				style="background-image: url('<%=product.getImageUrl()%>');">
				
				<h3><%=product.getName()%></h3>
			</div>
			<%
			}
			} else {
			%>
			<p style="text-align: center; margin: 10vh;">No Matching product
				found.</p>
			<%
			}
			%>
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
