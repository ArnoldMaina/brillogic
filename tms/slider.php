<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head>
<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
<title>BRILLIANTLOGIC SOLUTIONS</title>
</head>

<body>
<!---banner--->
<!----start-slider-script---->
			<script src="js/responsiveslides.min.js"></script>
			 <script>
			    // You can also use "$(window).load(function() {"
			    $(function () {
			      // Slideshow 4
			      $("#slider4").responsiveSlides({
			        auto: true,
			        pager: true,
			        nav: true,
			        speed: 5000,
			        namespace: "callbacks",
			        before: function () {
			          $('.events').append("<li>before event fired.</li>");
			        },
			        after: function () {
			          $('.events').append("<li>after event fired.</li>");
			        }
			      });

			    });
			  </script>
			<!----//End-slider-script---->
			<!-- Slideshow 4 -->
			<div id="section-1" class="section">
			    <div id="top" class="callbacks_container">
			      <ul class="rslides" id="slider4">
			        <li>
			          <img src="images/logo.jpg" alt="">
					  <div class="caption">
			     	  		<div class="header-info">
							<h2><a href="#">IT Consultants</a></h2>
							<lable></lable>
							<h1><a href="#">BRILLIANTLOGIC SOLUTIONS</a></h1>
                            <h1 class="main-heading-title"><span class="main-element themecolor"
                                    data-elements=" Online Ticket, Online Ticket, Online Ticket"></span></h1>

                            <h1 class="main-heading-title"><span class="main-element themecolor"
                                    data-elements=" Reservation System, Reservation System, Reservation System"></span>
                            </h1>
							
							
							</div>
                        <div class="main-heading-content col-md-12 col-sm-12 text-center">

						
						
						 </div>
			          </div>
			        </li>
			        <li>
			          <img src="images/sl.jpg" alt="">
			        <div class="caption">
			          	<div class="header-info">
							<h2><a href="#">WEB DESIGN AND DEVELOPMENT</a></h2>
							<lable></lable>
							
							</div>
			          </div>
			        </li>
			        <li>
			          <img src="images/app.jpg" alt="">
			          <div class="caption">
			          	<div class="header-info">
							<h2><a href="#">APPLICATION</a></h2>
							<lable></lable>
							<h1><a href="#">FOR YOUR BUSINESS DESIGN!</a></h1>
							</div>
			          </div>
			        </li>
					<li>
			          <img src="images/himalaya1.jpg" alt="">
			          <div class="caption">
			          	<div class="header-info">
							<h1><a href="#">SOFTWARE DESIGN</a></h1>
							<lable></lable>
							
							</div>
			          </div>
			        </li>
                    <li>
			          <img src="images/classic.jpg" alt="">
			          <div class="caption">
			          	<div class="header-info">
							<h2><a href="#">Hardware Design</a></h2>
							<lable></lable>
							
							</div>
			          </div>
			        </li>
                    <li>
			          <img src="images/classic.jpg" alt="">
			          <div class="caption">
			          	<div class="header-info">
							<h2><a href="#">System Design</a></h2>
							<lable></lable>
							
							</div>
			          </div>
			        </li>					
			      </ul>
			    </div>
			    <div class="clearfix"> </div>
				</div>
		<!----- //End-slider---->
<!---banner--->
</body>
</html>
