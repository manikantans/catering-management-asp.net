<%@ Page Language="vb" AutoEventWireup="false" CodeBehind="order.aspx.vb" Inherits="cat.book" %>

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
  <script type="text/javascript" src="js/jquery.nivo.slider.pack.js"> </script>
  
 
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
	<center style="height: 1402px">
		<br />
		<asp:Panel ID="Panel1" runat="server" Height="1404px">
			&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
			<asp:Label ID="Label19" runat="server" Font-Bold="True" Text="Tasty Foods"></asp:Label>
            <br />
            &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            <asp:Label ID="Label20" runat="server" Text="Dubai-6"></asp:Label>
            <br />
            <br />
            <asp:Label ID="Label22" runat="server" Text="ORDER NUMBER : "></asp:Label>
            <asp:Label ID="Label21" runat="server" Font-Bold="True" Font-Size="Medium" ForeColor="#FF3300" Text="Order Number"></asp:Label>
            <br />
            <br />
            &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            <asp:Label ID="Label1" runat="server" Text="Name : "></asp:Label>
            &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp;&nbsp;
			<asp:TextBox ID="TextBox1" runat="server"></asp:TextBox>
			<br />
			<br />
			&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
			<asp:Label ID="Label2" runat="server" Text="Address : "></asp:Label>
			&nbsp;&nbsp;
            <asp:TextBox ID="TextBox2" runat="server"></asp:TextBox>
            <br />
            <br />
            &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
			<asp:Label ID="Label3" runat="server" Text="Mobile No. : "></asp:Label>
            &nbsp;&nbsp;&nbsp;
			<asp:TextBox ID="TextBox3" runat="server"></asp:TextBox>
			<br />
			<br />
			&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
			<asp:Label ID="Label5" runat="server" Text="Email :"></asp:Label>
			&nbsp;&nbsp;&nbsp;&nbsp;
			<asp:TextBox ID="TextBox4" runat="server"></asp:TextBox>
			<br />
			<br />
			<asp:Label ID="Label4" runat="server" Text="Order Placing Address :"></asp:Label>
			&nbsp;
			<asp:TextBox ID="TextBox5" runat="server"></asp:TextBox>
            <br />
            <br />
            &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            <asp:Label ID="Label16" runat="server" Font-Bold="True" Font-Size="12pt" Text="Date of Delivery"></asp:Label>
            <br />
            <asp:Calendar ID="Calendar1" runat="server" BackColor="#FFFFCC" BorderColor="#FFCC66" BorderWidth="1px" DayNameFormat="Shortest" Font-Names="Verdana" Font-Size="8pt" ForeColor="#663399" Height="157px" ShowGridLines="True" Width="336px">
                <DayHeaderStyle BackColor="#FFCC66" Font-Bold="True" Height="1px" />
                <NextPrevStyle Font-Size="9pt" ForeColor="#FFFFCC" />
                <OtherMonthDayStyle ForeColor="#CC9966" />
                <SelectedDayStyle BackColor="#CCCCFF" Font-Bold="True" />
                <SelectorStyle BackColor="#FFCC66" />
                <TitleStyle BackColor="#990000" Font-Bold="True" Font-Size="9pt" ForeColor="#FFFFCC" />
                <TodayDayStyle BackColor="#FFCC66" ForeColor="White" />
            </asp:Calendar>
            <br />
            <asp:Label ID="Label17" runat="server" Text="Selected Date : "></asp:Label>
            <asp:Label ID="Label18" runat="server" Font-Bold="True" Font-Size="12pt" ForeColor="#FF3300" Text="Label"></asp:Label>
            <br />
            <br />
            &nbsp;&nbsp;&nbsp;<asp:Label ID="Label6" runat="server" Font-Bold="True" Text="Select a cuisine :"></asp:Label>
&nbsp;&nbsp;<br />&nbsp;&nbsp;<asp:Panel ID="Panel2" runat="server" Height="610px">
   
                   
                <asp:DropDownList ID="DropDownList1" runat="server" AutoPostBack="True" DataSourceID="cat" DataTextField="item" DataValueField="item">
                </asp:DropDownList>
                &nbsp;
                <asp:Label ID="Label8" runat="server" Text="Label"></asp:Label>
                &nbsp;&nbsp;&nbsp;
                <asp:TextBox ID="TextBox6" runat="server" AutoPostBack="True"></asp:TextBox>&nbsp; <asp:Button ID="btnadd" runat="server" Text="Add Item" BorderStyle="Solid"></asp:Button>
                <asp:Label ID="Label10" runat="server" Text="Label" Visible="False"></asp:Label>
                <asp:Label ID="Label11" runat="server" Text="Label" Visible="False"></asp:Label>
                <br />
                <br />
                <asp:GridView ID="GridView2" runat="server" AllowSorting="True" AutoGenerateColumns="False" BackColor="White" BorderColor="#336666" BorderStyle="Double" BorderWidth="3px" CellPadding="4" DataSourceID="SqlDataSource1" GridLines="Horizontal" Height="147px" Width="388px">
                    <Columns>
                        <asp:BoundField DataField="item" HeaderText="item" SortExpression="item">
                        <ItemStyle HorizontalAlign="Center" VerticalAlign="Middle" />
                        </asp:BoundField>
                        <asp:BoundField DataField="rate" HeaderText="rate" SortExpression="rate">
                        <ItemStyle HorizontalAlign="Center" VerticalAlign="Middle" />
                        </asp:BoundField>
                        <asp:BoundField DataField="nplate" HeaderText="nplate" SortExpression="nplate">
                        <ItemStyle HorizontalAlign="Center" VerticalAlign="Middle" />
                        </asp:BoundField>
                        <asp:BoundField DataField="totalamount" HeaderText="totalamount" SortExpression="totalamount">
                        <ItemStyle HorizontalAlign="Center" VerticalAlign="Middle" />
                        </asp:BoundField>
                    </Columns>
                    <FooterStyle BackColor="White" ForeColor="#333333" />
                    <HeaderStyle BackColor="#336666" Font-Bold="True" ForeColor="White" />
                    <PagerStyle BackColor="#336666" ForeColor="White" HorizontalAlign="Center" />
                    <RowStyle BackColor="White" ForeColor="#333333" />
                    <SelectedRowStyle BackColor="#339966" Font-Bold="True" ForeColor="White" />
                    <SortedAscendingCellStyle BackColor="#F7F7F7" />
                    <SortedAscendingHeaderStyle BackColor="#487575" />
                    <SortedDescendingCellStyle BackColor="#E5E5E5" />
                    <SortedDescendingHeaderStyle BackColor="#275353" />
                </asp:GridView>
                <asp:Label ID="Label9" runat="server" Text="Label" Visible="False"></asp:Label>
                <asp:Label ID="Labelt" runat="server" Text="Label" Visible="False"></asp:Label>
                <asp:GridView ID="GridView1" runat="server" AllowSorting="True" AutoGenerateColumns="False" DataSourceID="cat" Visible="False" BackColor="White" BorderColor="#999999" BorderStyle="None" BorderWidth="1px" CellPadding="3" GridLines="Vertical" Height="100px" Width="239px">
                    <AlternatingRowStyle BackColor="#DCDCDC" />
                    <Columns>
                        <asp:BoundField DataField="item" HeaderText="item" SortExpression="item" />
                        <asp:BoundField DataField="rate" HeaderText="rate" SortExpression="rate" />
                    </Columns>
                    <FooterStyle BackColor="#CCCCCC" ForeColor="Black" />
                    <HeaderStyle BackColor="#000084" Font-Bold="True" ForeColor="White" />
                    <PagerStyle BackColor="#999999" ForeColor="Black" HorizontalAlign="Center" />
                    <RowStyle BackColor="#EEEEEE" ForeColor="Black" />
                    <SelectedRowStyle BackColor="#008A8C" Font-Bold="True" ForeColor="White" />
                    <SortedAscendingCellStyle BackColor="#F1F1F1" />
                    <SortedAscendingHeaderStyle BackColor="#0000A9" />
                    <SortedDescendingCellStyle BackColor="#CAC9C9" />
                    <SortedDescendingHeaderStyle BackColor="#000065" />
                </asp:GridView>
   
                   
                <br />
                <asp:Label ID="Label12" runat="server" Text="Total Items : "></asp:Label>
                <asp:Label ID="Label13" runat="server" Font-Bold="True" Text="00"></asp:Label>
                &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                <asp:Label ID="Label14" runat="server" Text="Total Amount : "></asp:Label>
                <asp:Label ID="Label15" runat="server" Font-Bold="True" Text="00"></asp:Label>
                <br />
                <br />
                <br />
                <asp:Button ID="Button1" runat="server" OnClientClick="bill.aspx" Text="Proceed to Billing" />
   
                   
            </asp:Panel>
            <asp:SqlDataSource ID="SqlDataSource1" runat="server" ConnectionString="<%$ ConnectionStrings:cat %>" DeleteCommand="DELETE * FROM [order]" InsertCommand="INSERT INTO [order] (item, rate, nplate, totalamount) VALUES ('''' + Label10.[text] + '''', val(Label11.[text]), val(TextBox6.[text]), val(Label9.[text]))" ProviderName="<%$ ConnectionStrings:cat.ProviderName %>" SelectCommand="SELECT * FROM [order]" DeleteCommandType="StoredProcedure">
                <InsertParameters>
                    <asp:ControlParameter ControlID="Label10" DefaultValue="00" Name="DropDownlist1" PropertyName="Text" />
                    <asp:ControlParameter ControlID="Label11" DefaultValue="00" Name="rate" PropertyName="Text" />
                    <asp:ControlParameter ControlID="TextBox6" DefaultValue="00" Name="nplate" PropertyName="Text" />
                    <asp:ControlParameter ControlID="Label9" DefaultValue="00" Name="total" PropertyName="Text" />
                </InsertParameters>
            </asp:SqlDataSource>
            <br />
            <asp:SqlDataSource ID="catx1" runat="server" ConnectionString="<%$ ConnectionStrings:cat %>" ProviderName="<%$ ConnectionStrings:cat.ProviderName %>" SelectCommand="SELECT * FROM [itemall]"></asp:SqlDataSource>
            <br />
            <asp:SqlDataSource ID="cat" runat="server" ConnectionString="<%$ ConnectionStrings:cat %>" ProviderName="<%$ ConnectionStrings:cat.ProviderName %>" SelectCommand="SELECT * FROM [itemall]" InsertCommand="INSERT INTO [order] (item, rate, nplate, totalamount) VALUES (x, 0, 0, 0)"></asp:SqlDataSource>
		    <br />
            &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            <br />
            <br />
		</asp:Panel>
		<br /> 
  </center>
  <div id="footer">Powered By Tasty Foods Company 2016>
	  <div>
          </div>
      </div>
      </form>
      </body>
	  
	</html>
