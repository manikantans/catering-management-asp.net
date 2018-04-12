<%@ Page Language="vb" AutoEventWireup="false" CodeBehind="rev.aspx.vb" Inherits="cat.rev" %>

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
		<form id="form1" runat="server">
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
	
	  <asp:Panel ID="Panel1" runat="server" Height="381px">
		  <asp:Label ID="Label1" runat="server" Text="Label"></asp:Label>
		  <asp:TextBox ID="TextBox1" runat="server"></asp:TextBox>
		  <br />
		  <asp:Label ID="Label2" runat="server" Text="Label"></asp:Label>
		  <asp:TextBox ID="TextBox2" runat="server"></asp:TextBox>
		  <br />
		  <br />
		  <asp:Button ID="Button1" runat="server" Text="Track Order" />
	  </asp:Panel>
	
  <div id="footer">
	  Powered By Tasty Foods Company 2016</div><!--close footer-->  
  
		</form>
  
</body>
</html>
