
Partial Class Pertemuan_Modul05_RangeValidation
    Inherits System.Web.UI.Page

    Protected Sub Kirim_Click(sender As Object, e As EventArgs) Handles Kirim.Click
        If Page.IsValid Then
            lblPesan.Text = "Umur Anda : " & txtUmur.Text & " Anda bisa membuka web ini"
        End If
    End Sub
End Class
