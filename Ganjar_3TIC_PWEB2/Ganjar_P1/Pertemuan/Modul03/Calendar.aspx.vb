
Partial Class Pertemuan_Modul03_Calendar
    Inherits System.Web.UI.Page

    Protected Sub myCalendar_SelectionChanged(sender As Object, e As EventArgs) Handles myCalendar.SelectionChanged
        myLabel.Text = ""
        For Each d As DateTime In myCalendar.SelectedDates
            myLabel.Text &= d.ToString("D") & "<br />"
        Next
    End Sub
End Class
