<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<%@ taglib prefix="form" uri="http://www.springframework.org/tags/form"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<!DOCTYPE html>
<html lang="en">

<head>
<meta charset="ISO-8859-1">
<title>Media Expert</title>
<!-- Favicon -->
<link href="img/favicon.ico" rel="icon">


<!-- Google Web Fonts -->
<link rel="preconnect" href="https://fonts.googleapis.com">
<link rel="preconnect" href="https://fonts.gstatic.com" crossorigin>
<link
	href="https://fonts.googleapis.com/css2?family=Nunito:wght@400;600;700;800&family=Rubik:wght@400;500;600;700&display=swap"
	rel="stylesheet">

<!-- Icon Font Stylesheet -->
<link
	href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/5.10.0/css/all.min.css"
	rel="stylesheet">
<link
	href="https://cdn.jsdelivr.net/npm/bootstrap-icons@1.4.1/font/bootstrap-icons.css"
	rel="stylesheet">


<!-- Customized Bootstrap Stylesheet -->
<link
	href="https://cdn.jsdelivr.net/npm/bootstrap@5.0.2/dist/css/bootstrap.min.css"
	rel="stylesheet"
	integrity="sha384-EVSTQN3/azprG1Anm3QDgpJLIm9Nao0Yz1ztcQTwFspd3yD65VohhpuuCOmLASjC"
	crossorigin="anonymous">

<link rel="stylesheet" type="text/css"
	href="${pageContext.request.contextPath}/css/style.css">
</head>

<body>
	<!-- Topbar Start -->
	<div class="container-fluid bg-dark px-5 d-none d-lg-block">
		<div class="row gx-0">
			<div class="col-lg-8 text-center text-lg-start mb-2 mb-lg-0">
				<div class="d-inline-flex align-items-center" style="height: 45px;">
					<small class="me-3 text-light"><i
						class="fa fa-map-marker-alt me-2"></i>Noida Delhi-NCR</small> <small
						class="me-3 text-light"><i class="fa fa-phone-alt me-2"></i>+91-7900164783</small>
					<small class="text-light"><i
						class="fa fa-envelope-open mailto:me-2"></i>info@mediaexpert.com</small>
				</div>
			</div>
			<div class="col-lg-4 text-center text-lg-end">
				<div class="d-inline-flex align-items-center" style="height: 45px;">
					<a
						class="btn btn-sm btn-outline-light btn-sm-square rounded-circle me-2"
						href=""><i class="fab fa-twitter fw-normal"></i></a> <a
						class="btn btn-sm btn-outline-light btn-sm-square rounded-circle me-2"
						href=""><i class="fab fa-facebook-f fw-normal"></i></a> <a
						class="btn btn-sm btn-outline-light btn-sm-square rounded-circle me-2"
						href=""><i class="fab fa-linkedin-in fw-normal"></i></a> <a
						class="btn btn-sm btn-outline-light btn-sm-square rounded-circle me-2"
						href=""><i class="fab fa-instagram fw-normal"></i></a> <a
						class="btn btn-sm btn-outline-light btn-sm-square rounded-circle"
						href=""><i class="fab fa-youtube fw-normal"></i></a>
				</div>
			</div>
		</div>
	</div>
	<!-- Topbar End -->


	<!-- Navbar & Carousel Start -->
	<div class="container-fluid position-relative p-0">
		<nav class="navbar navbar-expand-lg navbar-dark px-5 py-3 py-lg-0">
			<a href="index.html" class="navbar-brand p-0">
				<h1 class="m-0">
					<i class="fa fa-user-tie me-2"></i>Media Expert
				</h1>
			</a>
			<button class="navbar-toggler" type="button"
				data-bs-toggle="collapse" data-bs-target="#navbarCollapse">
				<span class="fa fa-bars"></span>
			</button>
			<div class="collapse navbar-collapse" id="navbarCollapse">
				<div class="navbar-nav ms-auto py-0">
					<a href="#" class="nav-item nav-link active">Home</a> <a
						href="#section1" class="nav-item nav-link">About</a> <a
						href="#section2" class="nav-item nav-link">Services</a> <a
						href="#section3" class="nav-item nav-link">Contact</a>
				</div>

			</div>
		</nav>
		<div id="header-carousel" class="carousel slide carousel-fade"
			data-bs-ride="carousel">
			<div class="carousel-inner">
				<div class="carousel-item active">
					<img class="w-100" src="img/carousel-1.jpg" alt="Image">
					<div
						class="carousel-caption d-flex flex-column align-items-center justify-content-center">
						<div class="p-3" style="max-width: 900px;">
							<h5 class="text-white text-uppercase mb-3 animated slideInDown">Creative
								& Innovative</h5>
							<h1 class="display-1 text-white mb-md-4 animated zoomIn">Creative
								& Innovative Digital Solution</h1>
							<a href="#section3"
								class="btn btn-primary py-md-3 px-md-5 me-3 animated slideInLeft">Free
								Quote</a> <a href="#section3"
								class="btn btn-outline-light py-md-3 px-md-5 animated slideInRight">Contact
								Us</a>
						</div>
					</div>
				</div>
				<div class="carousel-item">
					<img class="w-100" src="img/carousel-2.jpg" alt="Image">
					<div
						class="carousel-caption d-flex flex-column align-items-center justify-content-center">
						<div class="p-3" style="max-width: 900px;">
							<h5 class="text-white text-uppercase mb-3 animated slideInDown">Creative
								& Innovative</h5>
							<h1 class="display-1 text-white mb-md-4 animated zoomIn">Creative
								& Innovative Digital Solution</h1>
							<a href="#section3"
								class="btn btn-primary py-md-3 px-md-5 me-3 animated slideInLeft">Free
								Quote</a> <a href="#section3"
								class="btn btn-outline-light py-md-3 px-md-5 animated slideInRight">Contact
								Us</a>
						</div>
					</div>
				</div>
			</div>
			<button class="carousel-control-prev" type="button"
				data-bs-target="#header-carousel" data-bs-slide="prev">
				<span class="carousel-control-prev-icon" aria-hidden="true"></span>
				<span class="visually-hidden">Previous</span>
			</button>
			<button class="carousel-control-next" type="button"
				data-bs-target="#header-carousel" data-bs-slide="next">
				<span class="carousel-control-next-icon" aria-hidden="true"></span>
				<span class="visually-hidden">Next</span>
			</button>
		</div>
	</div>
	<!-- Navbar & Carousel End -->


	<!-- Full Screen Search Start -->
	<div class="modal fade" id="searchModal" tabindex="-1">
		<div class="modal-dialog modal-fullscreen">
			<div class="modal-content" style="background: rgba(9, 30, 62, .7);">
				<div class="modal-header border-0">
					<button type="button" class="btn bg-white btn-close"
						data-bs-dismiss="modal" aria-label="Close"></button>
				</div>
				<div
					class="modal-body d-flex align-items-center justify-content-center">
					<div class="input-group" style="max-width: 600px;">
						<input type="text"
							class="form-control bg-transparent border-primary p-3"
							placeholder="Type search keyword">
						<button class="btn btn-primary px-4">
							<i class="bi bi-search"></i>
						</button>
					</div>
				</div>
			</div>
		</div>
	</div>
	<!-- Full Screen Search End -->
	<!-- Facts Start -->
	<div class="container-fluid facts py-5 pt-lg-0">
		<div class="container py-5 pt-lg-0">
			<div class="row gx-0">
				<div class="col-lg-4 wow zoomIn" data-wow-delay="0.1s">
					<div
						class="bg-primary shadow d-flex align-items-center justify-content-center p-4"
						style="height: 150px;">
						<div
							class="bg-white d-flex align-items-center justify-content-center rounded mb-2"
							style="width: 60px; height: 60px;">
							<i class="fa fa-users text-primary"></i>
						</div>
						<div class="ps-4">
							<h5 class="text-white mb-0">Happy Clients</h5>
							<h1 class="text-white mb-0" data-toggle="counter-up">49</h1>
						</div>
					</div>
				</div>
				<div class="col-lg-4 wow zoomIn" data-wow-delay="0.3s">
					<div
						class="bg-light shadow d-flex align-items-center justify-content-center p-4"
						style="height: 150px;">
						<div
							class="bg-primary d-flex align-items-center justify-content-center rounded mb-2"
							style="width: 60px; height: 60px;">
							<i class="fa fa-check text-white"></i>
						</div>
						<div class="ps-4">
							<h5 class="text-primary mb-0">Projects Done</h5>
							<h1 class="mb-0" data-toggle="counter-up">123</h1>
						</div>
					</div>
				</div>
				<div class="col-lg-4 wow zoomIn" data-wow-delay="0.6s">
					<div
						class="bg-primary shadow d-flex align-items-center justify-content-center p-4"
						style="height: 150px;">
						<div
							class="bg-white d-flex align-items-center justify-content-center rounded mb-2"
							style="width: 60px; height: 60px;">
							<i class="fa fa-award text-primary"></i>
						</div>
						<div class="ps-4">
							<h5 class="text-white mb-0">Win Awards</h5>
							<h1 class="text-white mb-0" data-toggle="counter-up">87</h1>
						</div>
					</div>
				</div>
			</div>
		</div>
	</div>
	<!-- Facts Start -->

	<section id="section1">
		<!-- About Start -->
		<div class="container-fluid py-5 wow fadeInUp" data-wow-delay="0.1s">
			<div class="container py-5">
				<div class="row g-5">
					<div class="col-lg-7">
						<div class="section-title position-relative pb-3 mb-5">
							<h5 class="fw-bold text-primary text-uppercase">About Us</h5>
							<h1 class="mb-0">The Best IT Solution With 2 Years of
								Experience</h1>
						</div>
						<p class="mb-4">Media Expert offer innovative ways to address
							modern challenges. Through storytelling, information
							dissemination, and digital platforms, they engage, educate, and
							inspire. These solutions bridge gaps, inform the public, and
							empower change.</p>
						<div class="row g-0 mb-3">
							<div class="col-sm-6 wow zoomIn" data-wow-delay="0.2s">
								<h5 class="mb-3">
									<i class="fa fa-check text-primary me-3"></i>Award Winning
								</h5>
								<h5 class="mb-3">
									<i class="fa fa-check text-primary me-3"></i>Professional Staff
								</h5>
							</div>
							<div class="col-sm-6 wow zoomIn" data-wow-delay="0.4s">
								<h5 class="mb-3">
									<i class="fa fa-check text-primary me-3"></i>24/7 Support
								</h5>
								<h5 class="mb-3">
									<i class="fa fa-check text-primary me-3"></i>Fair Prices
								</h5>
							</div>
						</div>
						<div class="d-flex align-items-center mb-4 wow fadeIn"
							data-wow-delay="0.6s">
							<div
								class="bg-primary d-flex align-items-center justify-content-center rounded"
								style="width: 60px; height: 60px;">
								<i class="fa fa-phone-alt text-white"></i>
							</div>
							<div class="ps-4">
								<h5 class="mb-2">Call to ask any question</h5>
								<h4 class="text-primary mb-0">+91-7900164783</h4>
							</div>
						</div>
						<a href="quote.html"
							class="btn btn-primary py-3 px-5 mt-3 wow zoomIn"
							data-wow-delay="0.9s">Request A Quote</a>
					</div>
					<div class="col-lg-5" style="min-height: 500px;">
						<div class="position-relative h-100">
							<img class="position-absolute w-100 h-100 rounded wow zoomIn"
								data-wow-delay="0.9s" src="img/about.jpg"
								style="object-fit: cover;">
						</div>
					</div>
				</div>
			</div>
		</div>
		<!-- About End -->
	</section>


	<!-- Features Start -->
	<div class="container-fluid py-5 wow fadeInUp" data-wow-delay="0.1s">
		<div class="container py-5">
			<div
				class="section-title text-center position-relative pb-3 mb-5 mx-auto"
				style="max-width: 600px;">
				<h5 class="fw-bold text-primary text-uppercase">Why Choose Us</h5>
				<h1 class="mb-0">We Are Here to Grow Your Business
					Exponentially</h1>
			</div>
			<div class="row g-5">
				<div class="col-lg-4">
					<div class="row g-5">
						<div class="col-12 wow zoomIn" data-wow-delay="0.2s">
							<div
								class="bg-primary rounded d-flex align-items-center justify-content-center mb-3"
								style="width: 60px; height: 60px;">
								<i class="fa fa-cubes text-white"></i>
							</div>
							<h4>Best In Industry</h4>
							<p class="mb-0">Exemplary performance sets the standard,
								making them the best in the industry.</p>
						</div>
						<div class="col-12 wow zoomIn" data-wow-delay="0.6s">
							<div
								class="bg-primary rounded d-flex align-items-center justify-content-center mb-3"
								style="width: 60px; height: 60px;">
								<i class="fa fa-award text-white"></i>
							</div>
							<h4>Award Winning</h4>
							<p class="mb-0">Perseverance, ingenuity, and passion paved
								the path to this award-winning achievement of excellence.</p>
						</div>
					</div>
				</div>
				<div class="col-lg-4  wow zoomIn" data-wow-delay="0.9s"
					style="min-height: 350px;">
					<div class="position-relative h-100">
						<img class="position-absolute w-100 h-100 rounded wow zoomIn"
							data-wow-delay="0.1s" src="img/feature.jpg"
							style="object-fit: cover;">
					</div>
				</div>
				<div class="col-lg-4">
					<div class="row g-5">
						<div class="col-12 wow zoomIn" data-wow-delay="0.4s">
							<div
								class="bg-primary rounded d-flex align-items-center justify-content-center mb-3"
								style="width: 60px; height: 60px;">
								<i class="fa fa-users-cog text-white"></i>
							</div>
							<h4>Professional Staff</h4>
							<p class="mb-0">Professional staff excel with expertise,
								dedication, and teamwork, ensuring efficient operations and
								organizational success.</p>
						</div>
						<div class="col-12 wow zoomIn" data-wow-delay="0.8s">
							<div
								class="bg-primary rounded d-flex align-items-center justify-content-center mb-3"
								style="width: 60px; height: 60px;">
								<i class="fa fa-phone-alt text-white"></i>
							</div>
							<h4>24/7 Support</h4>
							<p class="mb-0">Accessible assistance always available: 24/7
								support for your needs, whenever you require immediate help.</p>
						</div>
					</div>
				</div>
			</div>
		</div>
	</div>
	<!-- Features Start -->


	<!-- Service Start -->
	<section id="section2">
		<div class="container-fluid py-5 wow fadeInUp" data-wow-delay="0.1s">
			<div class="container py-5">
				<div
					class="section-title text-center position-relative pb-3 mb-5 mx-auto"
					style="max-width: 600px;">
					<h5 class="fw-bold text-primary text-uppercase">Our Services</h5>
					<h1 class="mb-0">Custom IT Solutions for Your Successful
						Business</h1>
				</div>
				<div class="row g-5">
					<div class="col-lg-4 col-md-6 wow zoomIn" data-wow-delay="0.3s">
						<div
							class="service-item bg-light rounded d-flex flex-column align-items-center justify-content-center text-center">
							<div class="service-icon">
								<i class="fa fa-search text-white"></i>

							</div>
							<h4 class="mb-3">SEO Optimization Expert</h4>

							<p class="m-0">SEO optimizes visibility, rankings, and
								clicks, fueling online growth and success."</p>
							<a class="btn btn-lg btn-primary rounded" href=""> <i
								class="bi bi-arrow-right"></i>
							</a>
						</div>
					</div>
					<div class="col-lg-4 col-md-6 wow zoomIn" data-wow-delay="0.3s">
						<div
							class="service-item bg-light rounded d-flex flex-column align-items-center justify-content-center text-center">
							<div class="service-icon">
								<i class="fab fa-android text-white"></i>
							</div>
							<h4 class="mb-3">Google Ads Expert</h4>
							<p class="m-0">Click Connect. Google: Your Gateway to
								Limitless Information and Possibilities.</p>
							<a class="btn btn-lg btn-primary rounded" href=""> <i
								class="bi bi-arrow-right"></i>
							</a>
						</div>
					</div>
					<div class="col-lg-4 col-md-6 wow zoomIn" data-wow-delay="0.9s">
						<div
							class="service-item bg-light rounded d-flex flex-column align-items-center justify-content-center text-center">
							<div class="service-icon">
								<i class="fa fa-code text-white"></i>
							</div>
							<h4 class="mb-3">Web Development Expert</h4>
							<p class="m-0">Crafting digital worlds, coding beauty, one
								pixel at a time. Web development magic.</p>
							<a class="btn btn-lg btn-primary rounded" href=""> <i
								class="bi bi-arrow-right"></i>
							</a>
						</div>
					</div>
					<div class="col-lg-4 col-md-6 wow zoomIn" data-wow-delay="0.3s">
						<div
							class="service-item bg-light rounded d-flex flex-column align-items-center justify-content-center text-center">
							<div class="service-icon">
								<i class="fab fa-android text-white"></i>
							</div>
							<h4 class="mb-3">PPC Expert</h4>
							<p class="m-0">Pay-per-click (PPC) is an internet advertising
								model where advertisers pay a fee each time one of their ads is
								clicked.</p>
							<a class="btn btn-lg btn-primary rounded" href=""> <i
								class="bi bi-arrow-right"></i>
							</a>
						</div>
					</div>
					<div class="col-lg-4 col-md-6 wow zoomIn" data-wow-delay="0.6s">
						<div
							class="service-item bg-light rounded d-flex flex-column align-items-center justify-content-center text-center">
							<div class="service-icon">
								<i class="fa fa-chart-pie text-white"></i>
							</div>
							<h4 class="mb-3">Data Analytics Expert</h4>
							<p class="m-0">Uncover insights, patterns, decisions
								empowered, futures shaped.</p>
							<a class="btn btn-lg btn-primary rounded" href=""> <i
								class="bi bi-arrow-right"></i>
							</a>
						</div>
					</div>
					<div class="col-lg-4 col-md-6 wow zoomIn" data-wow-delay="0.6s">
						<div
							class="service-item bg-light rounded d-flex flex-column align-items-center justify-content-center text-center">
							<div class="service-icon">
								<i class="fa fa-shield-alt text-white"></i>
							</div>
							<h4 class="mb-3">Cyber Security Expert</h4>
							<p class="m-0">Protect data,Ensure safety: Cybersecurity
								shields digital realms from lurking dangers.</p>
							<a class="btn btn-lg btn-primary rounded" href=""> <i
								class="bi bi-arrow-right"></i>
							</a>
						</div>
					</div>

				</div>
			</div>
		</div>
	</section>

	<!-- Service End -->

	<!-- Quote Start -->
	<section id="section3">

		<div class="container-fluid py-5 wow fadeInUp" data-wow-delay="0.1s">
			<div class="container py-5">
				<div class="row g-5">
					<div class="col-lg-7">
						<div class="section-title position-relative pb-3 mb-5">
							<h5 class="fw-bold text-primary text-uppercase">Request A
								Quote</h5>
							<h1 class="mb-0">Need A Free Quote? Please Feel Free to
								Contact Us</h1>
						</div>
						<div class="row gx-3">
							<div class="col-sm-6 wow zoomIn" data-wow-delay="0.2s">
								<h5 class="mb-4">
									<i class="fa fa-reply text-primary me-3"></i>Reply within 24
									hours
								</h5>
							</div>
							<div class="col-sm-6 wow zoomIn" data-wow-delay="0.4s">
								<h5 class="mb-4">
									<i class="fa fa-phone-alt text-primary me-3"></i>24 hrs
									telephone support
								</h5>
							</div>
						</div>
						<p class="mb-4">Seeking information? Reach out for a
							complimentary quote today! Contact us at your convenience to get
							all the details you need. We're here to assist you with your
							inquiries.</p>
						<div class="d-flex align-items-center mt-2 wow zoomIn"
							data-wow-delay="0.6s">
							<div
								class="bg-primary d-flex align-items-center justify-content-center rounded"
								style="width: 60px; height: 60px;">
								<i class="fa fa-phone-alt text-white"></i>
							</div>
							<div class="ps-4">
								<h5 class="mb-2">Call to ask any question</h5>
								<h4 class="text-primary mb-0">+91-7900164783</h4>
							</div>
						</div>
					</div>
					<div class="col-lg-5">
						<div
							class="bg-primary rounded h-100 d-flex align-items-center p-5 wow zoomIn"
							data-wow-delay="0.9s">
							<form:form action="/MediaExpert/addUser" method="post"
								modelAttribute="user">
								<div class="row g-3">
									<div class="col-xl-12">
										<form:input type="text" path="userName" id="userName"
											class="form-control bg-light border-0"
											placeholder="Your Name" style="height: 55px;"
											required="required" />
									</div>
									<div class="col-xl-12">
										<form:input type="text" path="userPhone" id="userPhone"
											class="form-control bg-light border-0"
											placeholder="Your Mobile No." style="height: 55px;"
											required="required" />
									</div>
									<div class="col-xl-12">
										<form:input type="text" path="userEmail" id="userEmail"
											class="form-control bg-light border-0"
											placeholder="Your Email" style="height: 55px;"
											required="required" />
									</div>
									<div class="col-12">
										<form:textarea path="userMessage" id="userMessage"
											class="form-control bg-light border-0" rows="3"
											placeholder="Message" />
									</div>
									<div class="col-12">
										<button class="btn btn-dark w-100 py-3" type="submit">Request
											A Quote</button>
									</div>
								</div>
							</form:form>

						</div>
					</div>
				</div>
			</div>
		</div>
	</section>

	<!-- Quote End -->


	<!-- Footer Start -->
	<div class="container-fluid bg-dark text-light mt-5 wow fadeInUp"
		data-wow-delay="0.1s">
		<div class="container">
			<div class="row gx-5">
				<div class="col-lg-4 col-md-6 footer-about">
					<div
						class="d-flex flex-column align-items-center justify-content-center text-center h-100 bg-primary p-4">
						<a href="index.html" class="navbar-brand">
							<h1 class="m-0 text-white">
								<i class="fa fa-user-tie me-2"></i>Media Expert
							</h1>
						</a>
						<p class="mt-3 mb-4">Media Expert offer innovative ways to
							address modern challenges. Through storytelling, information
							dissemination, and digital platforms, they engage, educate, and
							inspire. These solutions bridge gaps, inform the public, and
							empower change.</p>
						<form action="">
							<div class="input-group">
								<input type="text" class="form-control border-white p-3"
									placeholder="Your Email">
								<button class="btn btn-dark">Sign Up</button>
							</div>
						</form>
					</div>
				</div>
				<div class="col-lg-8 col-md-6">
					<div class="row gx-5">
						<div class="col-lg-4 col-md-12 pt-5 mb-5"></div>
						<div class="col-lg-4 col-md-12 pt-0 pt-lg-5 mb-5">
							<div
								class="section-title section-title-sm position-relative pb-3 mb-4">
								<h3 class="text-light mb-0">Get In Touch</h3>
							</div>
							<div class="d-flex mb-2">
								<i class="bi bi-geo-alt text-primary me-2"></i>
								<p class="mb-0">Noida Delhi-NCR</p>
							</div>
							<div class="d-flex mb-2">
								<i class="bi bi-envelope-open text-primary me-2"></i>
								<p mailto:class="mb-0">info@mediaexpert.com</p>
							</div>
							<div class="d-flex mb-2">
								<i class="bi bi-telephone text-primary me-2"></i>
								<p class="mb-0">+91-7900164783</p>
							</div>
							<div class="d-flex mt-4">
								<a class="btn btn-primary btn-square me-2" href="#"><i
									class="fab fa-twitter fw-normal"></i></a> <a
									class="btn btn-primary btn-square me-2" href="#"><i
									class="fab fa-facebook-f fw-normal"></i></a> <a
									class="btn btn-primary btn-square me-2" href="#"><i
									class="fab fa-linkedin-in fw-normal"></i></a> <a
									class="btn btn-primary btn-square" href="#"><i
									class="fab fa-instagram fw-normal"></i></a>
							</div>
						</div>
						<div class="col-lg-4 col-md-12 pt-0 pt-lg-5 mb-5">
							<div
								class="section-title section-title-sm position-relative pb-3 mb-4">
								<h3 class="text-light mb-0">Popular Links</h3>
							</div>
							<div
								class="link-animated d-flex flex-column justify-content-start">
								<a class="text-light mb-2" href="#"><i
									class="bi bi-arrow-right text-primary me-2"></i>Home</a> <a
									class="text-light mb-2" href="#section1"><i
									class="bi bi-arrow-right text-primary me-2"></i>About Us</a> <a
									class="text-light mb-2" href="#section2"><i
									class="bi bi-arrow-right text-primary me-2"></i>Our Services</a> <a
									class="text-light" href="#section3"><i
									class="bi bi-arrow-right text-primary me-2"></i>Contact Us</a>
							</div>
						</div>
					</div>
				</div>
			</div>
		</div>
	</div>
	<div class="container-fluid text-white" style="background: #061429;">
		<div class="container text-center">
			<div class="row justify-content-end">
				<div class="col-lg-8 col-md-6">
					<div class="d-flex align-items-center justify-content-center"
						style="height: 75px;">
						<p class="mb-0">
							&copy; <a class="text-white border-bottom" href="#"></a>All
							Rights Reserved. Designed by <a class="text-white border-bottom">Mohit
								Sharma</a>
						</p>
					</div>
				</div>
			</div>
		</div>
	</div>
	<!-- Footer End -->