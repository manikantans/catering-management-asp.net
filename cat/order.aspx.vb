Imports System.Data
Imports System.Security.Cryptography
Imports System.IO

Public Class book
    Inherits System.Web.UI.Page

    Protected Sub Page_Load(ByVal sender As Object, ByVal e As System.EventArgs) Handles Me.Load
        ' Initialize the random-number generator.
        Randomize()
        ' Generate random value between 1 and 6. 
        Dim value As Integer = CInt(Int((6 * Rnd()) + 1))
        Label21.Text = value.ToString + "TASTYFOODS" + CInt(Int((6 * Rnd()) + 1)).ToString + "X" + CInt(Int((6 * Rnd()) + 1)).ToString
        GridView2.DataBind()
    End Sub
   









    Protected Sub DropDownList1_SelectedIndexChanged(sender As Object, e As EventArgs) Handles DropDownList1.SelectedIndexChanged
        If DropDownList1.SelectedItem.Text = GridView1.Rows(DropDownList1.SelectedIndex).Cells(0).Text Then
            Label8.Text = GridView1.Rows(DropDownList1.SelectedIndex).Cells(1).Text
        End If

    End Sub
    Protected Sub TextBox6_TextChanged(sender As Object, e As EventArgs) Handles TextBox6.TextChanged
        Labelt.Text = Val(Label8.Text) * Val(TextBox6.Text) + Val(Labelt.Text)
        Label9.Text = Val(Label8.Text) * Val(TextBox6.Text)
        Label10.Text = DropDownList1.SelectedValue.ToString
        Label11.Text = Label8.Text
    End Sub
    Dim totalamount As Integer
    Protected Sub btnadd_Click(sender As Object, e As EventArgs) Handles btnadd.Click
        totalamount = totalamount + Val(TextBox6.Text)

        SqlDataSource1.Insert()


        GridView2.DataBind()
        TextBox6.Text = ""
        Label8.Text = ""
        Label13.Text = totalamount
        Label15.Text = Val(Labelt.Text) + Val(Labelt.Text)

        'ListBox1.Items.Add(DropDownList1.SelectedItem.Text + "  " + Label8.Text + "  " + TextBox6.Text)
    End Sub


    Protected Sub Calendar1_SelectionChanged(sender As Object, e As EventArgs) Handles Calendar1.SelectionChanged
        Label18.Text = Calendar1.SelectedDate
    End Sub

    Protected Sub Button1_Click(sender As Object, e As EventArgs) Handles Button1.Click

      
        Session("order") = Label21.Text
        Session("Name") = TextBox1.Text
        Session("Mob") = TextBox3.Text
        Session("Email") = TextBox4.Text
        Session("ad") = TextBox2.Text
        Session("cad") = TextBox5.Text
        Session("date") = Calendar1.SelectedDate.Date.ToString
        Session("item") = Label13.Text
        Session("total") = Label15.Text
        Response.Redirect("bill.aspx")

    End Sub

    Protected Sub Button1_Click1(sender As Object, e As EventArgs)

    End Sub
End Class