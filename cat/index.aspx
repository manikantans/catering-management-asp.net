<%@ Page Language="vb" AutoEventWireup="false" CodeBehind="index.aspx.vb" Inherits="cat.index" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
	<title>Tasty Foods</title>
	<meta name="description" content="free website template" />
  <meta name="keywords" content="enter your keywords here" />
  <meta http-equiv="content-type" content="text/html; charset=utf-8" />
  <link rel="stylesheet" type="text/css" href="css/style.css" />
  <script type="text/javascript" src="js/jquery.min.js"></script>
  <script type="text/javascript" src="js/jquery.easing.min.js"></script>
  <script type="text/javascript" src="js/jquery.nivo.slider.pack.js"></script>
  <script type="text/javascript">
	$(window).load(function() {
		$('#slider').nivoSlider();
	});
  </script> 
</head>
	<body>
  <div id="main">

	<div id="menubar">
	  <div id="welcome">
		<h1><a href="#">Welcome&nbsp; To Tasty Foods </a></h1>
	  </div><!--close welcome-->
	  <div id="menu_items">
		<ul id="menu">
		  <li class="current"><a href="index.aspx">Home</a></li>
		  <li><a href="order.aspx">Book</a></li>
		  <li><a href="item.aspx">Item Menu</a></li>
		  <li><a href="rev.aspx">Review</a></li>
			
		  <li><a href="contact.aspx">Contact Us</a></li>
		</ul>
	  </div><!--close menu-->
	</div><!--close menubar-->	
	
	<div id="site_content">		

	  <div id="banner_image">
		<div id="slider-wrapper">        
		  <div id="slider" class="nivoSlider">
			<img src="images/home_1.jpg" alt=""/>
			<img src="images/home_2.jpg" alt=""  />
		  </div><!--close slider-->
		</div><!--close slider_wrapper-->
	  </div><!--close banner_image-->	

	  <div class="sidebar_container">       
		<div class="sidebar">
		  <div class="sidebar_item">
			<h2>New Menu</h2>
			<p>Coming Soon......</p>
		  </div><!--close sidebar_item--> 
		</div><!--close sidebar-->     		
		  <!--close sidebar-->
		  <!--close sidebar-->  		
	  </div><!--close sidebar_container-->		  
	 
	  <div id="content">
		<div class="content_item">
		  <h1>Welcome To Tasty Foods</h1> 
		  <p>We offer tasty foods and Snacks for all occasions. </p>
			<p>Marriege? Party? Reception? Book your tasty menu and make your party memorable.</p>
			<p>We offer veg and non -veg foods at a feasible rate.</p>	  
		  <div class="content_container">
			<p>Wanna book tasty Veg Food? </p>
			<div class="button_small">
			  <a href="#">Book Now</a>
			</div><!--close button_small-->
		  </div><!--close content_container-->
		  <div class="content_container">
			<p>Hot n Spicy Non Veg</p>          
			<div class="button_small">
			  <a href="#">Book N</a>ow
			</div><!--close button_small-->		  
		  </div><!--close content_container-->		
		  <div class="content_container">
			<p>Crunchy Snacks</p>
			
			<div class="button_small">
			  <a href="#">Read more</a>
			</div><!--close button_small-->
		  </div><!--close content_container-->
		  <div class="content_container">
			<p>Lorem ipsum dolor sit amet, consectetur adipiscing elit. Pellentesque cursus tempor enim. Aliquam facilisis neque non nunc posuere eget volutpat metus tincidunt.</p>          
			<div class="button_small">
			  <a href="#">Read more</a>
			</div><!--close button_small-->		  
		  </div><!--close content_container-->			  
		</div><!--close content_item-->
	  </div><!--close content-->   
	
		<!--close content_beige--> 	
	</div><!--close site_content--> 
  
  </div><!--close main-->
  
  <div id="footer">
	  Powered By Tasty Foods Company 2016</div><!--close footer-->  
  
</body>
</html>
