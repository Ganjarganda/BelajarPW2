<%@ Page Language="VB" AutoEventWireup="false" CodeFile="ButtonCounter.aspx.vb" Inherits="Pertemuan_P1_ButtonCounter" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style type="text/css">
        .auto-style1 {
            width: 39%;
        }
        .auto-style2 {
            width: 220px;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">
    <div>
    
        <table class="auto-style1">
            <tr>
                <td class="auto-style2">First Counter</td>
                <td>
                    <asp:Button ID="btnCounter1" runat="server" Text="0" />
                </td>
            </tr>
            <tr>
                <td class="auto-style2">Second Counter</td>
                <td>
                    <asp:Button ID="btnCounter2" runat="server" Text="0" />
                </td>
            </tr>
            <tr>
                <td class="auto-style2">&nbsp;</td>
                <td>&nbsp;</td>
            </tr>
            <tr>
                <td class="auto-style2">
                    <asp:TextBox ID="txtNama" runat="server"></asp:TextBox>
                </td>
                <td>
                    <asp:Label ID="lblOutput" runat="server"></asp:Label>
                </td>
            </tr>
            <tr>
                <td class="auto-style2">
                    <asp:Button ID="btnCari" runat="server" Text="Cari" />
                </td>
                <td>&nbsp;</td>
            </tr>
        </table>
    </div>
    </form>
</body>
</html>
