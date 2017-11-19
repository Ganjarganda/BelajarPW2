
Partial Class Pertemuan_P2_fungsi
    Inherits System.Web.UI.Page
    Function getName() As String
        Return "Zack Kuvukilen"
    End Function

    Protected Sub Page_Load(sender As Object, e As EventArgs) Handles Me.Load
        MessageLabel.Text = getName()
    End Sub
End Class
