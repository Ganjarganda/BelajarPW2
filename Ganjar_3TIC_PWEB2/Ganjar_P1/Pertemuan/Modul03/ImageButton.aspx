<%@ Page Language="VB" AutoEventWireup="false" CodeFile="ImageButton.aspx.vb" Inherits="Pertemuan_Modul03_ImageButton" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
    <div>
        <asp:ImageButton ID="ib1" runat="server" ImageUrl="~/Gambar/1.jpg" Height="289px" Width="492px" />
        <br />
        <asp:Label ID="lblcoordinat" runat="server" Text=""></asp:Label>
        <br />
        <asp:ImageButton ID="ib2" runat="server" ImageUrl="~/Gambar/2.jpg" PostBackUrl="~/Pertemuan/Modul03/Survey.aspx" Height="275px" Width="505px" />
    </div>
    </form>
</body>
</html>
