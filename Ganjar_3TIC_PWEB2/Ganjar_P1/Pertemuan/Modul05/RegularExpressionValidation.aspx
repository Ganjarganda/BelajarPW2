<%@ Page Language="VB" AutoEventWireup="false" CodeFile="RegularExpressionValidation.aspx.vb" Inherits="Pertemuan_Modul04_RegularExpressionValidation" %>

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
                <td>No Telepon :</td>
                <td>
                    <asp:TextBox ID="txtNoTlp" runat="server"></asp:TextBox>
                </td>
            </tr>
            <tr>
                <td>
                    <asp:Button ID="Kirim" runat="server" Text="Kirim" />
                </td>
                <asp:RegularExpressionValidator ID="RegularExpressionValidator"
                     ControlToValidate ="txtNoTlp" ValidationExpression ="[0-9]{3}-[0-9]{3}-[0-9]{4}" 
                    runat="server" ErrorMessage="Contoh no Telp : 021-555-2378"></asp:RegularExpressionValidator>
                <td>
                    
        </table>
        <asp:Label ID="lblPesan" runat="server" Text=""></asp:Label>
    </div>
    </form>
</body>
</html>
