
Partial Class Pertemuan_Modul04_AverageCalculator
    Inherits System.Web.UI.Page

    Protected Sub btnRata_Click(sender As Object, e As EventArgs) Handles btnRata.Click
        Dim bil1 As Double = Double.Parse(Me.txtbil1.Text)
        Dim bil2 As Double = Double.Parse(Me.txtbil2.Text)
        Dim Hasil As Double = (bil1 + bil2) / 2

        Me.lblDetail.Text = "Rata - Rata  dari " & bil1 & " dan " & bil2 & " Adalah "
        Me.lblHasil.Text = Hasil.ToString

        Me.MultiView1.ActiveViewIndex = 1
    End Sub
    Protected Sub Kembali_Click(sender As Object, e As EventArgs) Handles Kembali.Click
        Me.MultiView1.ActiveViewIndex = 0
    End Sub
End Class
