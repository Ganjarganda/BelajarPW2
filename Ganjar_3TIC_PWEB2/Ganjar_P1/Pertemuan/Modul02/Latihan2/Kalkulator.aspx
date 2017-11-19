<%@ Page Language="VB" AutoEventWireup="false" CodeFile="Kalkulator.aspx.vb" Inherits="Pertemuan_P2_Latihan2_Kalkulator" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <h1>KALKULATOR SEDERHANA<br />
                DENGAN FUNGSI DAN FILE CLASS
            </h1>
            <br />
            <table>
                <tr>
                    <td>Nilai Pertama</td>
                    <td>:</td>
                    <td>
                        <asp:TextBox ID="nilaiPertama" runat="server"></asp:TextBox>
                    </td>
                </tr>
                <tr>
                    <td>Nilai Kedua</td>
                    <td>:</td>
                    <td>
                        <asp:TextBox ID="nilaiKedua" runat="server"></asp:TextBox>
                    </td>
                </tr>
                <tr>
                    <td>
                        <asp:RadioButtonList ID="RadioButtonList1" runat="server" AutoPostBack="True">
                            <asp:ListItem>Perkalian</asp:ListItem>
                            <asp:ListItem>Penjumlahan</asp:ListItem>
                            <asp:ListItem>Pengurangan</asp:ListItem>
                            <asp:ListItem>Pembagian</asp:ListItem>
                            </asp:RadioButtonList>
                    </td>
                </tr>
                <tr>
                    <td>
                        <asp:Button ID="btnHasil" runat="server" Text="Hasil" /></td>
                    <td>
                        <asp:Label ID="outSkor" runat="server" Text=""></asp:Label></td>
                </tr>
            </table>
        </div>
    </form>
</body>
</html>
