
Partial Class Pertemuan_Modul04_ButtonSearchResult
    Inherits System.Web.UI.Page

    Protected Sub Page_Load(sender As Object, e As EventArgs) Handles Me.Load
        If Not IsNothing(Page.PreviousPage) Then
            lblSearch.Text = String.Format("Search for : {0}", Page.PreviousPage)
        End If
    End Sub
End Class
