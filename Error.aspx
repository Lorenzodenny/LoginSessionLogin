<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Error.aspx.cs" Inherits="Login.Error" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <h1>Errore nell'inserimento dei campi</h1>
            <asp:Button ID="BtnHome" runat="server" Text="Login" OnClick="BtnHome_Click" />
            <asp:Button ID="BtnHomeSession" runat="server" Text="LoginSession" OnClick="BtnHomeSession_Click"  />
        </div>
    </form>
</body>
</html>
