
Partial Class Pertemuan_Modul04_MenuMultiview
    Inherits System.Web.UI.Page



    Protected Sub menuTabs_MenuItemClick(sender As Object, e As MenuEventArgs) Handles menuTabs.MenuItemClick
        multiTabs.ActiveViewIndex = Int32.Parse(menuTabs.SelectedValue)
    End Sub

    Protected Sub eksekusi_form_Click(sender As Object, e As EventArgs) Handles eksekusi_form.Click
        outputView1.Text = "Nama : " & inputnama.Text & "<br /> NIM :" & inputNim.Text & "<br /> Prodi :" & inputList.Text
    End Sub

    Protected Sub hitung_Click(sender As Object, e As EventArgs) Handles hitung.Click
        Dim bil1 As Double = Double.Parse(angka1.Text)
        Dim bil2 As Double = Double.Parse(angka2.Text)
        Dim hasil1 As Double = bil1 * bil2
        Dim hasil2 As Double = bil1 / bil2
        Dim hasil3 As Double = bil1 + bil2
        Dim hasil4 As Double = bil1 - bil2

        If (operasi.SelectedValue = "1") Then
            hasilhitung.Text = bil1 & " X " & bil2 & " = " & hasil1
        End If
        If (operasi.SelectedValue = "2") Then
            hasilhitung.Text = bil1 & " / " & bil2 & " = " & hasil2
        End If
        If (operasi.SelectedValue = "3") Then
            hasilhitung.Text = bil1 & " + " & bil2 & " = " & hasil3
        End If
        If (operasi.SelectedValue = "4") Then
            hasilhitung.Text = bil1 & " - " & bil2 & " = " & hasil4
        End If
    End Sub
End Class
