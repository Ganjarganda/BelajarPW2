
Partial Class Ganjar_P1_Pertemuan_P2_WebPage
    Inherits System.Web.UI.Page

    'Public Function tels() As String
    '    Return "3TIC"
    'End Function
    Dim text As New Tulisan

    Protected Sub Page_load(sender As Object, e As EventArgs) Handles Me.Load
        'lblOutput.text = "Belajar PW 2"
        lblOutput.Text = text.text() & "Belajar PW2"
    End Sub
End Class
