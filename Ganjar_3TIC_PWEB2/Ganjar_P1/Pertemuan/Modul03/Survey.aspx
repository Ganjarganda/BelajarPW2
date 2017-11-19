<%@ Page Language="VB" AutoEventWireup="false" CodeFile="Survey.aspx.vb" Inherits="Pertemuan_Modul03_Survey" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style type="text/css">
        .auto-style1 {
            width: 28%;
        }
        .auto-style2 {
            height: 23px;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">
    <div>
    
        <h1>Survey<br />
        <br />
        </h1>
        <table class="auto-style1">
            <tr>
                <td>Name</td>
            </tr>
            <tr>
                <td>
                    <asp:TextBox ID="txtName" runat="server"></asp:TextBox>
                </td>
            </tr>
            <tr>
                <td>Email</td>
            </tr>
            <tr>
                <td>
                    <asp:TextBox ID="txtEmail" runat="server"></asp:TextBox>
                </td>
            </tr>
            <tr>
                <td>Which server technologies do you use</td>
            </tr>
            <tr>
                <td>
                    <asp:ListBox ID="lbTech" runat="server">
                        <asp:ListItem>ASP.Net</asp:ListItem>
                        <asp:ListItem>PHP</asp:ListItem>
                        <asp:ListItem>C++</asp:ListItem>
                        <asp:ListItem>Ptyhon</asp:ListItem>
                        <asp:ListItem>JSP</asp:ListItem>
                    </asp:ListBox>
                </td>
            </tr>
            <tr>
                <td>Do you like .Net so far?</td>
            </tr>
            <tr>
                <td>
                    <asp:DropDownList ID="ddlAns" runat="server">
                        <asp:ListItem>Yes</asp:ListItem>
                        <asp:ListItem>No</asp:ListItem>
                    </asp:DropDownList>
                </td>
            </tr>
            <tr>
                <td class="auto-style2">
                    <asp:Button ID="btnConfirm" runat="server" Text="Confirm" />
                </td>
            </tr>
            <tr>
                <td>
                    <asp:Label ID="lbloutput" runat="server" Text=""></asp:Label>
                </td>
            </tr>
        </table>
    
    </div>
    </form>
</body>
</html>
