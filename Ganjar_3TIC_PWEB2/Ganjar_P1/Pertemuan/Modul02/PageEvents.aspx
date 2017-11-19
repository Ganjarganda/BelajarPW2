<%@ Page Language="VB" AutoEventWireup="false" CodeFile="PageEvents.aspx.vb" Inherits="Pertemuan_P2_PageEvents" %>

<script runat ="server" lang="VB">
    Sub page_init(s As Object, e As EventArgs) Handles Label1.Init
        Label1.Text = "1. Page_Init <br/>"
    End Sub
    Sub page_load(s As Object, e As EventArgs) Handles Label1.Load
        Label1.Text += "2. Page_Load <br/>"
    End Sub
    Sub page_preender(s As Object, e As EventArgs) Handles Label1.PreRender
        Label1.Text += "3. Page_PreRender <br/>"
    End Sub
    Sub page_unload(s As Object, e As EventArgs) Handles Label1.Unload
        Label1.Text += "4. Page_unLoad <br/>"
    End Sub
</script>

<!DOCTYPE html>
<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>Page Events</title>
</head>
<body>
    <form id="form1" runat="server">
    <div>
        <asp:Label ID="Label1" runat="server" Text=""></asp:Label>
    </div>
    </form>
</body>
</html>
