
Partial Class Pertemuan_P2_fungsiAmbilData
    Inherits System.Web.UI.Page

    Function tambah(ByVal x As Integer, ByVal y As Integer) As Integer
        Return x + y
    End Function
    Protected Sub Page_Load(sender As Object, e As EventArgs) Handles Me.Load
        messageLabel.Text = tambah(5, 2).ToString
    End Sub
End Class
