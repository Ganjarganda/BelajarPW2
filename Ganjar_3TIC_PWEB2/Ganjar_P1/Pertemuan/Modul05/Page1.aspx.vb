
Partial Class Pertemuan_Modul05_Page1
    Inherits System.Web.UI.Page

    Protected Sub nextpage2_Click(sender As Object, e As EventArgs) Handles nextpage2.Click
        Server.Transfer("Page2.aspx", True)
    End Sub
End Class
