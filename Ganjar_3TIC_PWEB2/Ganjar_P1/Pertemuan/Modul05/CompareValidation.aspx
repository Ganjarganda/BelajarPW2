<%@ Page Language="VB" AutoEventWireup="false" CodeFile="CompareValidation.aspx.vb" Inherits="Pertemuan_Modul05_CompareValidation" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
    <div>
        <table class="auto-style1">
            <tr>
                <td>Masukkan Umur Anda :</td>
                <td>
                    <asp:TextBox ID="txtUmur" runat="server"></asp:TextBox>
                </td>
            </tr>
            <tr>
                <td>
                    <asp:Button ID="Kirim" runat="server" Text="Kirim" />
                </td>
                <td>
                    <asp:CompareValidator ID="CompareValidator" 
                             ControlToValidate="txtUmur" Type="Integer" ValueToCompare="17"
                             Operator="GreaterThanEqual"
                            runat="server" ErrorMessage="Umur anda harus 17 atau lebih.."></asp:CompareValidator>
        </table>
        <asp:Label ID="lblPesan" runat="server" Text=""></asp:Label>
    </div>
    </form>
</body>
</html>
