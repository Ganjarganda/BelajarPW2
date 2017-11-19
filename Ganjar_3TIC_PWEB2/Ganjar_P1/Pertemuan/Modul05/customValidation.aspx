<%@ Page Language="VB" AutoEventWireup="false" CodeFile="customValidation.aspx.vb" Inherits="Pertemuan_Modul05_customValidation" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
    <div>
    Email Anda : <asp:TextBox ID="email" runat="server"></asp:TextBox>
        <asp:CustomValidator ID="CustomValidator1" 
            runat="server" ErrorMessage="format email salah" ControlToValidate="email" ForeColor ="red" OnServerValidate ="validate_email"></asp:CustomValidator>
    <br />
        <asp:Button ID="Ok" runat="server" Text="Ok" /><br />
        <asp:Label ID="lblHasil" runat="server" Text=""></asp:Label>
    </div>
    </form>

</body>
</html>
