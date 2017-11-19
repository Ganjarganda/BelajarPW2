<%@ Page Language="VB" AutoEventWireup="false" CodeFile="MultiView.aspx.vb" Inherits="Pertemuan_Modul03_MultiView" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
    <div>
        <asp:Button ID="btnklik" runat="server" Text="Klik" />
        <br />
        <asp:MultiView ID="MultiView1" runat="server">
            <asp:View ID="View1" runat="server">Belajar ASP.net</asp:View>
            <asp:View ID="View2" runat="server">Jangan Main , Cari Judul Sana Hus!</asp:View>
        </asp:MultiView>
    </div>
    </form>
</body>
</html>
