<%@ Page Language="VB" AutoEventWireup="false" CodeFile="ButtonOnClientClick.aspx.vb" Inherits="Ganjar_P1_Pertemuan_Modul04_ButtonOnClientClick" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
    <div>
        <asp:Button ID="btnDelete" runat="server" Text="Delete Website" OnClick="btnDelete_Click" OnClientClick="return confirm('Are you sure?');"/>
        <br />
        <br />
        <asp:Label ID="lblResult" runat="server" Text="Label"></asp:Label>
    </div>
    </form>
</body>
</html>
