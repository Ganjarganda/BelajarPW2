
Partial Class Pertemuan_P1_Latihan1_FormMHS
    Inherits System.Web.UI.Page

    Dim formMahasiswa As New Tulisan

    Protected Sub btnKirim_Click(sender As Object, e As EventArgs) Handles btnKirim.Click
        outForm.Text = "Terima kasih : <br />" & formMahasiswa.form(txtNamaD.Text & " " & txtNamaB.Text, txtKelas.Text, txtUsia.Text)

    End Sub
    Protected Sub btnBatal_Click(sender As Object, e As EventArgs) Handles btnBatal.Click
        txtNamaD.Text = ""
        txtNamaB.Text = ""
        txtKelas.Text = ""
        txtUsia.Text = ""
        outForm.Text = ""

    End Sub
    Protected Sub Page_Load(sender As Object, e As EventArgs) Handles Me.Load

    End Sub
End Class
