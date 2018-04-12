Public Class bill
    Inherits System.Web.UI.Page

    Protected Sub Page_Load(ByVal sender As Object, ByVal e As System.EventArgs) Handles Me.Load
        If (Session("order") = "") Then
        Else
            Label1.Text = Session("order")
            Label2.Text = Session("Name")
            Label3.Text = Session("Mob")
            Label4.Text = Session("Email")
            Label5.Text = Session("ad")
            Label6.Text = Session("cad")
            Label7.Text = Session("date")

            Label8.Text = Session("item")
            Label9.Text = Session("rate")
        End If

    End Sub

End Class