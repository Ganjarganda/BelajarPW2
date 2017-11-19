
Partial Class Pertemuan_Modul05_Page2
    Inherits System.Web.UI.Page

    Protected Sub Page_Load(sender As Object, e As EventArgs) Handles Me.Load
        Dim txtnama As New System.Web.UI.WebControls.TextBox
        txtnama = PreviousPage.FindControl("txtNama")
        lblhasil.Text = "Nama Kamu adalah : " & txtnama.Text
    End Sub
End Class
