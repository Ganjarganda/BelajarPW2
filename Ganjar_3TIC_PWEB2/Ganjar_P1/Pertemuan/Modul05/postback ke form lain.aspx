<%@ Page Language="VB" AutoEventWireup="false" CodeFile="postback ke form lain.aspx.vb" Inherits="Pertemuan_Modul04_postback_ke_form_lain" %>

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
                <td>Enter Name :</td>
                <td>
                    <asp:TextBox ID="txtName" runat="server"></asp:TextBox>
                </td>
            </tr>
            <tr>
                <td>
                    <asp:Button ID="Kirim" runat="server" Text="Kirim" PostBackUrl="postbackPage2.aspx" />
                </td>
                

                <td>Pick Date :
                    
                    <asp:Calendar ID="Calendar1" runat="server"></asp:Calendar>
                    
        </table>
        <asp:Label ID="lblPesan" runat="server" Text=""></asp:Label>
    </div>
    </form>
</body>
</html>
