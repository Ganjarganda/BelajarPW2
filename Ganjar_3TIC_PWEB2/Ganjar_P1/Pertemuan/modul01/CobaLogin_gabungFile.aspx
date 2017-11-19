<%@ Page Language="VB" %>

<!DOCTYPE html>

<script runat="server">

    Protected Sub btnClick1_Click(sender As Object, e As EventArgs)
        lblOutput.Text = "Hello " & DateTime.Now.ToString()
    End Sub
</script>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
    <div>
        <asp:Button ID="btnClick1" runat="server" Text="Click Me" OnClick="btnClick1_Click" />
        <asp:Label ID="lblOutput" runat="server" Text=""></asp:Label>
    </div>
    </form>
</body>
</html>
