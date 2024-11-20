<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
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

			<a href="/test/home"
				class="logo d-flex align-items-center me-auto me-xl-0"> <!-- Uncomment the line below if you also wish to use an image logo -->
				<!-- <img src="${pageContext.request.contextPath}/assets/img/ETE.png" alt=""> -->
				<h1 class="sitename">Epic Taste Exchange</h1>
			</a>

			<nav id="navmenu" class="navmenu">
				<ul>
					<li><a href="#hero" class="active">Home</a></li>
					<li><a href="#about">About Us</a></li>
					<li><a href="/test/career">Career</a></li>
					<li><a href="/test/products">Products</a></li>
					<li><a href="/test/enquire">Enquire Now</a></li>
					<li><div class="search-bar">
				            <form id="searchForm" action="/products/search" method="get" autocomplete="off">
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
						<!-- 						<p class="fst-italic">Lorem ipsum dolor sit amet, consectetur -->
						<!-- 							adipiscing elit, sed do eiusmod tempor incididunt ut labore et -->
						<!-- 							dolore magna aliqua.</p> -->
						<!-- 						<ul> -->
						<!-- 							<li><i class="bi bi-check2-all"></i> <span>Ullamco -->
						<!-- 									laboris nisi ut aliquip ex ea commodo consequat.</span></li> -->
						<!-- 							<li><i class="bi bi-check2-all"></i> <span>Duis aute -->
						<!-- 									irure dolor in reprehenderit in voluptate velit.</span></li> -->
						<!-- 							<li><i class="bi bi-check2-all"></i> <span>Ullamco -->
						<!-- 									laboris nisi ut aliquip ex ea commodo consequat. Duis aute -->
						<!-- 									irure dolor in reprehenderit in voluptate trideta -->
						<!-- 									storacalaperda mastiro dolore eu fugiat nulla pariatur.</span></li> -->
						<!-- 						</ul> -->
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
		<!-- /About Section -->

		<!-- Clients Section -->
<!-- 		<section id="clients" class="clients section"> -->

<!-- 			<div class="container"> -->

<!-- 				<div class="swiper init-swiper"> -->
<!-- 					<script type="application/json" class="swiper-config"> -->
<!--             { -->
<!--               "loop": true, -->
<!--               "speed": 600, -->
<!--               "autoplay": { -->
<!--                 "delay": 5000 -->
<!--               }, -->
<!--               "slidesPerView": "auto", -->
<!--               "pagination": { -->
<!--                 "el": ".swiper-pagination", -->
<!--                 "type": "bullets", -->
<!--                 "clickable": true -->
<!--               }, -->
<!--               "breakpoints": { -->
<!--                 "320": { -->
<!--                   "slidesPerView": 2, -->
<!--                   "spaceBetween": 40 -->
<!--                 }, -->
<!--                 "480": { -->
<!--                   "slidesPerView": 3, -->
<!--                   "spaceBetween": 60 -->
<!--                 }, -->
<!--                 "640": { -->
<!--                   "slidesPerView": 4, -->
<!--                   "spaceBetween": 80 -->
<!--                 }, -->
<!--                 "992": { -->
<!--                   "slidesPerView": 6, -->
<!--                   "spaceBetween": 120 -->
<!--                 } -->
<!--               } -->
<!--             } -->
<!--           </script> -->
<!-- 					<div class="swiper-wrapper align-items-center"> -->
<!-- 						<div class="swiper-slide"> -->
<!-- 							<img -->
<!-- 								src="${pageContext.request.contextPath}/assets/img/clients/client-1.png" -->
<!-- 								class="img-fluid" alt=""> -->
<!-- 						</div> -->
<!-- 						<div class="swiper-slide"> -->
<!-- 							<img -->
<!-- 								src="${pageContext.request.contextPath}/assets/img/clients/client-2.png" -->
<!-- 								class="img-fluid" alt=""> -->
<!-- 						</div> -->
<!-- 						<div class="swiper-slide"> -->
<!-- 							<img -->
<!-- 								src="${pageContext.request.contextPath}/assets/img/clients/client-3.png" -->
<!-- 								class="img-fluid" alt=""> -->
<!-- 						</div> -->
<!-- 						<div class="swiper-slide"> -->
<!-- 							<img -->
<!-- 								src="${pageContext.request.contextPath}/assets/img/clients/client-4.png" -->
<!-- 								class="img-fluid" alt=""> -->
<!-- 						</div> -->
<!-- 						<div class="swiper-slide"> -->
<!-- 							<img -->
<!-- 								src="${pageContext.request.contextPath}/assets/img/clients/client-5.png" -->
<!-- 								class="img-fluid" alt=""> -->
<!-- 						</div> -->
<!-- 						<div class="swiper-slide"> -->
<!-- 							<img -->
<!-- 								src="${pageContext.request.contextPath}/assets/img/clients/client-6.png" -->
<!-- 								class="img-fluid" alt=""> -->
<!-- 						</div> -->
<!-- 						<div class="swiper-slide"> -->
<!-- 							<img -->
<!-- 								src="${pageContext.request.contextPath}/assets/img/clients/client-7.png" -->
<!-- 								class="img-fluid" alt=""> -->
<!-- 						</div> -->
<!-- 						<div class="swiper-slide"> -->
<!-- 							<img -->
<!-- 								src="${pageContext.request.contextPath}/assets/img/clients/client-8.png" -->
<!-- 								class="img-fluid" alt=""> -->
<!-- 						</div> -->
<!-- 					</div> -->
<!-- 				</div> -->

<!-- 			</div> -->

<!-- 		</section> -->
		<!-- /Clients Section -->

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

		<!-- Call To Action Section -->
<!-- 		<section id="call-to-action" -->
<!-- 			class="call-to-action section dark-background"> -->

<!-- 			<div class="container"> -->

<!-- 				<div class="row" data-aos="zoom-in" data-aos-delay="100"> -->
<!-- 					<div class="col-xl-9 text-center text-xl-start"> -->
<!-- 						<h3>Call To Action</h3> -->
<!-- 						<p>Duis aute irure dolor in reprehenderit in voluptate velit -->
<!-- 							esse cillum dolore eu fugiat nulla pariatur. Excepteur sint -->
<!-- 							occaecat cupidatat non proident, sunt in culpa qui officia -->
<!-- 							deserunt mollit anim id est laborum.</p> -->
<!-- 					</div> -->
<!-- 					<div class="col-xl-3 cta-btn-container text-center"> -->
<!-- 						<a class="cta-btn align-middle" href="#">Call To Action</a> -->
<!-- 					</div> -->
<!-- 				</div> -->

<!-- 			</div> -->

<!-- 		</section> -->
		<!-- /Call To Action Section -->

		<!-- Services Section -->
<!-- 		<section id="services" class="services section"> -->

			<!-- Section Title -->
<!-- 			<div class="container section-title" data-aos="fade-up"> -->
<!-- 				<h2>Services</h2> -->
<!-- 				<p>Necessitatibus eius consequatur ex aliquid fuga eum quidem -->
<!-- 					sint consectetur velit</p> -->
<!-- 			</div> -->
			<!-- End Section Title -->

<!-- 			<div class="container"> -->

<!-- 				<div class="row gy-4"> -->

<!-- 					<div class="col-lg-6 " data-aos="fade-up" data-aos-delay="100"> -->
<!-- 						<div class="service-item d-flex"> -->
<!-- 							<div class="icon flex-shrink-0"> -->
<!-- 								<i class="bi bi-briefcase"></i> -->
<!-- 							</div> -->
<!-- 							<div> -->
<!-- 								<h4 class="title"> -->
<!-- 									<a href="service-details.html" class="stretched-link">Lorem -->
<!-- 										Ipsum</a> -->
<!-- 								</h4> -->
<!-- 								<p class="description">Voluptatum deleniti atque corrupti -->
<!-- 									quos dolores et quas molestias excepturi sint occaecati -->
<!-- 									cupiditate non provident</p> -->
<!-- 							</div> -->
<!-- 						</div> -->
<!-- 					</div> -->
<!-- 					End Service Item -->

<!-- 					<div class="col-lg-6 " data-aos="fade-up" data-aos-delay="200"> -->
<!-- 						<div class="service-item d-flex"> -->
<!-- 							<div class="icon flex-shrink-0"> -->
<!-- 								<i class="bi bi-card-checklist"></i> -->
<!-- 							</div> -->
<!-- 							<div> -->
<!-- 								<h4 class="title"> -->
<!-- 									<a href="service-details.html" class="stretched-link">Dolor -->
<!-- 										Sitema</a> -->
<!-- 								</h4> -->
<!-- 								<p class="description">Minim veniam, quis nostrud -->
<!-- 									exercitation ullamco laboris nisi ut aliquip ex ea commodo -->
<!-- 									consequat tarad limino ata</p> -->
<!-- 							</div> -->
<!-- 						</div> -->
<!-- 					</div> -->
<!-- 					End Service Item -->

<!-- 					<div class="col-lg-6 " data-aos="fade-up" data-aos-delay="300"> -->
<!-- 						<div class="service-item d-flex"> -->
<!-- 							<div class="icon flex-shrink-0"> -->
<!-- 								<i class="bi bi-bar-chart"></i> -->
<!-- 							</div> -->
<!-- 							<div> -->
<!-- 								<h4 class="title"> -->
<!-- 									<a href="service-details.html" class="stretched-link">Sed -->
<!-- 										ut perspiciatis</a> -->
<!-- 								</h4> -->
<!-- 								<p class="description">Duis aute irure dolor in -->
<!-- 									reprehenderit in voluptate velit esse cillum dolore eu fugiat -->
<!-- 									nulla pariatur</p> -->
<!-- 							</div> -->
<!-- 						</div> -->
<!-- 					</div> -->
<!-- 					End Service Item -->

<!-- 					<div class="col-lg-6 " data-aos="fade-up" data-aos-delay="400"> -->
<!-- 						<div class="service-item d-flex"> -->
<!-- 							<div class="icon flex-shrink-0"> -->
<!-- 								<i class="bi bi-binoculars"></i> -->
<!-- 							</div> -->
<!-- 							<div> -->
<!-- 								<h4 class="title"> -->
<!-- 									<a href="service-details.html" class="stretched-link">Magni -->
<!-- 										Dolores</a> -->
<!-- 								</h4> -->
<!-- 								<p class="description">Excepteur sint occaecat cupidatat non -->
<!-- 									proident, sunt in culpa qui officia deserunt mollit anim id est -->
<!-- 									laborum</p> -->
<!-- 							</div> -->
<!-- 						</div> -->
<!-- 					</div> -->
<!-- 					End Service Item -->

<!-- 					<div class="col-lg-6 " data-aos="fade-up" data-aos-delay="500"> -->
<!-- 						<div class="service-item d-flex"> -->
<!-- 							<div class="icon flex-shrink-0"> -->
<!-- 								<i class="bi bi-brightness-high"></i> -->
<!-- 							</div> -->
<!-- 							<div> -->
<!-- 								<h4 class="title"> -->
<!-- 									<a href="service-details.html" class="stretched-link">Nemo -->
<!-- 										Enim</a> -->
<!-- 								</h4> -->
<!-- 								<p class="description">At vero eos et accusamus et iusto -->
<!-- 									odio dignissimos ducimus qui blanditiis praesentium voluptatum -->
<!-- 									deleniti atque</p> -->
<!-- 							</div> -->
<!-- 						</div> -->
<!-- 					</div> -->
<!-- 					End Service Item -->

<!-- 					<div class="col-lg-6 " data-aos="fade-up" data-aos-delay="600"> -->
<!-- 						<div class="service-item d-flex"> -->
<!-- 							<div class="icon flex-shrink-0"> -->
<!-- 								<i class="bi bi-calendar4-week"></i> -->
<!-- 							</div> -->
<!-- 							<div> -->
<!-- 								<h4 class="title"> -->
<!-- 									<a href="service-details.html" class="stretched-link">Eiusmod -->
<!-- 										Tempor</a> -->
<!-- 								</h4> -->
<!-- 								<p class="description">Et harum quidem rerum facilis est et -->
<!-- 									expedita distinctio. Nam libero tempore, cum soluta nobis est -->
<!-- 									eligendi</p> -->
<!-- 							</div> -->
<!-- 						</div> -->
<!-- 					</div> -->
<!-- 					End Service Item -->

<!-- 				</div> -->

<!-- 			</div> -->

<!-- 		</section> -->
		<!-- /Services Section -->

		<!-- Portfolio Section -->
<!-- 		<section id="portfolio" class="portfolio section"> -->

			<!-- Section Title -->
<!-- 			<div class="container section-title" data-aos="fade-up"> -->
<!-- 				<h2>Portfolio</h2> -->
<!-- 				<p>Necessitatibus eius consequatur ex aliquid fuga eum quidem -->
<!-- 					sint consectetur velit</p> -->
<!-- 			</div> -->
			<!-- End Section Title -->

<!-- 			<div class="container"> -->

<!-- 				<div class="isotope-layout" data-default-filter="*" -->
<!-- 					data-layout="masonry" data-sort="original-order"> -->

<!-- 					<ul class="portfolio-filters isotope-filters" data-aos="fade-up" -->
<!-- 						data-aos-delay="100"> -->
<!-- 						<li data-filter="*" class="filter-active">All</li> -->
<!-- 						<li data-filter=".filter-app">App</li> -->
<!-- 						<li data-filter=".filter-product">Card</li> -->
<!-- 						<li data-filter=".filter-branding">Web</li> -->
<!-- 					</ul> -->
<!-- 					End Portfolio Filters -->

<!-- 					<div class="row gy-4 isotope-container" data-aos="fade-up" -->
<!-- 						data-aos-delay="200"> -->

<!-- 						<div -->
<!-- 							class="col-lg-4 col-md-6 portfolio-item isotope-item filter-app"> -->
<!-- 							<img -->
<!-- 								src="${pageContext.request.contextPath}/assets/img/masonry-portfolio/masonry-portfolio-1.jpg" -->
<!-- 								class="img-fluid" alt=""> -->
<!-- 							<div class="portfolio-info"> -->
<!-- 								<h4>App 1</h4> -->
<!-- 								<p>Lorem ipsum, dolor sit</p> -->
<!-- 								<a -->
<!-- 									href="${pageContext.request.contextPath}/assets/img/masonry-portfolio/masonry-portfolio-1.jpg" -->
<!-- 									title="App 1" data-gallery="portfolio-gallery-app" -->
<!-- 									class="glightbox preview-link"><i class="bi bi-zoom-in"></i></a> -->
<!-- 								<a href="portfolio-details.html" title="More Details" -->
<!-- 									class="details-link"><i class="bi bi-link-45deg"></i></a> -->
<!-- 							</div> -->
<!-- 						</div> -->
<!-- 						End Portfolio Item -->

<!-- 						<div -->
<!-- 							class="col-lg-4 col-md-6 portfolio-item isotope-item filter-product"> -->
<!-- 							<img -->
<!-- 								src="${pageContext.request.contextPath}/assets/img/masonry-portfolio/masonry-portfolio-2.jpg" -->
<!-- 								class="img-fluid" alt=""> -->
<!-- 							<div class="portfolio-info"> -->
<!-- 								<h4>Product 1</h4> -->
<!-- 								<p>Lorem ipsum, dolor sit</p> -->
<!-- 								<a -->
<!-- 									href="${pageContext.request.contextPath}/assets/img/masonry-portfolio/masonry-portfolio-2.jpg" -->
<!-- 									title="Product 1" data-gallery="portfolio-gallery-product" -->
<!-- 									class="glightbox preview-link"><i class="bi bi-zoom-in"></i></a> -->
<!-- 								<a href="portfolio-details.html" title="More Details" -->
<!-- 									class="details-link"><i class="bi bi-link-45deg"></i></a> -->
<!-- 							</div> -->
<!-- 						</div> -->
<!-- 						End Portfolio Item -->

<!-- 						<div -->
<!-- 							class="col-lg-4 col-md-6 portfolio-item isotope-item filter-branding"> -->
<!-- 							<img -->
<!-- 								src="${pageContext.request.contextPath}/assets/img/masonry-portfolio/masonry-portfolio-3.jpg" -->
<!-- 								class="img-fluid" alt=""> -->
<!-- 							<div class="portfolio-info"> -->
<!-- 								<h4>Branding 1</h4> -->
<!-- 								<p>Lorem ipsum, dolor sit</p> -->
<!-- 								<a -->
<!-- 									href="${pageContext.request.contextPath}/assets/img/masonry-portfolio/masonry-portfolio-3.jpg" -->
<!-- 									title="Branding 1" data-gallery="portfolio-gallery-branding" -->
<!-- 									class="glightbox preview-link"><i class="bi bi-zoom-in"></i></a> -->
<!-- 								<a href="portfolio-details.html" title="More Details" -->
<!-- 									class="details-link"><i class="bi bi-link-45deg"></i></a> -->
<!-- 							</div> -->
<!-- 						</div> -->
<!-- 						End Portfolio Item -->

<!-- 						<div -->
<!-- 							class="col-lg-4 col-md-6 portfolio-item isotope-item filter-app"> -->
<!-- 							<img -->
<!-- 								src="${pageContext.request.contextPath}/assets/img/masonry-portfolio/masonry-portfolio-4.jpg" -->
<!-- 								class="img-fluid" alt=""> -->
<!-- 							<div class="portfolio-info"> -->
<!-- 								<h4>App 2</h4> -->
<!-- 								<p>Lorem ipsum, dolor sit</p> -->
<!-- 								<a -->
<!-- 									href="${pageContext.request.contextPath}/assets/img/masonry-portfolio/masonry-portfolio-4.jpg" -->
<!-- 									title="App 2" data-gallery="portfolio-gallery-app" -->
<!-- 									class="glightbox preview-link"><i class="bi bi-zoom-in"></i></a> -->
<!-- 								<a href="portfolio-details.html" title="More Details" -->
<!-- 									class="details-link"><i class="bi bi-link-45deg"></i></a> -->
<!-- 							</div> -->
<!-- 						</div> -->
<!-- 						End Portfolio Item -->

<!-- 						<div -->
<!-- 							class="col-lg-4 col-md-6 portfolio-item isotope-item filter-product"> -->
<!-- 							<img -->
<!-- 								src="${pageContext.request.contextPath}/assets/img/masonry-portfolio/masonry-portfolio-5.jpg" -->
<!-- 								class="img-fluid" alt=""> -->
<!-- 							<div class="portfolio-info"> -->
<!-- 								<h4>Product 2</h4> -->
<!-- 								<p>Lorem ipsum, dolor sit</p> -->
<!-- 								<a -->
<!-- 									href="${pageContext.request.contextPath}/assets/img/masonry-portfolio/masonry-portfolio-5.jpg" -->
<!-- 									title="Product 2" data-gallery="portfolio-gallery-product" -->
<!-- 									class="glightbox preview-link"><i class="bi bi-zoom-in"></i></a> -->
<!-- 								<a href="portfolio-details.html" title="More Details" -->
<!-- 									class="details-link"><i class="bi bi-link-45deg"></i></a> -->
<!-- 							</div> -->
<!-- 						</div> -->
<!-- 						End Portfolio Item -->

<!-- 						<div -->
<!-- 							class="col-lg-4 col-md-6 portfolio-item isotope-item filter-branding"> -->
<!-- 							<img -->
<!-- 								src="${pageContext.request.contextPath}/assets/img/masonry-portfolio/masonry-portfolio-6.jpg" -->
<!-- 								class="img-fluid" alt=""> -->
<!-- 							<div class="portfolio-info"> -->
<!-- 								<h4>Branding 2</h4> -->
<!-- 								<p>Lorem ipsum, dolor sit</p> -->
<!-- 								<a -->
<!-- 									href="${pageContext.request.contextPath}/assets/img/masonry-portfolio/masonry-portfolio-6.jpg" -->
<!-- 									title="Branding 2" data-gallery="portfolio-gallery-branding" -->
<!-- 									class="glightbox preview-link"><i class="bi bi-zoom-in"></i></a> -->
<!-- 								<a href="portfolio-details.html" title="More Details" -->
<!-- 									class="details-link"><i class="bi bi-link-45deg"></i></a> -->
<!-- 							</div> -->
<!-- 						</div> -->
<!-- 						End Portfolio Item -->

<!-- 						<div -->
<!-- 							class="col-lg-4 col-md-6 portfolio-item isotope-item filter-app"> -->
<!-- 							<img -->
<!-- 								src="${pageContext.request.contextPath}/assets/img/masonry-portfolio/masonry-portfolio-7.jpg" -->
<!-- 								class="img-fluid" alt=""> -->
<!-- 							<div class="portfolio-info"> -->
<!-- 								<h4>App 3</h4> -->
<!-- 								<p>Lorem ipsum, dolor sit</p> -->
<!-- 								<a -->
<!-- 									href="${pageContext.request.contextPath}/assets/img/masonry-portfolio/masonry-portfolio-7.jpg" -->
<!-- 									title="App 3" data-gallery="portfolio-gallery-app" -->
<!-- 									class="glightbox preview-link"><i class="bi bi-zoom-in"></i></a> -->
<!-- 								<a href="portfolio-details.html" title="More Details" -->
<!-- 									class="details-link"><i class="bi bi-link-45deg"></i></a> -->
<!-- 							</div> -->
<!-- 						</div> -->
<!-- 						End Portfolio Item -->

<!-- 						<div -->
<!-- 							class="col-lg-4 col-md-6 portfolio-item isotope-item filter-product"> -->
<!-- 							<img -->
<!-- 								src="${pageContext.request.contextPath}/assets/img/masonry-portfolio/masonry-portfolio-8.jpg" -->
<!-- 								class="img-fluid" alt=""> -->
<!-- 							<div class="portfolio-info"> -->
<!-- 								<h4>Product 3</h4> -->
<!-- 								<p>Lorem ipsum, dolor sit</p> -->
<!-- 								<a -->
<!-- 									href="${pageContext.request.contextPath}/assets/img/masonry-portfolio/masonry-portfolio-8.jpg" -->
<!-- 									title="Product 3" data-gallery="portfolio-gallery-product" -->
<!-- 									class="glightbox preview-link"><i class="bi bi-zoom-in"></i></a> -->
<!-- 								<a href="portfolio-details.html" title="More Details" -->
<!-- 									class="details-link"><i class="bi bi-link-45deg"></i></a> -->
<!-- 							</div> -->
<!-- 						</div> -->
<!-- 						End Portfolio Item -->

<!-- 						<div -->
<!-- 							class="col-lg-4 col-md-6 portfolio-item isotope-item filter-branding"> -->
<!-- 							<img -->
<!-- 								src="${pageContext.request.contextPath}/assets/img/masonry-portfolio/masonry-portfolio-9.jpg" -->
<!-- 								class="img-fluid" alt=""> -->
<!-- 							<div class="portfolio-info"> -->
<!-- 								<h4>Branding 3</h4> -->
<!-- 								<p>Lorem ipsum, dolor sit</p> -->
<!-- 								<a -->
<!-- 									href="${pageContext.request.contextPath}/assets/img/masonry-portfolio/masonry-portfolio-9.jpg" -->
<!-- 									title="Branding 2" data-gallery="portfolio-gallery-branding" -->
<!-- 									class="glightbox preview-link"><i class="bi bi-zoom-in"></i></a> -->
<!-- 								<a href="portfolio-details.html" title="More Details" -->
<!-- 									class="details-link"><i class="bi bi-link-45deg"></i></a> -->
<!-- 							</div> -->
<!-- 						</div> -->
<!-- 						End Portfolio Item -->

<!-- 					</div> -->
<!-- 					End Portfolio Container -->

<!-- 				</div> -->

<!-- 			</div> -->

<!-- 		</section> -->
		<!-- /Portfolio Section -->

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

		<!-- Pricing Section -->
<!-- 		<section id="pricing" class="pricing section"> -->

<!-- 			<!-- Section Title --> -->
<!-- 			<div class="container section-title" data-aos="fade-up"> -->
<!-- 				<h2>Pricing</h2> -->
<!-- 				<p>Necessitatibus eius consequatur ex aliquid fuga eum quidem -->
<!-- 					sint consectetur velit</p> -->
<!-- 			</div> -->
<!-- 			<!-- End Section Title --> -->

<!-- 			<div class="container"> -->

<!-- 				<div class="row gy-4"> -->

<!-- 					<div class="col-lg-4" data-aos="zoom-in" data-aos-delay="100"> -->
<!-- 						<div class="pricing-item"> -->
<!-- 							<h3>Free Plan</h3> -->
<!-- 							<h4> -->
<!-- 								<sup>$</sup>0<span> / month</span> -->
<!-- 							</h4> -->
<!-- 							<ul> -->
<!-- 								<li><i class="bi bi-check"></i> <span>Quam -->
<!-- 										adipiscing vitae proin</span></li> -->
<!-- 								<li><i class="bi bi-check"></i> <span>Nec feugiat -->
<!-- 										nisl pretium</span></li> -->
<!-- 								<li><i class="bi bi-check"></i> <span>Nulla at -->
<!-- 										volutpat diam uteera</span></li> -->
<!-- 								<li class="na"><i class="bi bi-x"></i> <span>Pharetra -->
<!-- 										massa massa ultricies</span></li> -->
<!-- 								<li class="na"><i class="bi bi-x"></i> <span>Massa -->
<!-- 										ultricies mi quis hendrerit</span></li> -->
<!-- 							</ul> -->
<!-- 							<a href="#" class="buy-btn">Buy Now</a> -->
<!-- 						</div> -->
<!-- 					</div> -->
<!-- 					End Pricing Item -->

<!-- 					<div class="col-lg-4" data-aos="zoom-in" data-aos-delay="200"> -->
<!-- 						<div class="pricing-item featured"> -->
<!-- 							<h3>Business Plan</h3> -->
<!-- 							<h4> -->
<!-- 								<sup>$</sup>29<span> / month</span> -->
<!-- 							</h4> -->
<!-- 							<ul> -->
<!-- 								<li><i class="bi bi-check"></i> <span>Quam -->
<!-- 										adipiscing vitae proin</span></li> -->
<!-- 								<li><i class="bi bi-check"></i> <span>Nec feugiat -->
<!-- 										nisl pretium</span></li> -->
<!-- 								<li><i class="bi bi-check"></i> <span>Nulla at -->
<!-- 										volutpat diam uteera</span></li> -->
<!-- 								<li><i class="bi bi-check"></i> <span>Pharetra massa -->
<!-- 										massa ultricies</span></li> -->
<!-- 								<li><i class="bi bi-check"></i> <span>Massa -->
<!-- 										ultricies mi quis hendrerit</span></li> -->
<!-- 							</ul> -->
<!-- 							<a href="#" class="buy-btn">Buy Now</a> -->
<!-- 						</div> -->
<!-- 					</div> -->
<!-- 					End Pricing Item -->

<!-- 					<div class="col-lg-4" data-aos="zoom-in" data-aos-delay="300"> -->
<!-- 						<div class="pricing-item"> -->
<!-- 							<h3>Developer Plan</h3> -->
<!-- 							<h4> -->
<!-- 								<sup>$</sup>49<span> / month</span> -->
<!-- 							</h4> -->
<!-- 							<ul> -->
<!-- 								<li><i class="bi bi-check"></i> <span>Quam -->
<!-- 										adipiscing vitae proin</span></li> -->
<!-- 								<li><i class="bi bi-check"></i> <span>Nec feugiat -->
<!-- 										nisl pretium</span></li> -->
<!-- 								<li><i class="bi bi-check"></i> <span>Nulla at -->
<!-- 										volutpat diam uteera</span></li> -->
<!-- 								<li><i class="bi bi-check"></i> <span>Pharetra massa -->
<!-- 										massa ultricies</span></li> -->
<!-- 								<li><i class="bi bi-check"></i> <span>Massa -->
<!-- 										ultricies mi quis hendrerit</span></li> -->
<!-- 							</ul> -->
<!-- 							<a href="#" class="buy-btn">Buy Now</a> -->
<!-- 						</div> -->
<!-- 					</div> -->
<!-- 					End Pricing Item -->

<!-- 				</div> -->

<!-- 			</div> -->

<!-- 		</section> -->
		<!-- /Pricing Section -->

		<!-- Faq Section -->
<!-- 		<section id="faq" class="faq section"> -->

			<!-- Section Title -->
<!-- 			<div class="container section-title" data-aos="fade-up"> -->
<!-- 				<h2>Frequently Asked Questions</h2> -->
<!-- 				<p>Necessitatibus eius consequatur ex aliquid fuga eum quidem -->
<!-- 					sint consectetur velit</p> -->
<!-- 			</div> -->
			<!-- End Section Title -->

<!-- 			<div class="container"> -->

<!-- 				<div class="row"> -->

<!-- 					<div class="col-lg-6" data-aos="fade-up" data-aos-delay="100"> -->

<!-- 						<div class="faq-container"> -->

<!-- 							<div class="faq-item faq-active"> -->
<!-- 								<h3>Non consectetur a erat nam at lectus urna duis?</h3> -->
<!-- 								<div class="faq-content"> -->
<!-- 									<p>Feugiat pretium nibh ipsum consequat. Tempus iaculis -->
<!-- 										urna id volutpat lacus laoreet non curabitur gravida. -->
<!-- 										Venenatis lectus magna fringilla urna porttitor rhoncus dolor -->
<!-- 										purus non.</p> -->
<!-- 								</div> -->
<!-- 								<i class="faq-toggle bi bi-chevron-right"></i> -->
<!-- 							</div> -->
<!-- 							End Faq item -->

<!-- 							<div class="faq-item"> -->
<!-- 								<h3>Feugiat scelerisque varius morbi enim nunc faucibus a -->
<!-- 									pellentesque?</h3> -->
<!-- 								<div class="faq-content"> -->
<!-- 									<p>Dolor sit amet consectetur adipiscing elit pellentesque -->
<!-- 										habitant morbi. Id interdum velit laoreet id donec ultrices. -->
<!-- 										Fringilla phasellus faucibus scelerisque eleifend donec -->
<!-- 										pretium. Est pellentesque elit ullamcorper dignissim. Mauris -->
<!-- 										ultrices eros in cursus turpis massa tincidunt dui.</p> -->
<!-- 								</div> -->
<!-- 								<i class="faq-toggle bi bi-chevron-right"></i> -->
<!-- 							</div> -->
<!-- 							End Faq item -->

<!-- 							<div class="faq-item"> -->
<!-- 								<h3>Dolor sit amet consectetur adipiscing elit -->
<!-- 									pellentesque?</h3> -->
<!-- 								<div class="faq-content"> -->
<!-- 									<p>Eleifend mi in nulla posuere sollicitudin aliquam -->
<!-- 										ultrices sagittis orci. Faucibus pulvinar elementum integer -->
<!-- 										enim. Sem nulla pharetra diam sit amet nisl suscipit. Rutrum -->
<!-- 										tellus pellentesque eu tincidunt. Lectus urna duis convallis -->
<!-- 										convallis tellus. Urna molestie at elementum eu facilisis sed -->
<!-- 										odio morbi quis</p> -->
<!-- 								</div> -->
<!-- 								<i class="faq-toggle bi bi-chevron-right"></i> -->
<!-- 							</div> -->
<!-- 							End Faq item -->

<!-- 						</div> -->

<!-- 					</div> -->
<!-- 					End Faq Column -->

<!-- 					<div class="col-lg-6" data-aos="fade-up" data-aos-delay="200"> -->

<!-- 						<div class="faq-container"> -->

<!-- 							<div class="faq-item"> -->
<!-- 								<h3>Ac odio tempor orci dapibus. Aliquam eleifend mi in -->
<!-- 									nulla?</h3> -->
<!-- 								<div class="faq-content"> -->
<!-- 									<p>Dolor sit amet consectetur adipiscing elit pellentesque -->
<!-- 										habitant morbi. Id interdum velit laoreet id donec ultrices. -->
<!-- 										Fringilla phasellus faucibus scelerisque eleifend donec -->
<!-- 										pretium. Est pellentesque elit ullamcorper dignissim. Mauris -->
<!-- 										ultrices eros in cursus turpis massa tincidunt dui.</p> -->
<!-- 								</div> -->
<!-- 								<i class="faq-toggle bi bi-chevron-right"></i> -->
<!-- 							</div> -->
<!-- 							End Faq item -->

<!-- 							<div class="faq-item"> -->
<!-- 								<h3>Tempus quam pellentesque nec nam aliquam sem et tortor -->
<!-- 									consequat?</h3> -->
<!-- 								<div class="faq-content"> -->
<!-- 									<p>Molestie a iaculis at erat pellentesque adipiscing -->
<!-- 										commodo. Dignissim suspendisse in est ante in. Nunc vel risus -->
<!-- 										commodo viverra maecenas accumsan. Sit amet nisl suscipit -->
<!-- 										adipiscing bibendum est. Purus gravida quis blandit turpis -->
<!-- 										cursus in</p> -->
<!-- 								</div> -->
<!-- 								<i class="faq-toggle bi bi-chevron-right"></i> -->
<!-- 							</div> -->
<!-- 							End Faq item -->

<!-- 							<div class="faq-item"> -->
<!-- 								<h3>Perspiciatis quod quo quos nulla quo illum ullam?</h3> -->
<!-- 								<div class="faq-content"> -->
<!-- 									<p>Enim ea facilis quaerat voluptas quidem et dolorem. Quis -->
<!-- 										et consequatur non sed in suscipit sequi. Distinctio ipsam -->
<!-- 										dolore et.</p> -->
<!-- 								</div> -->
<!-- 								<i class="faq-toggle bi bi-chevron-right"></i> -->
<!-- 							</div> -->
<!-- 							End Faq item -->

<!-- 						</div> -->

<!-- 					</div> -->
<!-- 					End Faq Column -->

<!-- 				</div> -->

<!-- 			</div> -->

<!-- 		</section> -->
		<!-- /Faq Section -->

		<!-- Team Section -->
<!-- 		<section id="team" class="team section"> -->
 			<!-- Section Title -->
<!-- 			<div class="container section-title" data-aos="fade-up"> -->
<!-- 				<h2>Team</h2> -->
<!-- 				<p>Necessitatibus eius consequatur ex aliquid fuga eum quidem -->
<!-- 					sint consectetur velit</p> -->
<!-- 			</div> -->
			<!-- End Section Title -->
<!-- 			<div class="site-section slider-team-wrap"> -->
<!-- 				<div class="container"> -->

<!-- 					<div class="slider-nav d-flex justify-content-end mb-3"> -->
<!-- 						<a href="#" class="js-prev js-custom-prev"><i -->
<!-- 							class="bi bi-arrow-left-short"></i></a> <a href="#" -->
<!-- 							class="js-next js-custom-next"><i -->
<!-- 							class="bi bi-arrow-right-short"></i></a> -->
<!-- 					</div> -->

<!-- 					<div class="swiper init-swiper" data-aos="fade-up" -->
<!-- 						data-aos-delay="100"> -->
<!-- 						<script type="application/json" class="swiper-config"> -->
<!--               { -->
<!--                 "loop": true, -->
<!--                 "speed": 600, -->
<!--                 "autoplay": { -->
<!--                   "delay": 5000 -->
<!--                 }, -->
<!--                 "slidesPerView": "1", -->
<!--                 "pagination": { -->
<!--                   "el": ".swiper-pagination", -->
<!--                   "type": "bullets", -->
<!--                   "clickable": true -->
<!--                 }, -->
<!--                 "navigation": { -->
<!--                   "nextEl": ".js-custom-next", -->
<!--                   "prevEl": ".js-custom-prev" -->
<!--                 }, -->
<!--                 "breakpoints": { -->
<!--                   "640": { -->
<!--                     "slidesPerView": 2, -->
<!--                     "spaceBetween": 30 -->
<!--                   }, -->
<!--                   "768": { -->
<!--                     "slidesPerView": 3, -->
<!--                     "spaceBetween": 30 -->
<!--                   }, -->
<!--                   "1200": { -->
<!--                     "slidesPerView": 3, -->
<!--                     "spaceBetween": 30 -->
<!--                   } -->
<!--                 } -->
<!--               } -->
<!--             </script> -->
<!-- 						<div class="swiper-wrapper"> -->
<!-- 							<div class="swiper-slide"> -->
<!-- 								<div class="team"> -->
<!-- 									<div class="pic"> -->
<!-- 										<img -->
<!-- 											src="${pageContext.request.contextPath}/assets/img/team/team-1.jpg" -->
<!-- 											alt="Image" class="img-fluid"> -->
<!-- 									</div> -->
<!-- 									<h3 clas=""> -->
<!-- 										<a href="#"><span class="">Jeremy</span> Walker</a> -->
<!-- 									</h3> -->
<!-- 									<span class="d-block position">CEO, Founder, Atty.</span> -->
<!-- 									<p>Separated they live in. Separated they live in -->
<!-- 										Bookmarksgrove right at the coast of the Semantics, a large -->
<!-- 										language ocean.</p> -->
<!-- 									<p class="mb-0"> -->
<!-- 										<a href="#" class="more dark">Learn More <span -->
<!-- 											class="bi bi-arrow-right-short"></span></a> -->
<!-- 									</p> -->
<!-- 								</div> -->
<!-- 							</div> -->
<!-- 							<div class="swiper-slide"> -->
<!-- 								<div class="team"> -->
<!-- 									<div class="pic"> -->
<!-- 										<img -->
<!-- 											src="${pageContext.request.contextPath}/assets/img/team/team-2.jpg" -->
<!-- 											alt="Image" class="img-fluid"> -->
<!-- 									</div> -->
<!-- 									<h3 clas=""> -->
<!-- 										<a href="#"><span class="">Lawson</span> Arnold</a> -->
<!-- 									</h3> -->
<!-- 									<span class="d-block position">CEO, Founder, Atty.</span> -->
<!-- 									<p>Separated they live in. Separated they live in -->
<!-- 										Bookmarksgrove right at the coast of the Semantics, a large -->
<!-- 										language ocean.</p> -->
<!-- 									<p class="mb-0"> -->
<!-- 										<a href="#" class="more dark">Learn More <span -->
<!-- 											class="bi bi-arrow-right-short"></span></a> -->
<!-- 									</p> -->
<!-- 								</div> -->
<!-- 							</div> -->
<!-- 							<div class="swiper-slide"> -->
<!-- 								<div class="team"> -->
<!-- 									<div class="pic"> -->
<!-- 										<img -->
<!-- 											src="${pageContext.request.contextPath}/assets/img/team/team-3.jpg" -->
<!-- 											alt="Image" class="img-fluid"> -->
<!-- 									</div> -->
<!-- 									<h3 clas=""> -->
<!-- 										<a href="#"><span class="">Patrik</span> White</a> -->
<!-- 									</h3> -->
<!-- 									<span class="d-block position">CEO, Founder, Atty.</span> -->
<!-- 									<p>Separated they live in. Separated they live in -->
<!-- 										Bookmarksgrove right at the coast of the Semantics, a large -->
<!-- 										language ocean.</p> -->
<!-- 									<p class="mb-0"> -->
<!-- 										<a href="#" class="more dark">Learn More <span -->
<!-- 											class="bi bi-arrow-right-short"></span></a> -->
<!-- 									</p> -->
<!-- 								</div> -->
<!-- 							</div> -->
<!-- 							<div class="swiper-slide"> -->
<!-- 								<div class="team"> -->
<!-- 									<div class="pic"> -->
<!-- 										<img -->
<!-- 											src="${pageContext.request.contextPath}/assets/img/team/team-4.jpg" -->
<!-- 											alt="Image" class="img-fluid"> -->
<!-- 									</div> -->
<!-- 									<h3 clas=""> -->
<!-- 										<a href="#"><span class="">Kathryn</span> Ryan</a> -->
<!-- 									</h3> -->
<!-- 									<span class="d-block position">CEO, Founder, Atty.</span> -->
<!-- 									<p>Separated they live in. Separated they live in -->
<!-- 										Bookmarksgrove right at the coast of the Semantics, a large -->
<!-- 										language ocean.</p> -->
<!-- 									<p class="mb-0"> -->
<!-- 										<a href="#" class="more dark">Learn More <span -->
<!-- 											class="bi bi-arrow-right-short"></span></a> -->
<!-- 									</p> -->
<!-- 								</div> -->
<!-- 							</div> -->
<!-- 							<div class="swiper-slide"></div> -->
<!-- 						</div> -->
<!-- 					</div> -->
<!-- 				</div> -->
<!-- 				/.container -->
<!-- 			</div> -->
<!-- 		</section> -->
		<!-- /Team Section -->

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

<!-- 					<div class="col-lg-8"> -->
<!-- 						<form action="forms/contact.php" method="post" -->
<!-- 							class="php-email-form" data-aos="fade-up" data-aos-delay="200"> -->
<!-- 							<div class="row gy-4"> -->

<!-- 								<div class="col-md-6"> -->
<!-- 									<input type="text" name="name" class="form-control" -->
<!-- 										placeholder="Your Name" required=""> -->
<!-- 								</div> -->

<!-- 								<div class="col-md-6 "> -->
<!-- 									<input type="email" class="form-control" name="email" -->
<!-- 										placeholder="Your Email" required=""> -->
<!-- 								</div> -->

<!-- 								<div class="col-md-12"> -->
<!-- 									<input type="text" class="form-control" name="subject" -->
<!-- 										placeholder="Subject" required=""> -->
<!-- 								</div> -->

<!-- 								<div class="col-md-12"> -->
<!-- 									<textarea class="form-control" name="message" rows="6" -->
<!-- 										placeholder="Message" required=""></textarea> -->
<!-- 								</div> -->

<!-- 								<div class="col-md-12 text-center"> -->
<!-- 									<div class="loading">Loading</div> -->
<!-- 									<div class="error-message"></div> -->
<!-- 									<div class="sent-message">Your message has been sent. -->
<!-- 										Thank you!</div> -->

<!-- 									<button type="submit">Send Message</button> -->
<!-- 								</div> -->

<!-- 							</div> -->
<!-- 						</form> -->
<!-- 					</div> -->
					<!-- End Contact Form -->

				</div>

			</div>

		</section>
		<!-- /Contact Section -->

	</main>

	<footer id="footer" class="footer dark-background">

<!-- 		<div class="footer-newsletter"> -->
<!-- 			<div class="container"> -->
<!-- 				<div class="row justify-content-center text-center"> -->
<!-- 					<div class="col-lg-6"> -->
<!-- 						<h4>Join Our Newsletter</h4> -->
<!-- 						<p>Subscribe to our newsletter and receive the latest news -->
<!-- 							about our products and services!</p> -->
<!-- 						<form action="forms/newsletter.php" method="post" -->
<!-- 							class="php-email-form"> -->
<!-- 							<div class="newsletter-form"> -->
<!-- 								<input type="email" name="email"><input type="submit" -->
<!-- 									value="Subscribe"> -->
<!-- 							</div> -->
<!-- 							<div class="loading">Loading</div> -->
<!-- 							<div class="error-message"></div> -->
<!-- 							<div class="sent-message">Your subscription request has -->
<!-- 								been sent. Thank you!</div> -->
<!-- 						</form> -->
<!-- 					</div> -->
<!-- 				</div> -->
<!-- 			</div> -->
<!-- 		</div> -->

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