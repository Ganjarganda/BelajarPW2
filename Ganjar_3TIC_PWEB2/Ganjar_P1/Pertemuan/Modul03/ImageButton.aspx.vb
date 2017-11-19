
Partial Class Pertemuan_Modul03_ImageButton
    Inherits System.Web.UI.Page

    Protected Sub ib1_Click(sender As Object, e As ImageClickEventArgs) Handles ib1.Click
        lblcoordinat.Text = "Your Coodinat : " & e.X & ", " & e.Y
    End Sub
End Class
