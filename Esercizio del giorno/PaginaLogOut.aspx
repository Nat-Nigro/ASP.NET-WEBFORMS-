<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="PaginaLogOut.aspx.cs" Inherits="Esercizio_del_giorno.PaginaLogOut" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <asp:Label ID="Label1" runat="server"></asp:Label>
            <asp:Button ID="Button1" runat="server" Text="LogOut" OnClick="Button1_Click" />
        </div>
    </form>
</body>
</html>
