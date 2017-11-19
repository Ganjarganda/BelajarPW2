<%@ Page Language="VB" AutoEventWireup="false" CodeFile="ClickEvent.aspx.vb" Inherits="Pertemuan_P2_ClickEvent" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>Click Event Button</title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <asp:Button ID="Button1" runat="server" Text="Click Me" OnClick="button_Click" />
            <asp:Label ID="Label1" runat="server" Text=""></asp:Label>
        </div>
    </form>
</body>
</html>
