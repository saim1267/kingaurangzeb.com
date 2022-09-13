<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Contact.aspx.cs" Inherits="WebApplication1.Contact" %>


<!doctype html>
<html lang="en">
  <head>
    <!-- Required meta tags -->
    <meta charset="utf-8">
    <meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no">

    <title>Corporite a Business Category Bootstrap Responsive Website Template | Contact</title>
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
      <a class="navbar-brand" href="index.aspx"> Aurangzeb Technologies</a>
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
        <form action="search-results.html" class="form-inline position-relative my-2 my-lg-0">
          <input class="form-control search" type="search" placeholder="Search here..." aria-label="Search" required="">
          <button class="btn btn-search position-absolute" type="submit"><span class="fa fa-search" aria-hidden="true"></span></button>
        </form>
      </div>
    </div>
  </nav>
</section>
<section class="w3l-contact-breadcrum">
  <div class="breadcrum-bg py-sm-5 py-4">
    <div class="container py-lg-3">
      <h2>Contact Us</h2>
    </div>
  </div>
</section>
<section class="w3l-contact3" id="contact">
    <div class="contact-form section-gap py-5">
      <div class="container py-md-3">
        <div class="contacts12-main">
          <div class="heading text-center mx-auto">
            <h3 class="head">Keep In Touch With Us.</h3>
            <p class="my-3 head">Discover Aurangzeb Software Company - Compare And Save! Quick Results. Search and Discover. Find Easily. Easy Access. Many Products. Compare Products. Services: Products Online.</p>
          </div>
         
          <form action="mailto:kingaurangzebtechnologies@gmail.com" method="post">
                     <div class="main-input pt-5 mt-3">
              <div>
               
                <input type="text" name="w3lName" id="w3lName" placeholder="Your Name" class="contact-input">
              </div>
              <div>
               
                <input type="email" name="w3lSender" id="w3lSender" placeholder="Your Email id" class="contact-input" required="">
              </div>
              <div>
              
                <input type="text" name="w3lSubject" id="w3lSubject" placeholder="Subject" class="contact-input">
              </div>
            </div>
           
            <textarea class="contact-textarea" name="w3lMessage" id="w3lMessage" placeholder="Type your message here" required=""></textarea>
            <div class="text-center">
              <button class="btn btn-secondary btn-theme2">Submit Now</button>
            </div>
          </form>
                       <div class="column2 pt-5 mt-5">
            <div class="contact-para contact-info-align">
              <h4 class="info mb-3">Location</h4>
                 <p>#364k block,Johar Town.<br>
                   Lahore</p>
             </div>
            
            <div class="contact-info-align">
              <h4 class="info mb-3">Email</h4>
              <p><a href="mailto:">kingaurangzebtechnologies@gmail.com</a></p>
             
            </div>
            <div class="contact-info-align">
              <h4 class="info mb-3">Phone</h4>
              <p><a href="tel:+92 304-54-93-348"> +92 3266223313</a></p>
              
            </div>
          </div>
        </div>
      </div>
     
    </div>
    <div class="map">
      <iframe src="https://www.google.com/maps/embed?pb "  allowfullscreen=""></iframe>
    </div>
  </section>
<!-- grids block 5 -->
<section class="w3l-footer-29-main">
  <div class="footer-29">
    <div class="container">
      <div class="d-grid grid-col-4 footer-top-29">
        <div class="footer-list-29 footer-1">
            <img src ="assets/images/logo.ng.png" alt =" " style="height: 54px; width: 70px; margin-left: 0px;" />
          <h6 class="footer-title-29"><a href="index.aspx">Aurangzeb Technologies</a></h6>
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
                    <a class="footer-small-text" href="#">Lorem ipsum dolor sit amet adipiscin elit</a>
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
            <li><a href="about.aspx">About</a></li>
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


