
Partial Class Pertemuan_Modul05_CompareValidation
    Inherits System.Web.UI.Page

    Protected Sub Kirim_Click(sender As Object, e As EventArgs) Handles Kirim.Click
        If Page.IsValid Then
            lblPesan.Text = "Umur Anda : " & txtUmur.Text & " Tahun"
        End If
    End Sub
End Class
