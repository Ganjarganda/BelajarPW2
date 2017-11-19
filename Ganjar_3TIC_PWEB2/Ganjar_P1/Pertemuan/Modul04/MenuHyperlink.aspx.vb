
Partial Class Pertemuan_Modul04_MenuHyperlink
    Inherits System.Web.UI.Page

    Protected Sub Menu1_MenuItemClick(sender As Object, e As MenuEventArgs) Handles Menu1.MenuItemClick
        lblMessage.Text = "You Selected " & Menu1.SelectedValue
    End Sub
End Class
