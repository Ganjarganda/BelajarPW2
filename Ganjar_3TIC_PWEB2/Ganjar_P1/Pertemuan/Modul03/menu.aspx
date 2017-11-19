

<%@ Page Language="VB" AutoEventWireup="false" CodeFile="menu.aspx.vb" Inherits="Pertemuan_Modul03_menu" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
    <div>
    <asp:menu runat="server" DataSourceID="SiteMapDataSource1"></asp:menu>
        <asp:SiteMapDataSource ID="SiteMapDataSource1" runat="server" />
    </div>
    </form>
</body>
</html>
