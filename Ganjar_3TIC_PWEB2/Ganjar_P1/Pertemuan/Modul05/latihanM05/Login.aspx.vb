
Partial Class Pertemuan_Modul05_latihanM05_Login
    Inherits System.Web.UI.Page

    Protected Sub next_Click(sender As Object, e As EventArgs) Handles [next].Click
        If (username.Text = "Dian") And (password.Text = "Diana") Then
            Server.Transfer("Pendaftaran.aspx", True)
        Else
            Server.Transfer("gagal.aspx", True)
        End If
    End Sub
End Class
