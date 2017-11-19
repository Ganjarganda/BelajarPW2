<%@ Page Language="VB" AutoEventWireup="false" CodeFile="hyperlink.aspx.vb" Inherits="Pertemuan_Modul03_hyperlink" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
    <div>
    Contoh Penggunaan HyperLink
        <br />
        <asp:HyperLink ID="HyperLink1" runat="server" ImageUrl="~/Gambar/4.jpg" NavigateUrl="~/Gambar/4.jpg">HyperLink</asp:HyperLink>
        <br />
        <asp:HyperLink ID="HyperLink2" runat="server" NavigateUrl="~/Pertemuan/Modul03/MultiView.aspx">Multiview.aspx</asp:HyperLink>
    </div>
    </form>
</body>
</html>
