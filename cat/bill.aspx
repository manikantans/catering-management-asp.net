<%@ Page Language="vb" AutoEventWireup="false" CodeBehind="bill.aspx.vb" Inherits="cat.bill" %>

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
</script>   <script type="text/javascript">
	  function PrintPanel() {
		  var panel = document.getElementById("<%=Panel1.ClientID%>");
			var printWindow = window.open('', '', 'height=400,width=800');
			printWindow.document.write('<html><head>');
			printWindow.document.write('</head><body >');
			printWindow.document.write(panel.innerHTML);
			printWindow.document.write('</body></html>');
			printWindow.document.close();
			setTimeout(function () {
				printWindow.print();
			}, 500);
			return false;
		}
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
	
	  <asp:Panel ID="Panel1" runat="server" Height="371px">
		  <asp:Label ID="Label1" runat="server" Text="Label"></asp:Label>
		  <asp:Label ID="Label2" runat="server" Text="Label"></asp:Label>
		  <asp:Label ID="Label4" runat="server" Text="Label"></asp:Label>
		  <asp:Label ID="Label5" runat="server" Text="Label"></asp:Label>
		  <asp:Label ID="Label6" runat="server" Text="Label"></asp:Label>
		  <asp:Label ID="Label7" runat="server" Text="Label"></asp:Label>
		  <asp:Label ID="Label3" runat="server" Text="Label"></asp:Label>
		  <asp:Label ID="Label8" runat="server" Text="Label"></asp:Label>
		  <asp:Label ID="Label9" runat="server" Text="Label"></asp:Label>
	      <asp:Button ID="Button1" runat="server" Text="Button" Onclientclick="return PrintPanel();" />
	  </asp:Panel>
	
  <div id="footer">
	  Powered By Tasty Foods Company 2016</div><!--close footer-->  
  
		</form>
  
</body>
</html>
