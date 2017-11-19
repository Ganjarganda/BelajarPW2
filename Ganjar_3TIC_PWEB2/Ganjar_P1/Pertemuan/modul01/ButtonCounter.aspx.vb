
Partial Class Pertemuan_P1_ButtonCounter
    Inherits System.Web.UI.Page

    Protected Sub btnCounter1_Click(sender As Object, e As EventArgs) Handles btnCounter1.Click
        Dim btn As Button = (CType(sender, Button))
        btn.Text = (Int32.Parse(btn.Text) + 1).ToString()
    End Sub
    Protected Sub btnCounter2_Click(sender As Object, e As EventArgs) Handles btnCounter2.Click
        Dim btn As Button = (CType(sender, Button))
        btn.Text = (Int32.Parse(btn.Text) + 2).ToString()
    End Sub
    Protected Sub btnCari_Click(sender As Object, e As EventArgs) Handles btnCari.Click
        lblOutput.Text = "Selamat Datang : " & txtNama.Text
    End Sub
End Class
