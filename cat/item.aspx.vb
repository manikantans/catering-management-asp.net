Public Class item
    Inherits System.Web.UI.Page

    Protected Sub Page_Load(ByVal sender As Object, ByVal e As System.EventArgs) Handles Me.Load

    End Sub

    Protected Sub DropDownList1_SelectedIndexChanged(sender As Object, e As EventArgs) Handles DropDownList1.SelectedIndexChanged
        ListBox1.Items.Clear()
        If DropDownList1.SelectedItem.Text = "NORTH INDIAN" Then
            ListBox1.Items.Add("Rice")
            ListBox1.Items.Add("Roti/Chapathi")
            ListBox1.Items.Add("Sabji")
            ListBox1.Items.Add("Daal Fry")
            ListBox1.Items.Add("Baby corn Masala")
            ListBox1.Items.Add("Gravy")
            ListBox1.Items.Add("Pappad")
        ElseIf DropDownList1.SelectedItem.Text = "SOUTH INDIAN" Then
            ListBox1.Items.Add("Rice")
            ListBox1.Items.Add("Kootu")
            ListBox1.Items.Add("Rasam")
            ListBox1.Items.Add("Sambar")
            ListBox1.Items.Add("Poriyal")
            ListBox1.Items.Add("Pappad")
            ListBox1.Items.Add("Vadai")
        ElseIf DropDownList1.SelectedItem.Text = "SEA FOODS" Then
            ListBox1.Items.Add("Rice")
            ListBox1.Items.Add("Fish Gravy")
            ListBox1.Items.Add("Fish Fry")
            ListBox1.Items.Add("Special Dishes")
        End If
    End Sub
End Class