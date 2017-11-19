<%@ Page Language="VB" AutoEventWireup="false" CodeFile="Pendaftaran.aspx.vb" Inherits="Pertemuan_Modul05_latihanM05_Pendaftaran" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style type="text/css">
        .auto-style1 {
            width: 100%;
        }
        .auto-style2 {
            width: 146px;
        }
        .auto-style3 {
            width: 146px;
            height: 30px;
        }
        .auto-style4 {
            height: 30px;
        }
        .auto-style5 {
            width: 146px;
            height: 29px;
        }
        .auto-style6 {
            height: 29px;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">
    <div>
    <h1>Pendaftaran Siswa</h1>
        <table class="auto-style1">
            <tr>
                <td class="auto-style2">Nama Depan</td>
                <td>
                    <asp:TextBox ID="namaD" runat="server" Width="259px"></asp:TextBox>
                    *
                    <asp:RequiredFieldValidator ID="namaDepan" runat="server" ControlToValidate ="namaD" ErrorMessage="Mohon Isi Nama Depan"></asp:RequiredFieldValidator>
                </td>
            </tr>
            <tr>
                <td class="auto-style2">Nama Belakang</td>
                <td>
                    <asp:TextBox ID="namaB" runat="server" Width="259px"></asp:TextBox>
                    *<asp:RequiredFieldValidator ID="namaBelakang" runat="server" ControlToValidate ="namaB" ErrorMessage="Mohon Isi Nama Belakang"></asp:RequiredFieldValidator>
                </td>
            </tr>
            <tr>
                <td class="auto-style2">Alamat Email Anda</td>
                <td>
                    <asp:TextBox ID="emailnya" runat="server" Width="259px"></asp:TextBox>
        <asp:CustomValidator ID="custom_emailnya" 
            runat="server" ErrorMessage="format email salah" ControlToValidate="emailnya" ForeColor ="red" OnServerValidate ="validate_email"></asp:CustomValidator>
                </td>
            </tr>
            <tr>
                <td class="auto-style2">Alamat</td>
                <td>
                    <asp:TextBox ID="alamat" runat="server" Width="259px"></asp:TextBox>
                    <asp:RequiredFieldValidator ID="daliAlamat" runat="server" ControlToValidate ="alamat" ErrorMessage="Mohon Isi Alamat Rumah Anda"></asp:RequiredFieldValidator>
                </td>
            </tr>
            <tr>
                <td class="auto-style2">Kota</td>
                <td>
                    <asp:TextBox ID="kota" runat="server" Width="259px"></asp:TextBox>
                    <asp:RequiredFieldValidator ID="valiKota" runat="server" ControlToValidate ="kota" ErrorMessage="Mohon isi Kota Anda"></asp:RequiredFieldValidator>
                </td>
            </tr>
            <tr>
                <td class="auto-style5">Kode Pos</td>
                <td class="auto-style6">
                    <asp:TextBox ID="kodepos" runat="server" Width="259px"></asp:TextBox>
                     <asp:RegularExpressionValidator ID="RegularExpressionValidator"
                     ControlToValidate ="kodepos" ValidationExpression ="[0-9]{5}" 
                    runat="server" ErrorMessage="mohon isi kodepos dengan benar, contoh : 18188"></asp:RegularExpressionValidator>
                <td>
                </td>
            </tr>
            <tr>
                <td class="auto-style3">No Telp</td>
                <td class="auto-style4">
                    <asp:TextBox ID="notelp" runat="server" Width="259px"></asp:TextBox>
                    *<asp:RegularExpressionValidator ID="reguNoTelp" runat="server" ControlToValidate="notelp" 
                        ErrorMessage="Contoh no Telp : 021-555-2378" ValidationExpression="[0-9]{3}-[0-9]{3}-[0-9]{4}"></asp:RegularExpressionValidator>
                </td>
            </tr>
            <tr>
                <td class="auto-style2">&nbsp;</td>
                <td>
                    <asp:Button ID="Kirim" runat="server" Text="Kirim" />
                </td>
            </tr>
        </table>
        <asp:Label ID="lblHasil" runat="server" Text=""></asp:Label>
    </div>
    </form>
</body>
</html>
