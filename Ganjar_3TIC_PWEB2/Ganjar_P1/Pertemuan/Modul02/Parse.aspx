
<%@ Page Language="VB" AutoEventWireup="false" CodeFile="Parse.aspx.vb" Inherits="Pertemuan_P2_Parse" %>

<script runat="server" lang="VB">
    Protected Sub Page_Load(ByVal sender As Object, ByVal e As System.EventArgs) Handles Label1.Load
        Dim intX As Integer
        Dim strY As String = "35"
        intX = strY + 6
        Label1.Text = intX

    End Sub
</script>

<!DOCTYPE html>
<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
    <div>
        <asp:Label ID="Label1" runat="server" Text="Label"></asp:Label>
    </div>
    </form>
</body>
</html>
