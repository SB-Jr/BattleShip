<%@ Page Language="C#" AutoEventWireup="true" CodeFile="Login.aspx.cs" Inherits="Login" %>

<!DOCTYPE html>
<!-- this page is to be shown when the user tries to log in
    also a link to this page in the home.aspx page-->
<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
    <div>
        <asp:Label ID="UserLabel" runat="server" Text="UserId:"></asp:Label><asp:TextBox ID="userTextBox" runat="server"></asp:TextBox><asp:RequiredFieldValidator ID="RequiredFieldValidator1" runat="server" ErrorMessage="Username is required" ControlToValidate="userTextBox"></asp:RequiredFieldValidator>
        <br />
        <asp:Label ID="PasswordLabel" runat="server" Text="Password:"></asp:Label><asp:TextBox ID="passwordTextBox" runat="server" TextMode="Password"></asp:TextBox><asp:RequiredFieldValidator ID="RequiredFieldValidator2" runat="server" ErrorMessage="RequiredFieldValidator" ControlToValidate="passwordTextBox"></asp:RequiredFieldValidator>
        <br />
        <asp:Button ID="submitButton" runat="server" Text="Signin" OnClick="Button1_Click" />
    </div>
    </form>
</body>
</html>
