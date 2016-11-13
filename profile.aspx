<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPage.master" AutoEventWireup="true" CodeFile="profile.aspx.cs" Inherits="profile" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
    <!--this page is to be shown for both editing and showcasing profile to user-->
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">


    <asp:Label ID="UserLabel" runat="server" Text="UserName:"></asp:Label>&nbsp;&nbsp;&nbsp; <asp:Label ID="UserNameValueLabel" runat="server" Text="Label"></asp:Label>
    <br />
    <asp:Label ID="PasswordLabel" runat="server" Text="Password:" Visible="False"></asp:Label>&nbsp;&nbsp;&nbsp; <asp:TextBox ID="PasswordTextBox" runat="server" Visible="False"></asp:TextBox>
    <br />
    <asp:Label ID="RePasswordlabel" runat="server" Text="Retype Password:" Visible="False"></asp:Label>&nbsp;&nbsp;&nbsp; <asp:TextBox ID="RePasswordTextBox" runat="server" Visible="False"></asp:TextBox>
    <asp:CompareValidator ID="CompareValidator1" runat="server" ErrorMessage="Passwords don't match" ControlToValidate="RePasswordTextBox" ControlToCompare="PasswordTextBox" ForeColor="Red"></asp:CompareValidator>
    <br />
    <br />
    <asp:Label ID="DobLabel" runat="server" Text="date of Birth:"></asp:Label>
    <br />
    <asp:Calendar ID="DobCalendar" runat="server"></asp:Calendar>
    <br />
    <asp:Label ID="NicknameLabel" runat="server" Text="Nickname:"></asp:Label>&nbsp;&nbsp;&nbsp; <asp:TextBox ID="NicknameTextBox" runat="server"></asp:TextBox>
    <br />
    <asp:Label ID="LocationLabel" runat="server" Text="Location:"></asp:Label>&nbsp;&nbsp;&nbsp; <asp:TextBox ID="LocationTextBox" runat="server"></asp:TextBox>
    <br />
    <br />


    <asp:Button ID="EditButton" runat="server" Text="Edit" OnClick="EditButton1_Click" />
    <br />
    <br />
    <asp:Button ID="CancelButton" runat="server" Text="Cancel" Visible="False" OnClick="CancelButton_Click" />
    <br />
    <br />
    <br />
    <asp:Label ID="ThemeLabel" runat="server" Text="Theme"></asp:Label>&nbsp;&nbsp;&nbsp; <asp:DropDownList ID="ThemeDropDownList" runat="server" AutoPostBack="True" OnSelectedIndexChanged="ThemeDropDownList_SelectedIndexChanged">
            <asp:ListItem>Select theme</asp:ListItem>
            <asp:ListItem>LightTheme</asp:ListItem>
            <asp:ListItem>DarkTheme</asp:ListItem>
        </asp:DropDownList>
    <br />
    </asp:Content>

