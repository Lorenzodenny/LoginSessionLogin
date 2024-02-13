<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Profile.aspx.cs" Inherits="Login.Profile" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <asp:Label ID="LblName" runat="server" Text=""></asp:Label>
            <asp:Label ID="LblPassword" runat="server" Text=""></asp:Label>
            <asp:Button ID="BtnLogout" runat="server" Text="Logout" OnClick="BtnLogout_Click" />
        </div>
    </form>
</body>
</html>
