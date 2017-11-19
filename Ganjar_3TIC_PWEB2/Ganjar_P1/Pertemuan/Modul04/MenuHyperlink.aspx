<%@ Page Language="VB" AutoEventWireup="false" CodeFile="MenuHyperlink.aspx.vb" Inherits="Pertemuan_Modul04_MenuHyperlink" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
    <div>
       
        <asp:Menu ID="Menu1" runat="server">
            <Items>
                <asp:MenuItem Text="Service" Value="Service">
                    <asp:MenuItem Text="Training" Value="Training">
                        <asp:MenuItem Text="Konsumen" Value="Konsumen"></asp:MenuItem>
                        <asp:MenuItem Text="Management" Value="Management"></asp:MenuItem>
                        <asp:MenuItem Text="Kualitas" Value="Kualitas"></asp:MenuItem>
                    </asp:MenuItem>
                    <asp:MenuItem Text="Consulting" Value="Consulting"></asp:MenuItem>
                </asp:MenuItem>
                <asp:MenuItem Text="Product" Value="Product">
                    <asp:MenuItem Text="Local" Value="Local"></asp:MenuItem>
                    <asp:MenuItem Text="Luar" Value="Luar"></asp:MenuItem>
                </asp:MenuItem>
                <asp:MenuItem Text="Komentar" Value="Komentar">
                    <asp:MenuItem Text="Perorangan" Value="Perorangan">
                        <asp:MenuItem Text="Tentang Product" Value="Tentang Product"></asp:MenuItem>
                        <asp:MenuItem Text="Tentang Perusahaan" Value="Tentang Perusahaan"></asp:MenuItem>
                    </asp:MenuItem>
                    <asp:MenuItem Text="Kelompok" Value="Kelompok"></asp:MenuItem>
                </asp:MenuItem>
            </Items>
        </asp:Menu>
        <br />
        <br />
         <asp:Label ID="lblMessage" runat="server" Text="" EnableViewState ="false" ></asp:Label>
    </div>
    </form>
</body>
</html>
