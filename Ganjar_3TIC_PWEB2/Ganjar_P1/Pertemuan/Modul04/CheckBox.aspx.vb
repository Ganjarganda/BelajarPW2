
Partial Class Pertemuan_Modul03_CheckBox
    Inherits System.Web.UI.Page

    Protected Sub chckSAMA_CheckedChanged(sender As Object, e As EventArgs) Handles chckSAMA.CheckedChanged
        If chckSAMA.Checked Then
            txtpenerima.Text = txtpemesan.Text
        Else
            txtpenerima.Text = ""
        End If
    End Sub
End Class
