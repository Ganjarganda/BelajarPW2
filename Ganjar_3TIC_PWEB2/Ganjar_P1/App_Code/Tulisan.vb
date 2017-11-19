Imports Microsoft.VisualBasic

Public Class Tulisan
    Public Function text() As String
        Return "3TIC sedang ..."
    End Function

    Public Function form(ByVal x As String, ByVal y As String, ByVal z As String) As String
        Return x & "<br />" & y & "<br />" & z
    End Function

    'Bisa Juga Sepert ini 
    'Public Function form(ByVal x, ByVal y, ByVal z) As String
    '    Return x & "<br />" & y & "<br />" & z
    'End Function
End Class
