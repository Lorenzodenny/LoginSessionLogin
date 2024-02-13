<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="ProfileSession.aspx.cs" Inherits="Login.ProfileSession" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <asp:Button ID="BtnLogout" runat="server" Text="Logout" OnClick="BtnLogout_Click" />
        </div>
    </form>
</body>
</html>
