
Partial Class Pertemuan_Modul03_Panel
    Inherits System.Web.UI.Page

    Protected Sub btnKirim_Click(sender As Object, e As EventArgs) Handles btnKirim.Click
        Panel1.Visible = False
        Panel2.Visible = True

        outNama.Text = txtNama.Text
        outKelas.Text = txtKelas.Text

    End Sub
    Protected Sub Page_Load(sender As Object, e As EventArgs) Handles Me.Load
        Panel2.Visible = False
    End Sub
End Class
