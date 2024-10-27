<%@page import="com.epictasteexchange.models.Variety"%>
<%@page import="java.util.List"%>
<%@page import="com.epictasteexchange.models.Product"%>
<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>

<!DOCTYPE html>
<html lang="en">
<head>
<meta charset="UTF-8">
<meta name="viewport" content="width=device-width, initial-scale=1.0">
<title>EpicTasteExchange - Enquire Now</title>

<link rel="stylesheet"
	href="${pageContext.request.contextPath}/css/common.css">
<link rel="stylesheet"
	href="${pageContext.request.contextPath}/css/enquire.css">

<script type="text/javascript" >
	
	console.log("Script loaded");
	
	document.addEventListener("DOMContentLoaded", function () {
    const enquiryForm = document.getElementById("enquireForm");
    const consumerForm = document.getElementById("consumerForm");
    const supplierForm = document.getElementById("supplierForm");

    handleFormSubmission(enquiryForm);
    handleFormSubmission(consumerForm);
    handleFormSubmission(supplierForm);

    function handleFormSubmission(form) {
        const submitButton = form.querySelector("button[type='submit']");
        const prevTextContent = submitButton.textContent;

        form.addEventListener("submit", function (event) {
            event.preventDefault();
            
            const formData = new FormData(form);
            console.log("Javascript Working");

            submitButton.textContent = "Submitting..."; 
            submitButton.disabled = true;

            fetch("/submitEnquiry", {
                method: "POST",
                body: formData,
            })
                .then(response => {
                    if (!response.ok) {
                        throw new Error("Submission failed.");
                    }
                    console.log("Response OK");
                    return response.json();
                })
                .then(data => {
                    console.log(`Success: ${data.message}`);
                    alert(`${form.id} submitted successfully!`);

                    form.reset();
                })
                .catch(error => {
                    console.error("Error:", error);
                    alert(`Error submitting ${form.id}. Please try again.`);
                })
                .finally(() => {
                    submitButton.textContent = prevTextContent;
                    submitButton.disabled = false;
                });
        });
    }
});



</script>
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


	<section class="enquire-section">
		<h2>Request Sample</h2>

		<form id="enquireForm" class="enquire-form" method="POST"
			action="/submitEnquiry">
			<input type="hidden" name="formType" value="Sample Request">

			<input type="text" id="companyName" name="companyName"
				placeholder="Company Name *" required>

			<div class="form-row">
				<input type="text" id="firstName" name="firstName"
					placeholder="First Name *" required> <input type="text"
					id="lastName" name="lastName" placeholder="Last Name *" required>
			</div>

			<div class="form-row">
				<input type="email" id="email" name="email"
					placeholder="Email Address *" required> <input type="tel"
					id="phone" name="phone"
					placeholder="Phone Number (+91 XXX-XXX-XXXX) *" required>
			</div>

			<select name="productName" required>
				<option value="" disabled selected>Select Product *</option>
				<%
				List<Product> products = (List<Product>) request.getAttribute("products");
				for (Product product : products) {
					if (!product.getVarieties().isEmpty()) {
						for (Variety variety : product.getVarieties()) {
				%>
				<option value="<%=product.getName()%> <%=variety.getName()%>">
					<%=product.getName()%> -
					<%=variety.getName()%>
				</option>
				<%
				}
				} else {
				%>
				<option value="<%=product.getName()%>"><%=product.getName()%></option>
				<%
				}
				}
				%>
			</select>
			
			<input type="text" id="address" name="address"
				placeholder="Address *" required>


			<button type="submit">Submit Request</button>
		</form>
	</section>

	<section class="consumer-section">
		<h2>Consumer's Query</h2>

		<form id="consumerForm" class="consumer-form" method="POST"
			action="/submitEnquiry">
			<input type="hidden" name="formType" value="Consumer Query">

			<input type="text" id="companyName" name="companyName"
				placeholder="Company Name *" required>

			<div class="form-row">
				<input type="text" id="firstName" name="firstName"
					placeholder="First Name *" required> <input type="text"
					id="lastName" name="lastName" placeholder="Last Name *" required>
			</div>

			<div class="form-row">
				<input type="email" id="email" name="email"
					placeholder="Email Address *" required> <input type="tel"
					id="phone" name="phone"
					placeholder="Phone Number (+91 XXX-XXX-XXXX) *" required>
			</div>

			<textarea name="query" placeholder="Query... *" required></textarea>

			<button type="submit">Submit Inquiry</button>
		</form>
	</section>

	<section class="supplier-section">
		<h2>Supplier's Query</h2>

		<form id="supplierForm" class="supplier-form" method="POST"
			action="/submitEnquiry">
			<input type="hidden" name="formType" value="Supplier Query">

			<input type="text" id="companyName" name="companyName"
				placeholder="Company Name *" required>

			<div class="form-row">
				<input type="text" id="firstName" name="firstName"
					placeholder="First Name *" required> <input type="text"
					id="lastName" name="lastName" placeholder="Last Name *" required>
			</div>

			<div class="form-row">
				<input type="email" id="email" name="email"
					placeholder="Email Address *" required> <input type="tel"
					id="phone" name="phone"
					placeholder="Phone Number (+91 XXX-XXX-XXXX) *" required>
			</div>

			<textarea name="query" placeholder="Query... *" required></textarea>

			<button type="submit">Submit Inquiry</button>
		</form>
	</section>

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


</body>



</html>
