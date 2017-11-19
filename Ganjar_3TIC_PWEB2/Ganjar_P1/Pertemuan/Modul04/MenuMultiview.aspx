<%@ Page Language="VB" AutoEventWireup="false" CodeFile="MenuMultiview.aspx.vb" Inherits="Pertemuan_Modul04_MenuMultiview" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
    <div>
        <asp:Menu ID="menuTabs" runat="server" CssClass ="menuTabs" 
            StaticMenuItemStyle-CssClass ="tab" StaticSelectedStyle-CssClass ="selectedTab" 
            Orientation ="Horizontal" OnMenuItemClick ="menuTabs_MenuItemClick">
            <Items>
                <asp:MenuItem Selected="True" Text="Tab 1" Value="0"></asp:MenuItem>
                <asp:MenuItem Text="Tab 2" Value="1"></asp:MenuItem>
                <asp:MenuItem Text="Tab 3" Value="1"></asp:MenuItem>
            </Items>
            <StaticMenuItemStyle CssClass="tab" />
            <StaticSelectedStyle CssClass="selectedTab" />
        </asp:Menu>
        <br />
        <asp:MultiView ID="multiTabs" runat="server" ActiveViewIndex ="0">
            <asp:View ID="View1" runat="server">Contents of first Tab</asp:View>
            <asp:View ID="View2" runat="server">Contents of Second Tab</asp:View>
            <asp:View ID="View3" runat="server">Contents of Third Tab</asp:View>
        </asp:MultiView>
    </div>
    </form>
</body>
</html>
