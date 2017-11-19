
Partial Class Pertemuan_P2_Latihan2_Kalkulator
    Inherits System.Web.UI.Page
    Dim fungsinya As New fungsiPerkalian
    Dim textnya As String = "Hasil Akhir = "
    Dim errornya As String = "Mohon Clik Radio nya"
    Dim errornya1 As String = "Takterhingga"


    Protected Sub btnHasil_Click(sender As Object, e As EventArgs) Handles btnHasil.Click
        If (RadioButtonList1.Text = "Perkalian") Then
            outSkor.Text = textnya & fungsinya.Kali(nilaiPertama.Text, nilaiKedua.Text).ToString
        ElseIf (RadioButtonList1.Text = "Penjumlahan") Then
            outSkor.Text = textnya & fungsinya.Tambah(nilaiPertama.Text, nilaiKedua.Text).ToString
        ElseIf (RadioButtonList1.Text = "Pengurangan") Then
            outSkor.Text = textnya & fungsinya.Kurang(nilaiPertama.Text, nilaiKedua.Text).ToString
        ElseIf (RadioButtonList1.Text = "Pembagian") Then
            If (nilaiPertama.Text = "0" Or nilaiKedua.Text = "0") Then
                outSkor.Text = errornya1
            Else
                outSkor.Text = textnya & fungsinya.Bagi(nilaiPertama.Text, nilaiKedua.Text).ToString
            End If
        Else
            outSkor.Text = errornya
        End If
    End Sub
End Class
