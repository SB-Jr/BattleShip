<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPage.master" AutoEventWireup="true" CodeFile="profile.aspx.cs" Inherits="profile" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
    <!--this page is to be shown for both editing and showcasing profile to user-->
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">


    <asp:Label ID="UserLabel" runat="server" Text="UserName:"></asp:Label><asp:Label ID="UserNameValueLabel" runat="server" Text="Label"></asp:Label>
    <br />
    <asp:Label ID="PasswordLabel" runat="server" Text="Password:" Visible="False"></asp:Label><asp:TextBox ID="PasswordTextBox" runat="server" Visible="False"></asp:TextBox>
    <br />
    <asp:Label ID="RePasswordlabel" runat="server" Text="Retype Password:" Visible="False"></asp:Label><asp:TextBox ID="RePasswordTextBox" runat="server" Visible="False"></asp:TextBox>
    <br />
    <asp:Label ID="DobLabel" runat="server" Text="date of Birth:"></asp:Label><asp:Calendar ID="DobCalendar" runat="server"></asp:Calendar>
    <br />
    <asp:Label ID="NicknameLabel" runat="server" Text="Nickname:"></asp:Label><asp:TextBox ID="NicknameTextBox" runat="server"></asp:TextBox>
    <br />
    <asp:Label ID="LocationLabel" runat="server" Text="Location:"></asp:Label><asp:TextBox ID="LocationTextBox" runat="server"></asp:TextBox>
    <br />


    <asp:Button ID="EditButton" runat="server" Text="Edit" OnClick="EditButton1_Click" />
    <asp:Button ID="CancelButton" runat="server" Text="Cancel" Visible="False" />
</asp:Content>

