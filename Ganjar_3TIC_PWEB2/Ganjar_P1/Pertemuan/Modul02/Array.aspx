<%@ Page Language="VB" AutoEventWireup="false" CodeFile="Array.aspx.vb" Inherits="Pertemuan_P2_Array" %>

<script runat="server" lang="VB">
    Protected Sub Page_Load(ByVal sender As Object, ByVal e As System.EventArgs) Handles Me.Load
        Dim drinkList(4) As String
        drinkList(0) = "Water"
        drinkList(1) = "Juice"
        drinkList(2) = "Soda"
        drinkList(3) = "Milk"
        drinklabel.Text = drinkList(0)
    End Sub
</script>

<!DOCTYPE html>
<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <asp:Label ID="drinklabel" runat="server" Text="Label"></asp:Label>
        </div>
    </form>
</body>
</html>
