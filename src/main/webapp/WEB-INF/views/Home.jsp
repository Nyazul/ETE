<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="en">

<head>
<meta charset="utf-8">
<meta content="width=device-width, initial-scale=1.0" name="viewport">
<title>Home - EpicTasteExchange</title>
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

<body class="home-page">

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
					<li><a href="#hero" class="active">Home</a></li>
					<li><a href="#about">About Us</a></li>
					<li><a href="/career">Career</a></li>
					<li><a href="/products">Products</a></li>
					<li><a href="/enquire">Enquire Now</a></li>
					<li><div class="search-bar">
				            <form id="searchForm" action="/products/search" method="get" autocomplete="off">
					            <input type="text" name="query" placeholder="  Search products"
						            required 
						            onkeypress="if (event.key === 'Enter') this.form.submit()">
				            </form>
			            </div>
                    </li>
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
						<img
							src="${pageContext.request.contextPath}/assets/img/ETE-logo.png"
							alt="" class="img-fluid mb-3"
							style="width: 50%; max-width: 300px;">
						<h2>Welcome to EpicTasteExchange</h2>
						<p>Your trusted partner for premium food products, providing
							the finest ingredients from around the world.</p>
						<a href="/test/products" class="btn-get-started">Explore Products</a>
					</div>
				</div>
			</div>

		</section>
		<!-- /Hero Section -->

		<!-- About Section -->
		<section id="about" class="about section">

			<!-- Section Title -->
			<div class="container section-title" data-aos="fade-up">
				<h2>About</h2>
				<p>
					"Epic Taste Exchange" is the historic brand of all the dehydrated
					and spice products based in Mahuva, Gujarat.<br> <br>
					Focusing on and specializing in the production and packaging of
					high quality Spices & Herbs, to guarantee product consistency and
					emphasis in delivering our customers the highest possible product
					quality.<br> <br> Epic Taste Exchange will be one of the
					leading brands in the Spices & Herbs market for its quality and
					purity across PAN India by increasing brand loyalty. Initially we
					will be having our network of product distribution widely in
					Kerala, Karnataka, Tamilnadu, Andhra Pradesh, Gujarat, Pondicherry,
					Maharashtra, Uttar Pradesh.
				</p>
			</div>
			<!-- End Section Title -->

			<div class="container" data-aos="fade-up" data-aos-delay="100">

				<div class="row gy-4">
					<div class="col-lg-6">
						<img src="${pageContext.request.contextPath}/assets/img/about.jpg"
							class="img-fluid" alt="">
					</div>
					<div class="col-lg-6 content">
						<h3>Our Mission</h3>

						<p>Meet the highest standards of quality, freshness and
							seasonality with fine-tuned eco-friendly activities and ensuring
							prompt, professional, friendly, and courteous service throughout
							and be transparent about all business practices.</p><br>
						<h3>Our Vision</h3>
						<p>Bring to the world high-Quality food products that
							anticipate and satisfy people's desire and need. Also making a
							difference in the community by being responsible citizen.</p><br>
						<h3>Leadership Team</h3>
						<p>Our team of experts in food science, logistics, and
							customer service are dedicated to meeting the diverse needs of
							our customers. From sourcing to delivery, our team ensures a
							seamless process that exceeds expectations.</p><br>
					</div>
				</div>

			</div>

		</section>

		<!-- Featured Services Section -->
		<section id="featured-services" class="featured-services section">

			<!-- Section Title -->
			<div class="container section-title" data-aos="fade-up">
				<h2>Featured Services</h2>
				<p>Why Choose EpicTasteExchange?</p>
			</div>
			<!-- End Section Title -->

			<div class="container">

				<div class="row gy-4">

					<div class="col-lg-4 col-md-6" data-aos="fade-up"
						data-aos-delay="100">
						<div class="card">
							<img
								src="${pageContext.request.contextPath}/assets/img/global-sourcing.jpg"
								alt="" class="img-fluid">
							<div class="card-body">
								<h3>
									<a href="#" class="stretched-link">Global Sourcing</a>
								</h3>
								<div class="card-content">
									<p>We source our products from the best farms and
										manufacturers across the globe</p>
								</div>
							</div>
						</div>
					</div>
					<!-- End Card Item -->

					<div class="col-lg-4 col-md-6" data-aos="fade-up"
						data-aos-delay="200">
						<div class="card">
							<img
								src="${pageContext.request.contextPath}/assets/img/quality-control.jpg"
								alt="" class="img-fluid">
							<div class="card-body">
								<h3>
									<a href="#" class="stretched-link">Quality Control</a>
								</h3>
								<div class="card-content">
									<p>Stringent quality control processes ensure that you get
										only the finest products</p>
								</div>
							</div>
						</div>
					</div>
					<!-- End Card Item -->

					<div class="col-lg-4 col-md-6" data-aos="fade-up"
						data-aos-delay="300">
						<div class="card">
							<img
								src="${pageContext.request.contextPath}/assets/img/customer-focus.jpg"
								alt="" class="img-fluid">
							<div class="card-body">
								<h3>
									<a href="#" class="stretched-link">Customer Focus</a>
								</h3>
								<div class="card-content">
									<p>We are committed to delivering superior customer service
										and satisfaction</p>
								</div>
							</div>
						</div>
					</div>
					<!-- End Card Item -->

				</div>

			</div>

		</section>
		<!-- /Featured Services Section -->



		<!-- Testimonials Section -->
		<section id="testimonials"
			class="testimonials section dark-background">

			<img
				src="${pageContext.request.contextPath}/assets/img/testimonials-bg.jpg"
				class="testimonials-bg" alt="">

			<div class="container" data-aos="fade-up" data-aos-delay="100">

				<div class="swiper init-swiper">
					<script type="application/json" class="swiper-config">
            {
              "loop": true,
              "speed": 600,
              "autoplay": {
                "delay": 5000
              },
              "slidesPerView": "auto",
              "pagination": {
                "el": ".swiper-pagination",
                "type": "bullets",
                "clickable": true
              }
            }
          </script>
					<div class="swiper-wrapper">
						<h3>What Our Clients Say</h3>
						<div class="swiper-slide">
							<div class="testimonial-item">
								<img
									src="${pageContext.request.contextPath}/assets/img/testimonials/testimonials-1.jpg"
									class="testimonial-img" alt="">
								<h3>Sarah</h3>
								<h4>Head Chef</h4>
								<div class="stars">
									<i class="bi bi-star-fill"></i><i class="bi bi-star-fill"></i><i
										class="bi bi-star-fill"></i><i class="bi bi-star-fill"></i><i
										class="bi bi-star-fill"></i>
								</div>
								<p>
									<i class="bi bi-quote quote-icon-left"></i> <span>EpicTasteExchange
										has been our go-to supplier for quality ingredients. Their
										products are always fresh and of the highest standard!</span> <i
										class="bi bi-quote quote-icon-right"></i>
								</p>
							</div>
						</div>
						<!-- End testimonial item -->

						<div class="swiper-slide">
							<div class="testimonial-item">
								<img
									src="${pageContext.request.contextPath}/assets/img/testimonials/testimonials-2.jpg"
									class="testimonial-img" alt="">
								<h3>John</h3>
								<h4>Restaurant Owner</h4>
								<div class="stars">
									<i class="bi bi-star-fill"></i><i class="bi bi-star-fill"></i><i
										class="bi bi-star-fill"></i><i class="bi bi-star-fill"></i><i
										class="bi bi-star-fill"></i>
								</div>
								<p>
									<i class="bi bi-quote quote-icon-left"></i> <span>Exceptional
										service and unbeatable quality. EpicTasteExchange always
										delivers on time.</span> <i class="bi bi-quote quote-icon-right"></i>
								</p>
							</div>
						</div>
						<!-- End testimonial item -->

						<div class="swiper-slide">
							<div class="testimonial-item">
								<img
									src="${pageContext.request.contextPath}/assets/img/testimonials/testimonials-3.jpg"
									class="testimonial-img" alt="">
								<h3>Jena Karlis</h3>
								<h4>Store Owner</h4>
								<div class="stars">
									<i class="bi bi-star-fill"></i><i class="bi bi-star-fill"></i><i
										class="bi bi-star-fill"></i><i class="bi bi-star-fill"></i><i
										class="bi bi-star-fill"></i>
								</div>
								<p>
									<i class="bi bi-quote quote-icon-left"></i> <span>Enim
										nisi quem export duis labore cillum quae magna enim sint
										quorum nulla quem veniam duis minim tempor labore quem eram
										duis noster aute amet eram fore quis sint minim.</span> <i
										class="bi bi-quote quote-icon-right"></i>
								</p>
							</div>
						</div>
						<!-- End testimonial item -->

						<div class="swiper-slide">
							<div class="testimonial-item">
								<img
									src="${pageContext.request.contextPath}/assets/img/testimonials/testimonials-4.jpg"
									class="testimonial-img" alt="">
								<h3>Matt Brandon</h3>
								<h4>Freelancer</h4>
								<div class="stars">
									<i class="bi bi-star-fill"></i><i class="bi bi-star-fill"></i><i
										class="bi bi-star-fill"></i><i class="bi bi-star-fill"></i><i
										class="bi bi-star-fill"></i>
								</div>
								<p>
									<i class="bi bi-quote quote-icon-left"></i> <span>Fugiat
										enim eram quae cillum dolore dolor amet nulla culpa multos
										export minim fugiat minim velit minim dolor enim duis veniam
										ipsum anim magna sunt elit fore quem dolore labore illum
										veniam.</span> <i class="bi bi-quote quote-icon-right"></i>
								</p>
							</div>
						</div>
						<!-- End testimonial item -->

						<div class="swiper-slide">
							<div class="testimonial-item">
								<img
									src="${pageContext.request.contextPath}/assets/img/testimonials/testimonials-5.jpg"
									class="testimonial-img" alt="">
								<h3>John Larson</h3>
								<h4>Entrepreneur</h4>
								<div class="stars">
									<i class="bi bi-star-fill"></i><i class="bi bi-star-fill"></i><i
										class="bi bi-star-fill"></i><i class="bi bi-star-fill"></i><i
										class="bi bi-star-fill"></i>
								</div>
								<p>
									<i class="bi bi-quote quote-icon-left"></i> <span>Quis
										quorum aliqua sint quem legam fore sunt eram irure aliqua
										veniam tempor noster veniam enim culpa labore duis sunt culpa
										nulla illum cillum fugiat legam esse veniam culpa fore nisi
										cillum quid.</span> <i class="bi bi-quote quote-icon-right"></i>
								</p>
							</div>
						</div>
						<!-- End testimonial item -->

					</div>
					<div class="swiper-pagination"></div>
				</div>

			</div>

		</section>
		<!-- /Testimonials Section -->

		<!-- Contact Section -->
		<section id="contact" class="contact section">

			<!-- Section Title -->
			<div class="container section-title" data-aos="fade-up">
				<h2>Contact</h2>
				<p>For inquiries or further assistance, please don't hesitate to contact us. We are here to support you</p>
			</div>
			<!-- End Section Title -->

			<div class="container" data-aos="fade-up" data-aos-delay="100">

				<div class="mb-4" data-aos="fade-up" data-aos-delay="200">
					<iframe style="border: 0; width: 100%; height: 270px;"
						src="https://www.google.com/maps/embed?pb=!1m18!1m12!1m3!1d465.3191343094204!2d71.76870365029147!3d21.09050522056588!2m3!1f0!2f0!3f0!3m2!1i1024!2i768!4f13.1!3m3!1m2!1s0x3be23b320c0b8eaf%3A0x72818150f092b2de!2sHotel%20Sunlight!5e0!3m2!1sen!2sin!4v1731871236800!5m2!1sen!2sin"
						frameborder="0" allowfullscreen="" loading="lazy"
						referrerpolicy="no-referrer-when-downgrade"></iframe>
				</div>
				<!-- End Google Maps -->

				<div class="row gy-4">

					<div class="row justify-contain-center">
						<div class="info-item col-lg-4 d-flex" data-aos="fade-up"
							data-aos-delay="300" style="margin-top: 40px">
							<i class="bi bi-geo-alt flex-shrink-0"></i>
							<div>
								<h3>Address</h3>
								<p>Parshival Para, near Hotel Sunlight, Mahuva, Bhavnagar, Gujarat - 364290</p>
							</div>
						</div>
						<!-- End Info Item -->

						<div class="info-item col-lg-4 d-flex" data-aos="fade-up"
							data-aos-delay="400">
							<i class="bi bi-telephone flex-shrink-0"></i>
							<div>
								<h3>Call Us</h3>
								<p>+91 8141493502 / +91 9923213747</p>
							</div>
						</div>
						<!-- End Info Item -->

						<div class="info-item col-lg-4 d-flex" data-aos="fade-up"
							data-aos-delay="500">
							<i class="bi bi-envelope flex-shrink-0"></i>
							<div>
								<h3>Email Us</h3>
								<p>info.epictasteexchange@gmail.com</p>
							</div>
						</div>
						<!-- End Info Item -->

					</div>


				</div>

			</div>

		</section>
		<!-- /Contact Section -->

	</main>

	<footer id="footer" class="footer dark-background">

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
						<li><i class="bi bi-chevron-right"></i> <a href="/products">All Products</a></li>
						<li><i class="bi bi-chevron-right"></i> <a href="/products?filter=dehydrated-vegetables">Dehydrated Vegetables</a></li>
						<li><i class="bi bi-chevron-right"></i> <a href="/products?filter=dried-vegetables">Dried Vagetables</a></li>
						<li><i class="bi bi-chevron-right"></i> <a href="/products?filter=pure-spices">Pure Spices</a></li>
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