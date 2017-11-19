<%@ Page Language="VB" AutoEventWireup="false" CodeFile="Login.aspx.vb" Inherits="Pertemuan_Modul05_latihanM05_Login" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style type="text/css">
        .auto-style1 {
            width: 100%;
        }
        .auto-style2 {
            width: 76px;
        }
        .auto-style3 {
            width: 22px;
        }
        .auto-style4 {
            width: 76px;
            height: 26px;
        }
        .auto-style5 {
            width: 22px;
            height: 26px;
        }
        .auto-style6 {
            height: 26px;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">
    <div>
    
        <table class="auto-style1">
            <tr>
                <td class="auto-style4">username</td>
                <td class="auto-style5">:</td>
                <td class="auto-style6">
                    <asp:TextBox ID="username" runat="server" Width="196px"></asp:TextBox>
                </td>
            </tr>
            <tr>
                <td class="auto-style2">pass</td>
                <td class="auto-style3">:</td>
                <td>
                    
                    <asp:TextBox ID="password" runat="server" TextMode="Password" Width="196px"></asp:TextBox>
                </td>
            </tr>
            <tr>
                <td class="auto-style2">
                    &nbsp;</td>
                <td class="auto-style3">&nbsp;</td>
                <td>
                    <asp:Button ID="next" runat="server" Text="Sign In" />
                </td>
            </tr>
        </table>
    </div>
    </form>
</body>
</html>
