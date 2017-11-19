<%@ Page Language="VB" AutoEventWireup="false" CodeFile="RangeValidation.aspx.vb" Inherits="Pertemuan_Modul05_RangeValidation" %>

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
                    <asp:RangeValidator ID="RangeValidator" runat="server" ControlToValidate="txtUmur" 
                        ErrorMessage="Untuk mengakses Web ini, Harus 22-25 tahun" Type="Integer" MinimumValue=22 MaximumValue=25 Display="Dynamic"></asp:RangeValidator>
            </tr>
        </table>
        <asp:Label ID="lblPesan" runat="server" Text=""></asp:Label>
    </div>
    </form>
</body>
</html>
