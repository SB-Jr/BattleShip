<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPage.master" AutoEventWireup="true" CodeFile="Welcome.aspx.cs" Inherits="Welcome" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
<!--this page is to be shown to the user when logs in -->
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    
    <asp:Label ID="WelcomeLabel" runat="server" Text="Label"></asp:Label>
    <br />
    Battleship the game welcomes you to this the battlefield of ships!!!
    <br />
    Mark your way to win the war.....
    <br />
</asp:Content>

