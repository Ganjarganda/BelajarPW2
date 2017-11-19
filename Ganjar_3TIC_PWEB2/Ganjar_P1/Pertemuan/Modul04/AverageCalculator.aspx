<%@ Page Language="VB" AutoEventWireup="false" CodeFile="AverageCalculator.aspx.vb" Inherits="Pertemuan_Modul04_AverageCalculator" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style type="text/css">
        .auto-style1 {
            width: 47%;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">
    <div>
        <asp:MultiView ID="MultiView1" runat="server" ActiveViewIndex="0">
            <asp:View ID="View1" runat="server">

                <table class="auto-style1">
                    <tr>
                        <td>Bilangan 1</td>
                        <td>
                            <asp:TextBox ID="txtbil1" runat="server"></asp:TextBox>
                        </td>
                        <td>&nbsp;</td>
                    </tr>
                    <tr>
                        <td>Bilangan 2</td>
                        <td>
                            <asp:TextBox ID="txtbil2" runat="server"></asp:TextBox>
                        </td>
                        <td>&nbsp;</td>
                    </tr>
                    <tr>
                        <td>&nbsp;</td>
                        <td>
                            <asp:Button ID="btnRata" runat="server" Text="Hitung Rata - Rata" />
                        </td>
                        <td>&nbsp;</td>
                    </tr>
                </table>
            </asp:View>
            <asp:View ID="View2" runat="server">
                <asp:Label ID="lblDetail" runat="server" Text=""></asp:Label>
                <br />
                <asp:Label ID="lblHasil" runat="server" Text=""></asp:Label>
                <br />
             <asp:LinkButton ID="Kembali" runat="server">kembalilah</asp:LinkButton>
            </asp:View>
        </asp:MultiView>
    </div>
    </form>
</body>
</html>
