
Partial Class Pertemuan_P2_WhileDo
    Inherits System.Web.UI.Page

    Protected Sub Page_Load(sender As Object, e As EventArgs) Handles Me.Load
        Dim counter As Integer = 0
        Do While counter <= 10
            messageLabel.Text = counter.ToString()
            counter += 1
        Loop
    End Sub
End Class
