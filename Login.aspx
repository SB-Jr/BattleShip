<%@ Page Language="C#" AutoEventWireup="true" CodeFile="Login.aspx.cs" Inherits="Login" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>BattleShip</title>
    <script src="/Scripts/loginScript.js"></script>
</head>
<body>


    <button onclick="signin()">Signin</button><button onclick="signup()">signup</button><br />
    <form id="form1" runat="server">
        <div id="existingUser">
            Username:<asp:TextBox ID="TextBoxUserName" runat="server"></asp:TextBox>
            <br />
            Password:<asp:TextBox ID="TextBoxPassword" TextMode="Password" runat="server"></asp:TextBox>
        </div>
        <div id="newUser" style="display: none;">
            Username:<asp:TextBox ID="TextBoxNewUserName" runat="server"></asp:TextBox>
            <br />
            Password:<asp:TextBox ID="TextBoxNewUserPassword" TextMode="Password" runat="server"></asp:TextBox>
            <br />
            Retype Password:<asp:TextBox ID="TextBoxNewUserPasswordRetype" TextMode="Password" runat="server"></asp:TextBox>
        </div>
            <asp:Button ID="ButtonSignin" runat="server" Text="Signin" OnClick="ButtonSignin_Click" />
    </form>

</body>
</html>
