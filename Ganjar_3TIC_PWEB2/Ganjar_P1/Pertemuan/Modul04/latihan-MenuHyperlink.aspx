<%@ Page Language="VB" AutoEventWireup="false" CodeFile="latihan-MenuHyperlink.aspx.vb" Inherits="Pertemuan_Modul04_MenuMultiview" %>

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
        <asp:Menu ID="menuTabs" runat="server" CssClass ="menuTabs" 
            StaticMenuItemStyle-CssClass ="tab" StaticSelectedStyle-CssClass ="selectedTab" 
            Orientation ="Horizontal" OnMenuItemClick ="menuTabs_MenuItemClick">
            <Items>
                <asp:MenuItem Selected="True" Text="Data Diri" Value="0"></asp:MenuItem>
                <asp:MenuItem Text="Kalkulator" Value="1"></asp:MenuItem>
                
            </Items>
            <StaticMenuItemStyle CssClass="tab" />
            <StaticSelectedStyle CssClass="selectedTab" />
        </asp:Menu>
        <br />
        <asp:MultiView ID="multiTabs" runat="server" ActiveViewIndex ="0">
            <asp:View ID="View1" runat="server">

                <table class="auto-style1">
                    <tr>
                        <td>Nama :</td>
                        <td>
                            <asp:TextBox ID="inputnama" runat="server"></asp:TextBox>
                        </td>
                    </tr>
                    <tr>
                        <td>NIM :</td>
                        <td>
                            <asp:TextBox ID="inputNim" runat="server"></asp:TextBox>
                        </td>
                    </tr>
                    <tr>
                        <td>Prodi :</td>
                        <td>
                            <asp:DropDownList ID="inputList" runat="server">
                                <asp:ListItem>Teknik informatika</asp:ListItem>
                                <asp:ListItem>Sistem Informasi</asp:ListItem>
                            </asp:DropDownList>
                        </td>
                    </tr>
                    <tr>
                        <td>&nbsp;</td>
                        <td>
                            <asp:Button ID="eksekusi_form" runat="server" Text="Kirim" />
                        </td>
                    </tr>
                </table>
                <br />
                <asp:Label ID="outputView1" runat="server" Text=""></asp:Label>
            </asp:View>
            <asp:View ID="View2" runat="server"><table class="auto-style1">
                    <tr>
                        <td>Bilangan 1 :</td>
                        <td>
                            <asp:TextBox ID="angka1" runat="server"></asp:TextBox>
                        </td>
                    </tr>
                    <tr>
                        <td>Bilangan 2 :</td>
                        <td>
                            <asp:TextBox ID="angka2" runat="server"></asp:TextBox>
                        </td>
                    </tr>
                    <tr>
                        <td>Operasi&nbsp; :</td>
                        <td>
                            <asp:DropDownList ID="operasi" runat="server">
                                <asp:ListItem Value="1">Kali</asp:ListItem>
                                <asp:ListItem Value="2">Bagi</asp:ListItem>
                                  <asp:ListItem Value="3">Tambah</asp:ListItem>
                                <asp:ListItem Value="4">Kurang</asp:ListItem>
                            </asp:DropDownList>
                        </td>
                    </tr>
                    <tr>
                        <td>&nbsp;</td>
                        <td>
                            <asp:Button ID="hitung" runat="server" Text="Hitung" />
                        </td>
                    </tr>
                </table></asp:View>
        </asp:MultiView>
    </div>
        <asp:Label ID="hasilhitung" runat="server" Text=""></asp:Label>
    </form>
</body>
</html>
