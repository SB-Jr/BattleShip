<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPage.master" AutoEventWireup="true" CodeFile="Stats.aspx.cs" Inherits="Stats" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
<!--stats of the user in this page-->
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">

    <asp:GridView ID="GridView1" runat="server" AutoGenerateColumns="false">
        <Columns>
            <asp:BoundField HeaderText="Opponent" />
            <asp:BoundField HeaderText="Result" />
            <asp:BoundField HeaderText="Opponent Score" />
            <asp:BoundField HeaderText="My Score" />
        </Columns>
    </asp:GridView>

    <asp:Label ID="Label1" runat="server" Text="No of Games Won"></asp:Label><asp:Label ID="Label2" runat="server" Text="26"></asp:Label>

</asp:Content>

