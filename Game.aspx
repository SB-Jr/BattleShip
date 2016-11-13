<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPage.master" AutoEventWireup="true" CodeFile="Game.aspx.cs" Inherits="_Default" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    <asp:GridView ID="GridView1" runat="server" AutoGenerateColumns="false">
        <Columns>
            <asp:BoundField HeaderText="Online Status" />
            <asp:BoundField HeaderText="Gaming Status" />
            <asp:BoundField HeaderText="User"/>
            <asp:BoundField HeaderText="Connect" />
        </Columns>
    </asp:GridView>

    <a href="/GameBoardPosition.aspx">go to game board</a>

</asp:Content>

