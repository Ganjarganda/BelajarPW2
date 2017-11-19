<%@ Page Language="VB" AutoEventWireup="false" CodeFile="CheckBox.aspx.vb" Inherits="Pertemuan_Modul03_CheckBox" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style type="text/css">
        .auto-style1 {
            width: 47%;
        }
        .auto-style2 {
            width: 140px;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">
    <div>
    
        <table class="auto-style1">
            <tr>
                <td class="auto-style2">Alamat Pemesan</td>
                <td>
                    <asp:TextBox ID="txtpemesan" runat="server"></asp:TextBox>
                </td>
                <td>&nbsp;</td>
            </tr>
            <tr>
                <td class="auto-style2">Alamat Peneria</td>
                <td>
                    <asp:TextBox ID="txtpenerima" runat="server"></asp:TextBox>
                    <asp:CheckBox ID="chckSAMA" runat="server" Text="Sama" AutoPostBack="True" />
                </td>
                <td>&nbsp;</td>
            </tr>
        </table>
    
    </div>
    </form>
</body>
</html>
