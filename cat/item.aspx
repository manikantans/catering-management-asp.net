<%@ Page Language="vb" AutoEventWireup="false" CodeBehind="item.aspx.vb" Inherits="cat.item" %>

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
	<center>
	  <asp:Panel ID="Panel1" runat="server" Height="714px">
          <center>
		      &nbsp;&nbsp;
		  <asp:ListView ID="ListView1" runat="server" DataSourceID="bin">
              <AlternatingItemTemplate>
                  <tr style="background-color:#FFF8DC;">
                      <td>
                          <asp:Label ID="itemLabel" runat="server" Text='<%# Eval("item") %>' />
                      </td>
                      <td>
                          <asp:Label ID="rateLabel" runat="server" Text='<%# Eval("rate") %>' />
                      </td>
                  </tr>
              </AlternatingItemTemplate>
              <EditItemTemplate>
                  <tr style="background-color:#008A8C;color: #FFFFFF;">
                      <td>
                          <asp:Button ID="UpdateButton" runat="server" CommandName="Update" Text="Update" />
                          <asp:Button ID="CancelButton" runat="server" CommandName="Cancel" Text="Cancel" />
                      </td>
                      <td>
                          <asp:TextBox ID="itemTextBox" runat="server" Text='<%# Bind("item") %>' />
                      </td>
                      <td>
                          <asp:TextBox ID="rateTextBox" runat="server" Text='<%# Bind("rate") %>' />
                      </td>
                  </tr>
              </EditItemTemplate>
              <EmptyDataTemplate>
                  <table runat="server" style="background-color: #FFFFFF;border-collapse: collapse;border-color: #999999;border-style:none;border-width:1px;">
                      <tr>
                          <td>No data was returned.</td>
                      </tr>
                  </table>
              </EmptyDataTemplate>
              <InsertItemTemplate>
                  <tr style="">
                      <td>
                          <asp:Button ID="InsertButton" runat="server" CommandName="Insert" Text="Insert" />
                          <asp:Button ID="CancelButton" runat="server" CommandName="Cancel" Text="Clear" />
                      </td>
                      <td>
                          <asp:TextBox ID="itemTextBox" runat="server" Text='<%# Bind("item") %>' />
                      </td>
                      <td>
                          <asp:TextBox ID="rateTextBox" runat="server" Text='<%# Bind("rate") %>' />
                      </td>
                  </tr>
              </InsertItemTemplate>
              <ItemTemplate>
                  <tr style="background-color:#DCDCDC;color: #000000;">
                      <td>
                          <asp:Label ID="itemLabel" runat="server" Text='<%# Eval("item") %>' />
                      </td>
                      <td>
                          <asp:Label ID="rateLabel" runat="server" Text='<%# Eval("rate") %>' />
                      </td>
                  </tr>
              </ItemTemplate>
              <LayoutTemplate>
                  <table runat="server">
                      <tr runat="server">
                          <td runat="server">
                              <table id="itemPlaceholderContainer" runat="server" border="1" style="background-color: #FFFFFF;border-collapse: collapse;border-color: #999999;border-style:none;border-width:1px;font-family: Verdana, Arial, Helvetica, sans-serif;">
                                  <tr runat="server" style="background-color:#DCDCDC;color: #000000;">
                                      <th runat="server">item</th>
                                      <th runat="server">rate</th>
                                  </tr>
                                  <tr id="itemPlaceholder" runat="server">
                                  </tr>
                              </table>
                          </td>
                      </tr>
                      <tr runat="server">
                          <td runat="server" style="text-align: center;background-color: #CCCCCC;font-family: Verdana, Arial, Helvetica, sans-serif;color: #000000;"></td>
                      </tr>
                  </table>
              </LayoutTemplate>
              <SelectedItemTemplate>
                  <tr style="background-color:#008A8C;font-weight: bold;color: #FFFFFF;">
                      <td>
                          <asp:Label ID="itemLabel" runat="server" Text='<%# Eval("item") %>' />
                      </td>
                      <td>
                          <asp:Label ID="rateLabel" runat="server" Text='<%# Eval("rate") %>' />
                      </td>
                  </tr>
              </SelectedItemTemplate>
          </asp:ListView>
          <asp:SqlDataSource ID="bin" runat="server" ConnectionString="<%$ ConnectionStrings:cat %>" ProviderName="<%$ ConnectionStrings:cat.ProviderName %>" SelectCommand="SELECT * FROM [itemall]"></asp:SqlDataSource>
          <asp:Label ID="Label16" runat="server" Text="Label"></asp:Label>
          <asp:DropDownList ID="DropDownList1" runat="server" Height="40px" Width="135px" AutoPostBack="True">
              <asp:ListItem>NORTH INDIAN</asp:ListItem>
              <asp:ListItem>SOUTH INDIAN</asp:ListItem>
              <asp:ListItem>SEA FOODS</asp:ListItem>
              <asp:ListItem>NON VEG</asp:ListItem>
              <asp:ListItem>DESSERTS</asp:ListItem>
              <asp:ListItem>SWEETS</asp:ListItem>
              <asp:ListItem>ICE CREAMS</asp:ListItem>
          </asp:DropDownList>
          <br />
          <br />
          <br />
          <asp:ListBox ID="ListBox1" runat="server" Height="139px" Width="293px"></asp:ListBox>
	  </center>
              </asp:Panel>
  </center>
  <div id="footer">
	  Powered By Tasty Foods Company 2016</div><!--close footer-->  
  
		</form>
  
</body>
</html>
