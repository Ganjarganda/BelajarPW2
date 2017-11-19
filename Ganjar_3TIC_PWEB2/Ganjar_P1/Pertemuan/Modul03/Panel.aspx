<%@ Page Language="VB" AutoEventWireup="false" CodeFile="Panel.aspx.vb" Inherits="Pertemuan_Modul03_Panel" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <h2>Form Mahasiswa</h2>
            <asp:Panel ID="Panel1" runat="server">
                <table>
                    <tr>
                        <td>Nama : </td>
                        <td>
                            <asp:TextBox ID="txtNama" runat="server"></asp:TextBox>
                        </td>
                    </tr>
                    <tr>
                        <td>kelas : </td>
                        <td>
                            <asp:TextBox ID="txtKelas" runat="server"></asp:TextBox>
                        </td>
                    </tr>
                    <tr>
                        <td>
                            <asp:Button ID="btnKirim" runat="server" Text="Kirim" />
                        </td>
                    </tr>
                </table>
            </asp:Panel>
            
            <br />
            <asp:Panel ID="Panel2" runat="server">
                <table>
                    <tr>
                        <td>Nama Anda
                        </td>
                        <td>:</td>
                        <td>
                            <asp:Label ID="outNama" runat="server" Text=""></asp:Label></td>
                    </tr>
                    <tr>
                        <td>Kelas Anda
                        </td>
                        <td>:</td>
                        <td>
                            <asp:Label ID="outKelas" runat="server" Text=""></asp:Label></td>
                    </tr>
                </table>
            </asp:Panel>
        </div>
    </form>
</body>
</html>
