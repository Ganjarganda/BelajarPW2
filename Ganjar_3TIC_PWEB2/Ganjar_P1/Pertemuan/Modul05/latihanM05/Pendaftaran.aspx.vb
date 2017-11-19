
Partial Class Pertemuan_Modul05_latihanM05_Pendaftaran
    Inherits System.Web.UI.Page

    Dim hasilEmail As String

    Protected Sub validate_email(source As Object, args As ServerValidateEventArgs) Handles custom_emailnya.ServerValidate
        Dim a As New System.Text.RegularExpressions.Regex("^[_a-z0-9-]+(.[a-z0-9]+)@[a-z0-9-]+(.[a-z0-9-]+)*(.[a-z]{2,4})$")
        args.IsValid = a.IsMatch(emailnya.Text)
        hasilEmail = "Your Email : " & emailnya.Text
    End Sub
    Protected Sub Kirim_Click(sender As Object, e As EventArgs) Handles Kirim.Click
        lblHasil.Text = "Nama Anda : " & namaD.Text & " 
" & namaB.Text & ",<br> Email Anda : " & hasilEmail & ", 
<br>Alamat Rumah : " & alamat.Text & ", <br>kota " & kota.Text & ", 
<br>Kode pos : " & kodepos.Text & ", <br>Nomor Telp : " & notelp.Text
    End Sub
End Class
