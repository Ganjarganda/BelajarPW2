
Partial Class Pertemuan_Modul05_customValidation
    Inherits System.Web.UI.Page

    Protected Sub validate_email(source As Object, args As ServerValidateEventArgs) Handles CustomValidator1.ServerValidate
        Dim a As New System.Text.RegularExpressions.Regex("^[_a-z0-9-]+(.[a-z0-9]+)@[a-z0-9-]+(.[a-z0-9-]+)*(.[a-z]{2,4})$")
        args.IsValid = a.IsMatch(email.Text)
        lblHasil.Text = "Your Email : " & email.Text
    End Sub
End Class
