
Partial Class Pertemuan_P2_UseClass
    Inherits System.Web.UI.Page

    Protected Sub buttonclass_Click(sender As Object, e As EventArgs) Handles buttonclass.Click
        Dim test1 As New AddClass
        buttonclass.Text = "Add Method : " + test1.tambah(6, 5).ToString()
    End Sub
End Class
