
Partial Class Pertemuan_P2_SelectCase
    Inherits System.Web.UI.Page

    Protected Sub DropDownList1_SelectedIndexChanged(sender As Object, e As EventArgs) Handles DropDownList1.SelectedIndexChanged
        Select Case DropDownList1.Text
            Case 1
                Label1.Text = "Satu"
            Case 2
                Label1.Text = "Dua"
            Case 3
                Label1.Text = "Tiga"
            Case Else
                Label1.Text = "Empat"
        End Select
    End Sub
End Class
