
Partial Class Pertemuan_Kuis_Before_Uts_teo_form_nama_calendar
    Inherits System.Web.UI.Page

    Protected Sub Page_Load(sender As Object, e As EventArgs) Handles Me.Load
        Panel2.Visible = False
    End Sub

    Protected Sub NextPanel_Click(sender As Object, e As EventArgs) Handles NextPanel.Click
        Panel1.Visible = False
        Panel2.Visible = True
        outNama.Text = TxtNama.Text
        outCalendar.Text = Calendar1.SelectedDate
    End Sub
End Class
