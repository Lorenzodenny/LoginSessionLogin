<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Login.aspx.cs" Inherits="Login.Login" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title></title>
</head>
<body>
    <h1>Benvenuto inserisci i tuoi dati</h1>
    <form id="form1" runat="server">
        <div>
            <label>Name</label>
            <asp:TextBox ID="TxtName" runat="server"></asp:TextBox>
            
            <br />
            <label>Password</label>
            <asp:TextBox ID="TxtPassword" runat="server"></asp:TextBox>
            <asp:TextBox ID="TxtPasswordConfirmed" runat="server"></asp:TextBox>
            
            <br />
            <asp:Button ID="BtnLogin" runat="server" Text="Login" OnClick="BtnLogin_Click" />
            <br />
            <asp:Label ID="LblErrorMessage" runat="server" Text=""></asp:Label>
        </div>
    </form>
</body>
</html>
