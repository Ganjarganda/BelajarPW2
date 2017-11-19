
Partial Class Pertemuan_P1_Latihan1_FormMHS
    Inherits System.Web.UI.Page

    Protected Sub btnKirim_Click(sender As Object, e As EventArgs) Handles btnKirim.Click
        outNama.Text = "Hello : " & txtNamaD.Text & " " & txtNamaB.Text
        outKelas.Text = "Kelas : " & txtKelas.Text
        outUsia.Text = "Usia : " & txtUsia.Text & " Tahun"
    End Sub
    Protected Sub btnBatal_Click(sender As Object, e As EventArgs) Handles btnBatal.Click
        txtNamaD.Text = ""
        txtNamaB.Text = ""
        txtKelas.Text = ""
        txtUsia.Text = ""
        outNama.Text = ""
        outKelas.Text = ""
        outUsia.Text = ""
    End Sub
End Class
