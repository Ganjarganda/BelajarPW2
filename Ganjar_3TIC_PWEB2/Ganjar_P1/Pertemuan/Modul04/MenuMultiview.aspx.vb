
Partial Class Pertemuan_Modul04_MenuMultiview
    Inherits System.Web.UI.Page

    Protected Sub menuTabs_MenuItemClick(sender As Object, e As MenuEventArgs) Handles menuTabs.MenuItemClick
        multiTabs.ActiveViewIndex = Int32.Parse(menuTabs.SelectedValue)
    End Sub
End Class
