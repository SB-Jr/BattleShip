<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPage.master" AutoEventWireup="true" CodeFile="Welcome.aspx.cs" Inherits="Welcome" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
<!--this page is to be shown to the user when logs in -->
    <style type="text/css">
        .auto-style1 {
            font-size: x-large;
        }
        .auto-style2 {
            font-size: large;
        }
    </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    
    <asp:Label ID="WelcomeLabel" runat="server" Text="Label" style="font-size: large; color: #003399"></asp:Label>
    <br />
    <br />
    <em><span class="auto-style1">Battleship the game welcomes you to this the battlefield of ships!!!</span></em>
    <br />
    <br />
    <span class="auto-style2"><strong>Mark your way to win the war.....
    </strong></span>
    <br />
</asp:Content>

