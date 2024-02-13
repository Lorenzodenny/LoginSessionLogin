<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="SessionLogin.aspx.cs" Inherits="Login.SessionLogin" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div> 
            <label>Nome</label>
            <asp:TextBox ID="TxtName" runat="server"></asp:TextBox>
            <br />
            <label>Password</label>
            <asp:TextBox ID="TxtPassword" runat="server"></asp:TextBox>
            <asp:TextBox ID="TxtPasswordConfirmed" runat="server"></asp:TextBox>
            <br />
            <asp:Button ID="Login" runat="server" Text="Login" OnClick="Login_Click"/>
        </div>
    </form>
</body>
</html>
