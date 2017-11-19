<%@ Page Language="VB" AutoEventWireup="false" CodeFile="RequiredValidation.aspx.vb" Inherits="Pertemuan_Modul05_RequiredValidation" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style type="text/css">
        .auto-style1 {
            width: 100%;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">
    <div>
    
        <table class="auto-style1">
            <tr>
                <td>Masukkan Nama Anda :</td>
                <td>
                    <asp:TextBox ID="txtNama" runat="server"></asp:TextBox>
                </td>
            </tr>
            <tr>
                <td>
                    <asp:Button ID="Kirim" runat="server" Text="Kirim" />
                </td>
                <td>
                    <asp:RequiredFieldValidator ID="RequiredFieldValidator" ControlToValidate="txtNama" runat="server" ErrorMessage="Siahkan isi Nama !"></asp:RequiredFieldValidator></td>
            </tr>
        </table>
        <asp:Label ID="lblPesan" runat="server" Text=""></asp:Label>
    </div>
    </form>
</body>
</html>
