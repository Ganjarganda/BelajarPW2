
Partial Class Pertemuan_Modul05_RequiredValidation
    Inherits System.Web.UI.Page

    Protected Sub Kirim_Click(sender As Object, e As EventArgs) Handles Kirim.Click
        If Page.IsValid Then
            lblPesan.Text = "Terima Kasih" & txtNama.Text
        End If
    End Sub
End Class
