<%@ Page Language="VB" AutoEventWireup="false" CodeFile="form_nama_calendar.aspx.vb" Inherits="Pertemuan_Kuis_Before_Uts_teo_form_nama_calendar" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style type="text/css">
        .auto-style1 {
            width: 100%;
        }
        .auto-style3 {
            width: 131px;
        }
        .auto-style4 {
            width: 175px;
        }
    </style>
</head>
<body>
    <asp:Panel ID="Panel1" runat="server">
        <form id="form1" runat="server">
            <div>
                <table class="auto-style1">
                    <tr>
                        <td>Nama :</td>
                        <td>
                            <asp:TextBox ID="TxtNama" runat="server" Width="285px"></asp:TextBox>
                            <asp:RequiredFieldValidator ID="requieredNama" runat="server" ControlToValidate="TxtNama" ErrorMessage="Mohon Isi Nama Anda"></asp:RequiredFieldValidator>
                        </td>
                    </tr>
                    <tr>
                        <td>Tanggal : </td>
                        <td>
                            <asp:Calendar ID="Calendar1" runat="server"></asp:Calendar>
                        </td>
                    </tr>
                    <tr>
                        <td>&nbsp;</td>
                        <td>
                            <asp:Button ID="NextPanel" runat="server" Text="Lanjut" />
                        </td>
                    </tr>
                </table>
            </div>
        </form>
    </asp:Panel>
    <br />
    <asp:Panel ID="Panel2" runat="server">
        <table class="auto-style1">
            <tr>
                <td class="auto-style4">Terima Kasih</td>
                <td>,
                    <asp:Label ID="outNama" runat="server" Text=""></asp:Label>
                </td>
            </tr>
            <tr>
                <td class="auto-style4">Tanggal Yang Anda Pilih</td>
                <td>,
                    <asp:Label ID="outCalendar" runat="server" Text=""></asp:Label>
                </td>
            </tr>
        </table>

    </asp:Panel>
</body>
</html>
