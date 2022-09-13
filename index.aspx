<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="index.aspx.cs" Inherits="WebApplication1.index" %>


<!doctype html>
<html lang="en">
  <head>
    <!-- Required meta tags -->
    <meta charset="utf-8">
    <meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no">

    <title>Corporite a Business Category Bootstrap Responsive Website Template | Home :: W3layouts</title>
    <!-- web fonts -->
    <link href="//fonts.googleapis.com/css?family=Work+Sans:100,200,300,400,500,600,700,800,900&display=swap" rel="stylesheet">
    <!-- //web fonts -->
    <!-- Template CSS -->
    <link rel="stylesheet" href="assets/css/style-starter.css">
        </head>
  <body>

<section class="w3l-bootstrap-header">
  <nav class="navbar navbar-expand-lg navbar-light py-lg-2 py-2">
    <div class="container">
        <img src ="assets/images/logo.ng.png" alt =" " style="height: 54px; width: 70px; margin-left: 0px;" />
      <a class="navbar-brand" href="index.aspx">Aurangzeb Technologies</a>
        
      <!-- if logo is image enable this   
    <a class="navbar-brand" href="#index.aspx">
        <img src="image-path" alt="Your logo" title="Your logo" style="height:35px;" />
    </a> -->
      <button class="navbar-toggler" type="button" data-toggle="collapse" data-target="#navbarSupportedContent"
        aria-controls="navbarSupportedContent" aria-expanded="false" aria-label="Toggle navigation">
        <span class="navbar-toggler-icon fa fa-bars"></span>
      </button>

      <div class="collapse navbar-collapse" id="navbarSupportedContent">
        <ul class="navbar-nav mx-auto">
          <li class="nav-item">
            <a class="nav-link" href="index.aspx">Home</a>
          </li>
          <li class="nav-item">
            <a class="nav-link" href="about.aspx">About</a>
          </li>
          <li class="nav-item">
            <a class="nav-link" href="services.aspx">Services</a>
          </li>
        
          <li class="nav-item">
            <a class="nav-link" href="contact.aspx">Contact</a>
          </li>
        </ul>
        <form action="search-results.aspx" class="form-inline position-relative my-2 my-lg-0">
          <input class="form-control search" type="search" placeholder="Search here..." aria-label="Search" required="">
          <button class="btn btn-search position-absolute" type="submit"><span class="fa fa-search" aria-hidden="true"></span></button>
        </form>
      </div>
    </div>
  </nav>
</section>
<section class="w3l-main-slider" id="Home">
  <!-- main-slider -->
  <div class="companies20-content">
   
    <div class="owl-one owl-carousel owl-theme">
      <div class="item">
        <li>
          <div class="slider-info banner-view bg bg2" data-selector=".bg.bg2">
            <div class="banner-info">
              <div class="container">
                <div class="banner-info-bg mr-auto">
                  <h5>Meet Our Brand New Solution</h5>
                  <p>Company  provide outstanding service through teamwork, accountability and innovation of which is reflected.</p>
                  <a class="btn btn-secondary btn-theme2 mt-5" href="services.aspx"> Our Services</a>
                </div>
              </div>
            </div>
          </div>
        </li>
      </div>
      <div class="item">
        <li>
          <div class="slider-info  banner-view banner-top1 bg bg2" data-selector=".bg.bg2">
            <div class="banner-info">
              <div class="container">
                <div class="banner-info-bg mx-auto text-center">
                  <h5>Consulting And Audit For Small Business</h5>
                  <p>Company  provide outstanding service through teamwork, accountability and innovation of which is reflected.</p>
                  <a class="btn btn-secondary btn-theme2 mt-5" href="contact.aspx"> Contact Us</a>
                </div>
              </div>
            </div>
          </div>
        </li>
      </div>
      <div class="item">
        <li>
          <div class="slider-info banner-view banner-top2 bg bg2" data-selector=".bg.bg2">
            <div class="banner-info">
              <div class="container">
                <div class="banner-info-bg ml-auto text-right">
                  <h5>Discover The World Of Business</h5>
                  <p>Company  provide outstanding service through teamwork, accountability and innovation of which is reflected.</p>
                  <a class="btn btn-secondary btn-theme2 mt-5" href="about.aspx"> About Us</a>
                </div>
              </div>
            </div>
          </div>
        </li>
      </div>
      <div class="item">
        <li>
          <div class="slider-info banner-view banner-top3 bg bg2" data-selector=".bg.bg2">
            <div class="banner-info">
              <div class="container">
                <div class="banner-info-bg mr-auto">
                  <h5>Meet Our Brand New Solution </h5>
                  <p>Company  provide outstanding service through teamwork, accountability and innovation of which is reflected.</p>
                  <a class="btn btn-secondary btn-theme2 mt-5" href="services.aspx">Read More</a>
                </div>
              </div>
            </div>
          </div>
        </li>
      </div>
    </div>
  </div>

</div>


  <script src="assets/js/owl.carousel.js"></script>
  <!-- script for -->
  <script>
    $(document).ready(function () {
      $('.owl-one').owlCarousel({
        loop: true,
        margin: 0,
        nav: false,
        responsiveClass: true,
        autoplay: false,
        autoplayTimeout: 5000,
        autoplaySpeed: 1000,
        autoplayHoverPause: false,
        responsive: {
          0: {
            items: 1,
            nav: false
          },
          480: {
            items: 1,
            nav: false
          },
          667: {
            items: 1,
            nav: true
          },
          1000: {
            items: 1,
            nav: true
          }
        }
      })
    })
  </script>
  <!-- //script -->
  <!-- /main-slider -->
</section>
<section class="w3l-grid-8" id="about">
	<div class="grid-main py-5">
		<div class="container py-md-3">
			<div class="heading text-center mx-auto">
				<h3 class="head">What We Do</h3>
				<p class="my-3 head"> 
KAT bespoke approach to software development and digital marketing will ensure you achieve a return on your investment. We take a deep dive into your business to uncover your USP, we then analyze your competitors before going ahead. Once we see success, we set up marketing automation enabling you to grow exponentially</p>
			  </div>
			<div class="d-grid pb-5 mb-4 pt-5 mt-3">
				<div class="grid-column1">
					<div class="card">
						<a href="services.aspx"><img class="card-img-top img-fluid img-responsive"
								src="assets/images/g1.jpg" alt="image"></a>
						<div class="card-grid-column2">
							<h4>Company</h4>
							<p class="mt-2">KAT(kingaurangzebtechnologies) is a Web Design company providing solutions for all types of web design and web development needs. KAT was established in september 2020, since then we have met a great number of clients nationwide and internationally. Our technical trained staff is devoted to satisfying our clients at any cost</p>
							<a class="mt-3 read" href="services.aspx"> Read More</a>
						</div>
					</div>
					
				</div>
				<div class="grid-column1">
					<div class="card">
						<a href="services.aspx"><img class="card-img-top img-fluid img-responsive"
								src="assets/images/g2.jpg" alt="image"></a>
						<div class="card-grid-column2">
							<h4>Our Mission</h4>
							<p class="mt-2">We are not only web designers, rather we are graphic artists. This makes you sure that when you award us your web design project, you will get more than what you think. Each web design is aesthetically enhanced with layout structure and color scheme. We not only use rich graphics, but we also choose the graphics that suit your design template.</p>
							<a class="mt-3 read" href="services.aspx"> Read More </a>
						</div>
					</div>
					
				</div>
			
			</div>
		</div>
	</div>
</section>
<section class="w3l-feature-3" id="features">
	<div class="grid top-bottom">
		<div class="container">
			<div class="heading text-center mx-auto">
                <h3 class="head text-white">Features</h3>
                <p class="my-3 head text-white">Our web design services include one-on-one meetings with our clients and we collaborate well with them while we design their websites. Many of our clients use our web design services repeatedly after they are happy with their first order</p>
              </div>
			<div class="middle-section grid-column text-center mt-5 pt-3">
				<div class="three-grids-columns">
					<span class="fa fa-paint-brush"></span>
					<h4>Conceptual Architecture</h4>
					<p>We focus on what you need rather than focusing on what we can do. This will allow you to get satisfaction at the end as our prime goal is really to make our clients 101% satisfied. </p>
					<a href="services.aspx" class="actionbg">Read More </a>
				</div>
				<div class="three-grids-columns">
					<span class="fa fa-ils"></span>
					<h4>Plans and Projects</h4>
					<p>Managers act as bridges between team members and make sure that project progresses at the decided pace. For a website development project, you need a person who can lead the development team. Hire a full-time project manager if your business operates on an adequate level. You can also ask someone from your existing team to lead. </p>
					<a href="services.aspx" class="actionbg">Read More </a>
				</div>
				<div class="three-grids-columns">
					<span class="fa fa-wrench"></span>
					<h4>Apartment Buildings</h4>
					<p>Apartment management software are tools that make routine tasks such as tracking and storing tenant information, collecting rent, and managing accounting needs easier for property managers. Common features in apartment management software include online rental payment and account access for tenants, expense and maintenance tracking, lease management, resident screening, and financial reporting. </p>
					<a href="services.aspx" class="actionbg">Read More </a>
				</div>
			</div>
		</div>
	</div>
</section>

   <!--customers-7-->
    <section class="w3l-customers-8" id="testimonials">
		<div class="customers_sur py-5">
            <div class="container py-md-3">
                <div class="heading text-center mx-auto">
                    <h3 class="head">Happy Clients</h3>
                    <p class="my-3 head"> At the heart of a successful business strategy is a customer experience that is elegantly simple and positive, where consumers are likely to come away satisfied – and return.</p>
                  </div>
                <div class="customers-top_sur row mt-5 pt-3">
                    <div class="customers-left_sur col-md-6">
                        <div class="customers_grid">
                            <span class="fa fa-quote-left mb-5"></span>
                            <p class="sub-test">Shane Watson is a Category Editor at MarTechAdvisor. She has a diverse experience of over nine years across business operations and editing roles, with over five years as a writer, editor and journalist covering the business and HR beat. Storytelling and crafting compelling content for readers is what she enjoys most when at work. Otherwise, you'll find her busy listening to Indian classical music, or reading and composing Hindi, Urdu and English poetry. She is really fond of her collection of books and loves reading out to her naughty toddler son.</p>
                            <div class="customers-bottom_sur row">
                                <div class="custo-img-res col-3">
                                    <img src="assets/images/c2.jpg" alt=" " class="img-responsive">
                                </div>
                                <div class="custo_grid col-9">
                                    <h5>Shane Watson</h5>
                                    <span>Co-founder</span>
                                </div>
							
                            </div>
                        </div>
                    </div>
                     <div class="customers-middle_sur col-md-6 mt-md-0 mt-4">
                        <div class="customers_grid">
                            <span class="fa fa-quote-left mb-5"></span>
                            <p class="sub-test">Henry Nicholasis a Category Editor at MarTechAdvisor. She has a diverse experience of over nine years across business operations and editing roles, with over five years as a writer, editor and journalist covering the business and HR beat. Storytelling and crafting compelling content for readers is what she enjoys most when at work. Otherwise, you'll find her busy listening to Indian classical music, or reading and composing Hindi, Urdu and English poetry. She is really fond of her collection of books and loves reading out to her naughty toddler son.</p>
                            <div class="customers-bottom_sur row">
                                <div class="custo-img-res col-3">
                                     <img src="assets/images/c1.jpg" alt=" " class="img-responsive">
                                </div>
                                <div class="custo_grid col-9">
                                    <h5>Henry Nicholas</h5>
                                    <span>Client</span>
                                </div>
								
                            </div>
                        </div>
                    </div>	
                </div>
            </div>
		</div>
    </section>
    <!--//customers-7-->

<!-- specifications -->
<section class="w3l-specifications-9">
    <div class="main-w3" id="newsletter">
        <div class="specification-top row no-gutters">
          
            <div class="col-lg-5 main-cont-wthree-fea ">
                <div class="main-cont-top row no-gutters">
                <div class="grids-speci1 col-6 text-center">
                    <div class="spec-2 py-5">
                        <h3 class="title-spe">250</h3>
                        <p>Projects </p>
                    </div>
                </div>
                <div class="grids-speci1 midd-eff-spe col-6 text-center">
                    <div class="spec-2 last-three py-5">
                        <h3 class="title-spe">600</h3>
                        <p>Satisfied Clients</p>
                    </div>
                </div>
                <div class="grids-speci1 las-but col-6 text-center">
                    <div class="spec-2 last-two py-5">
                        <h3 class="title-spe">90</h3>
                        <p> Awards</p>
                    </div>
                </div>
                
                </div>
                     </div>
            <div class="col-lg-7 main-cont-left">
             
               <div class="heading text-center mx-auto">
                <h3 class="head text-white">Newsletter</h3>
                <p class="my-3 head text-white"> March 2021 | Celebrating International Women´s Day</p>
                   <p>January 2021 | Advances on democracy now and next</p>
              </div>
                <div class="form">
                    <form action="#" method="post" class="subscribe-form">
                        <input type="email" name="email" placeholder="enter your email">
                        <button class="btn">Subscribe</button>
                    </form>
                </div>
            </div>
        </div>
    </div>
    <!-- //specifications -->
</section>
<section class="w3l-price-2" id="news">
    <div class="price-main py-5">
        <div class="container py-md-3">
             <div class="pricing-style-w3ls row py-5">
              <div class="pricing-chart col-lg-5">
                <h3 class="">Latest News</h3>
                        <div class="price-box btn-layout bt6 mt-5">
                            <div class="grid grid-column-2">
                                    <div class="column-6">
                                            <img src="assets/images/saim.jpg" alt="" class="img-fluid">
                                        </div>
                                <div class="column1">
                                   
                                    <div class="job-info">
                                        <h6 class="pricehead"><a href="#">
                Post Summit for Democracy Dialogue: Analyzing country commitments and exploring opportunities for engagement - Key Takeaways </a></h6>
                                       
                                     </div>
                                </div>
                               
                            </div>
                        </div>
                        <div class="price-box btn-layout bt6 mt-4 mb-4">
                            <div class="grid grid-column-2">
                                    <div class="column-6">
                                            <img src="assets/images/g6.jpg" alt="" class="img-fluid">
                                        </div>
                                <div class="column1">
                                   
                                    <div class="job-info">
                                        <h6 class="pricehead"><a href="#">Couple Area</a></h6>
                                       
                                        <h5>March 25, 2019</h5>
                                    </div>
                                </div>
                               
                            </div>
                        </div>
                        <div class="price-box btn-layout bt6">
                            <div class="grid grid-column-2">
                                    <div class="column-6">
                                            <img src="assets/images/g7.jpg" alt="" class="img-fluid">
                                        </div>
                                <div class="column1">
                                  
                                    <div class="job-info">
                                        <h6 class="pricehead"><a href="#">Meeting Room</a></h6>
                                       
                                        <h5>February 25, 2019</h5>
                                    </div>
                                </div>
                                
                                
                            </div>
                        </div>
                        <a class="btn btn-secondary btn-theme2 mt-5" href="#"> View More</a>
                    </div>
                    <div class="w3l-faq-page col-lg-7 pl-3 pl-lg-5 mt-lg-0 mt-5">
                      <h3 class="">Frequently Asked Questions</h3>
                        <div class="faq-column mt-5">
                        
                            <details open="">
                              <summary>
        Project scheduling and management?
                               
        <span class="fa control-icon-expand fa-chevron-down"></span>
        <span class="fa control-icon-close fa-times"></span>
    </summary>
                             </details>
                            <details>
                              <summary>
            Perform value engineering?
                               
            <span class="fa control-icon-expand fa-chevron-down"></span>
            <span class="fa control-icon-close fa-times"></span>
        </summary>
                               </details>
                            <details>
                              <summary>
                                Which finance consulting services you provide?
                                <span class="fa control-icon-expand fa-chevron-down"></span>
                                <span class="fa control-icon-close fa-times"></span>
                              </summary>
                              </details>
                            <details>
                              <summary>
                Fundamental analysis services?
                               
                <span class="fa control-icon-expand fa-chevron-down"></span>
                <span class="fa control-icon-close fa-times"></span>
            </summary>
                              </details>
                            
                          </div>
                            </div>
            </div>
        </div>
    </div>
</section>
<section class="form-12" id="home">
	<div class="form-12-content">
		<div class="container">
			<div class="grid-column-2">
				<div class="column2 text-center">
					<div class="heading text-center mx-auto">
						<h3 class="head text-white">Looking for a first-class business consultant?</h3>
						<p class="my-3 text-white"> Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia Curae;
						  Nulla mollis dapibus nunc, ut rhoncus
						  turpis sodales quis. Integer sit amet mattis quam.</p>
					  </div>
					<a class="btn btn-secondary btn-theme2 mt-5" href="contact.aspx"> Contact Us</a>
					</div>
				
				
			</div>
		</div>
	</div>
</section>
<section class="partners py-5" id="partners">
	<div class="container py-md-3">
		<div class="heading text-center mx-auto">
			<h3 class="head">Our Partners</h3>
			<p class="my-3 head">We focus on sectors we know well: Industrials, Technology & Business Services, Consumer, and Healthcare. Distribution without borders. Columbia Distributing.</p>
		  </div>
		<div class="inner-sec-w3ls pt-5 mt-3">
			<div class="sponsers-icon text-center">
				<ul class="list-unstyled partners-icon row">
					<li class="col-md-2 col-4">
						<span class="fa fa-codepen" aria-visible="true"></span>
					</li>
					<li class="col-md-2 col-4 border-left border-right">
						<span class="fa fa-lastfm" aria-hidden="true"></span>
					</li>
					<li class="col-md-2 col-4 border-right">
						<span class="fa fa-codiepie" aria-hidden="true"></span>
					</li>
					<li class="col-md-2 col-4 border-right mt-md-0 mt-3">
						<span class="fa fa-drupal" aria-hidden="true"></span>
					</li>
					<li class="col-md-2 col-4 border-right mt-md-0 mt-3">
						<span class="fa fa-dashcube" aria-hidden="true"></span>
					</li>
					<li class="col-md-2 col-4 mt-md-0 mt-3">
						<span class="fa fa-skyatlas" aria-hidden="true"></span>
					</li>
				</ul>
			</div>
		</div>
	</div>
</section>
<!-- grids block 5 -->
<section class="w3l-footer-29-main">
  <div class="footer-29">
    <div class="container">
      <div class="d-grid grid-col-4 footer-top-29">
        <div class="footer-list-29 footer-1">
          <h6 class="footer-title-29"><a href="index.aspx"> <img src ="assets/images/logo.ng.png" alt =" " style="height: 54px; width: 70px; margin-left: 0px;" />Aurangzeb Technologies</a></h6>
                <p>Company  provide outstanding service through teamwork, accountability and innovation of which is reflected.</p>
        </div>
        <div class="footer-list-29 footer-2">
          <ul>
            <h6 class="footer-title-29">Categories</h6>
            <li><a href="about.aspx">Our People </a></li>
            <li><a href="#">Latest Media</a></li>
            <li><a href="contact.aspx">Our Branches</a></li>
            <li><a href="services.aspx">Organisations</a></li>
            <li><a href="services.aspx">Help</a></li>
          </ul>
        </div>

        <div class="footer-list-29 footer-3">

        
            <h6 class="footer-title-29">Latest Posts</h6>
            <ul class="list-unstyled d-flex flex-wrap">
              <li class="">
                <div class="row">
                  <a class="col-md-5 col-4" href="#">
                    <img class="rounded img-fluid img-responsive" src="assets/images/g4.jpg" alt="image">
                  </a>
                  <div class="col pl-0">
                    <a class="footer-small-text" href="#"></a>
                    <div class="text-sub-small text-white mt-2">April 10th, 2020</div>
                  </div>
                </div>
              </li>
              <li class="mt-md-0 mt-2">
                <div class="row my-2 my-md-3">
                  <a class="col-md-5 col-4" href="#">
                    <img class="rounded img-fluid img-responsive" src="assets/images/g5.jpg" alt="image">
                  </a>
                  <div class="col pl-0">
                    <a class="footer-small-text" href="#">Cras at nunc sagittis, suscipit dolor</a>
                    <div class="text-sub-small text-white mt-2">April 2nd, 2020 </div>
                  </div>
                </div>
              </li>
            </ul>
       

        </div>
        <div class="footer-list-29 footer-4">
          <ul>
            <h6 class="footer-title-29">Quick Links</h6>
            <li><a href="index.aspx">Home</a></li>
            <li><a href="about.html">About</a></li>
            <li><a href="services.aspx">Services</a></li>
            <li><a href="#"> Blog</a></li>
            <li><a href="contact.aspx">Contact</a></li>
          </ul>
        </div>
      </div>
      <div class="d-grid grid-col-2 bottom-copies">
        <p class="copy-footer-29">© 2020 Corporite. All rights reserved | Designed by Aurangzeb Technologies</p>
            <div class="main-social-footer-29">
              <a href="https://www.facebook.com/profile.php?id=100085142997147/"class="facebook"><span class="fa fa-facebook"></span></a>
              <a href="https://twitter.com/KingAurangzebT1" class="twitter"><span class="fa fa-twitter"></span></a>
              <a href="https://www.instagram.com/kingaurangzebtechnologies/" class="instagram"><span class="fa fa-instagram"></span></a>
              <a href="https://www.linkedin.com/in/king-aurangzeb-technologies-30640924b/" class="linkedin"><span class="fa fa-linkedin"></span></a>
                <a href="mailto:kingaurangzebtechnologies@gmail.com"<i class="fa fa-envelope"></i></a>
            </div>
      </div>
    </div>
  </div>
  <!-- move top -->
  <button onclick="topFunction()" id="movetop" title="Go to top">
    <span class="fa fa-angle-up"></span>
  </button>
  <script>
    // When the user scrolls down 20px from the top of the document, show the button
    window.onscroll = function () {
      scrollFunction()
    };

    function scrollFunction() {
      if (document.body.scrollTop > 20 || document.documentElement.scrollTop > 20) {
        document.getElementById("movetop").style.display = "block";
      } else {
        document.getElementById("movetop").style.display = "none";
      }
    }

    // When the user clicks on the button, scroll to the top of the document
    function topFunction() {
      document.body.scrollTop = 0;
      document.documentElement.scrollTop = 0;
    }
  </script>
  <!-- /move top -->
</section>
<script src="assets/js/jquery-3.3.1.min.js"></script>
<!-- //footer-28 block -->
</section>
<script>
  $(function () {
    $('.navbar-toggler').click(function () {
      $('body').toggleClass('noscroll');
    })
  });
</script>
<!-- jQuery first, then Popper.js, then Bootstrap JS -->
<script src="https://code.jquery.com/jquery-3.4.1.slim.min.js"
  integrity="sha384-J6qa4849blE2+poT4WnyKhv5vZF5SrPo0iEjwBvKU7imGFAV0wwj1yYfoRSJoZ+n" crossorigin="anonymous">
</script>
<script src="https://cdn.jsdelivr.net/npm/popper.js@1.16.0/dist/umd/popper.min.js"
  integrity="sha384-Q6E9RHvbIyZFJoft+2mJbHaEWldlvI9IOYy5n3zV9zzTtmI3UksdQRVvoxMfooAo" crossorigin="anonymous">
</script>
<script src="https://stackpath.bootstrapcdn.com/bootstrap/4.4.1/js/bootstrap.min.js"
  integrity="sha384-wfSDF2E50Y2D1uUdj0O3uMBJnjuUD4Ih7YwaYd1iqfktj0Uod8GCExl3Og8ifwB6" crossorigin="anonymous">
</script>

<!-- Template JavaScript -->
<script src="assets/js/all.js"></script>
<!-- Smooth scrolling -->
<!-- <script src="assets/js/smoothscroll.js"></script> -->
<script src="assets/js/owl.carousel.js"></script>

<!-- script for -->
<script>
  $(document).ready(function () {
    $('.owl-one').owlCarousel({
      loop: true,
      margin: 0,
      nav: true,
      responsiveClass: true,
      autoplay: false,
      autoplayTimeout: 5000,
      autoplaySpeed: 1000,
      autoplayHoverPause: false,
      responsive: {
        0: {
          items: 1,
          nav: false
        },
        480: {
          items: 1,
          nav: false
        },
        667: {
          items: 1,
          nav: true
        },
        1000: {
          items: 1,
          nav: true
        }
      }
    })
  })
</script>
<!-- //script -->
</body>

</html>
<!-- // grids block 5 -->