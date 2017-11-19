
Partial Class Pertemuan_Modul03_MultiView
    Inherits System.Web.UI.Page

    Protected Sub btnklik_Click(sender As Object, e As EventArgs) Handles btnklik.Click
        MultiView1.ActiveViewIndex = (MultiView1.ActiveViewIndex + 1) Mod 2
    End Sub
End Class
