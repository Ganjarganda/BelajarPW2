
Partial Class Pertemuan_Modul04_RegularExpressionValidation
    Inherits System.Web.UI.Page

    Protected Sub Kirim_Click(sender As Object, e As EventArgs) Handles Kirim.Click
        If Page.IsValid Then
            lblPesan.Text = "Tlp Anda : " & txtNoTlp.Text
        End If
    End Sub
End Class
