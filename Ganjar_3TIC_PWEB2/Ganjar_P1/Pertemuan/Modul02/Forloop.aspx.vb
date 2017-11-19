
Partial Class Pertemuan_P2_Forloop
    Inherits System.Web.UI.Page

    Protected Sub Page_Load(sender As Object, e As EventArgs) Handles Me.Load
        Dim i As Integer
        For i = 0 To 10
            If (i = 5) Then
                Response.Write("Oh no! Not the number 5!!")
            End If
        Next
    End Sub
End Class
