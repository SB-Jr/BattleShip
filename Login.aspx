<%@ Page Language="C#" AutoEventWireup="true" CodeFile="Login.aspx.cs" Inherits="Login" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>

    <form id="form1" runat="server">
        <asp:TextBox ID="TextBoxUserName" runat="server"></asp:TextBox>
        <br />
        <asp:TextBox ID="TextBoxPassword" runat="server"></asp:TextBox>
        <br />
        <asp:Button ID="ButtonSignin" runat="server" Text="Signin" OnClick="ButtonSignin_Click" />
        <asp:Button ID="ButtonSignUp" runat="server" Text="Singup" />
    </form>

</body>
</html>
