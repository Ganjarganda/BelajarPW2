<%@ Page Language="VB" AutoEventWireup="false" CodeFile="ButtonSearch.aspx.vb" Inherits="Pertemuan_Modul04_ButtonSearch" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
    <div>
        <asp:Label ID="lblSearch" runat="server" Text="Search :"></asp:Label><br />
        <br />
        <asp:TextBox ID="txtSearch" runat="server"></asp:TextBox>
        <br />
        <br />
        <asp:Button ID="btnSearch" runat="server" Text="Go!!" PostBackUrl ="~/Pertemuan/Modul04/ButtonSearchResults.aspx" />
    
    </div>
    </form>
</body>
</html>
