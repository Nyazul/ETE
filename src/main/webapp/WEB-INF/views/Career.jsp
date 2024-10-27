<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>

<!DOCTYPE html>
<html lang="en">
<head>
<meta charset="UTF-8">
<meta name="viewport" content="width=device-width, initial-scale=1.0">
<title>Career - EpicTasteExchange</title>

<link rel="stylesheet"
	href="${pageContext.request.contextPath}/css/common.css">
<link rel="stylesheet"
	href="${pageContext.request.contextPath}/css/career.css">



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


	<section class="career-section">
		<h2>Interested in working for us?</h2>
		<p>Submit your details and we will reach out to you if we need you</p>
		<br> <br>

		<form id="careerForm" class="career-form" method="POST"
			action="/submitJobApplication" enctype="multipart/form-data">
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

			<input type="text" id="address" name="address" placeholder="Address">

			<input type="text" id="position" name="position"
				placeholder="Which Position(s) are you applying for? *" required>

			<label for="resume">Attach your updated Resume/CV *</label> <input
				type="file" id="resume" name="resume" accept=".pdf,.doc,.docx"
				required>
			<p style="color: red;">(File type: .pdf/.doc/.docx Max file size:
				2MB)</p>

			<button type="submit">Apply</button>
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

<script type="text/javascript">

document.addEventListener("DOMContentLoaded", function () {
    const careerForm = document.getElementById("careerForm");

    careerForm.addEventListener("submit", function (event) {
        event.preventDefault(); // Prevent form from refreshing the page

        const submitButton = careerForm.querySelector("button[type='submit']");
        const prevText = submitButton.textContent;
        const formData = new FormData(careerForm);

        submitButton.textContent = "Submitting...";
        submitButton.disabled = true;

        fetch("/submitJobApplication", {
            method: "POST",
            body: formData
        })
        .then(response => {
            console.log("Response status:", response.status); // Log response status
            if (!response.ok) throw new Error("Failed to submit the application");
            return response.json(); // Parse the response as JSON
        })
        .then(data => {
            
            alert(`Success: Application submitted successfully`);
            careerForm.reset(); // Clear the form fields
        })
        .catch(error => {
            console.error("Error:", error);
            alert("Error submitting the application. Please try again.");
        })
        .finally(() => {
            submitButton.textContent = prevText; // Restore button text
            submitButton.disabled = false; // Re-enable the button
        });
    });
});

</script>


</body>

</html>
