
Partial Class Pertemuan_Modul03_Survey
    Inherits System.Web.UI.Page

    Protected Sub btnConfirm_Click(sender As Object, e As EventArgs) Handles btnConfirm.Click

        Dim i As Integer

        lbloutput.Text = "Your name is : " & txtName.Text & "<br />"
        lbloutput.Text += "Your E-mail is : " & txtEmail.Text & "<br />"
        lbloutput.Text += "You like to work with : <br />"
        For i = 0 To lbTech.Items.Count - 1
            If lbTech.Items(i).Selected Then
                lbloutput.Text += " - " & lbTech.Items(i).Text & "<br />"
            End If
        Next i
        lbloutput.Text += "You like .Net : " & ddlAns.Text
    End Sub
End Class
