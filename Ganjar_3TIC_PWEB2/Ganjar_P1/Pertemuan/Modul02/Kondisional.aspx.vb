
Partial Class Pertemuan_P2_Kondisional
    Inherits System.Web.UI.Page
    Protected Sub Button1_Click(sender As Object, e As EventArgs) Handles Button1.Click
        If (username.Text = "ganjar" And clikRadio.Checked = True) Then
            Response.Redirect("Array.aspx")
        Else
            Response.Redirect("fungsi.aspx")
        End If
    End Sub
End Class
