<%@ Page Language="VB" AutoEventWireup="false" CodeFile="FormMHS.aspx.vb" Inherits="Pertemuan_P1_Latihan1_FormMHS" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style type="text/css">
        .auto-style1 {
            width: 28%;
        }
        .auto-style2 {
            width: 483px;
        }
        .auto-style3 {
            width: 154px;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">
    <div>
    <center>Form Mahasiswa
        <br />
        <table class="auto-style1">
            <tr>
                <td class="auto-style2">Nama Depan</td>
                <td>:</td>
                <td class="auto-style3">
                    <asp:TextBox ID="txtNamaD" runat="server"></asp:TextBox>
                </td>
            </tr>
            <tr>
                <td class="auto-style2">Nama Belakang</td>
                <td>:</td>
                <td class="auto-style3">
                    <asp:TextBox ID="txtNamaB" runat="server"></asp:TextBox>
                </td>
            </tr>
            <tr>
                <td class="auto-style2">Kelas</td>
                <td>:</td>
                <td class="auto-style3">
                    <asp:TextBox ID="txtKelas" runat="server"></asp:TextBox>
                </td>
            </tr>
            <tr>
                <td class="auto-style2">Usia</td>
                <td>:</td>
                <td class="auto-style3">
                    <asp:TextBox ID="txtUsia" runat="server"></asp:TextBox> Tahun
                </td>
            </tr>
            <tr>
                <td class="auto-style2">&nbsp;</td>
                <td>&nbsp;</td>
                <td class="auto-style3">&nbsp;</td>
            </tr>
            <tr>
                <td class="auto-style2">
                    <asp:Button ID="btnKirim" runat="server" Text="Kirim" />
                </td>
                <td>&nbsp;</td>
                <td class="auto-style3">
                    <asp:Button ID="btnBatal" runat="server" Text="Batal" />
                </td>
            </tr>
            <tr>
                <td class="auto-style2">&nbsp;</td>
                <td>&nbsp;</td>
                <td class="auto-style3">&nbsp;</td>
            </tr>
        </table>
        </center>
        <asp:Label ID="outNama" runat="server" Text=""></asp:Label><br />
        <asp:Label ID="outKelas" runat="server" Text=""></asp:Label><br />
        <asp:Label ID="outUsia" runat="server" Text=""></asp:Label>
        
    </div>
    </form>
</body>
</html>
