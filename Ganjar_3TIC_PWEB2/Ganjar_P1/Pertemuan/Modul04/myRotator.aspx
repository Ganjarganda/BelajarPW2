<%@ Page Language="VB" AutoEventWireup="false" CodeFile="myRotator.aspx.vb" Inherits="Pertemuan_Modul04_myRotator" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
    <div>
        <asp:AdRotator ID="AdRotator1" runat="server" DataSourceID="XmlDataSource1" />
        <asp:XmlDataSource ID="XmlDataSource1" runat="server" DataFile="~/myRotator.xml"></asp:XmlDataSource>
    </div>
    </form>
</body>
</html>
