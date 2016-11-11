<%@ Page Language="C#" AutoEventWireup="true" CodeFile="GameBoardPosition.aspx.cs" Inherits="_Default" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>Game Board Setup</title>

    <link rel="stylesheet" href="css\gameBoardPostion\stylesheet.css" />
</head>
<body>
    <form id="form1" runat="server">
        <h1>Position your ships properly and wisely</h1>
    <div>
        Ship1  <asp:Button ID="Button1" runat="server"  CssClass="shipbutton"/><asp:Button ID="Button2" runat="server"   CssClass="shipbutton"/>
        <br />
        Ship2  <asp:Button ID="Button3" runat="server"   CssClass="shipbutton"/><asp:Button ID="Button4" runat="server"   CssClass="shipbutton"/><asp:Button ID="Button5" runat="server"   CssClass="shipbutton"/>
        <br />
        Ship3  <asp:Button ID="Button6" runat="server"   CssClass="shipbutton"/><asp:Button ID="Button7" runat="server"   CssClass="shipbutton"/><asp:Button ID="Button8" runat="server"   CssClass="shipbutton"/><asp:Button ID="Button9" runat="server"   CssClass="shipbutton"/>
        <br />
        ship4 <div class="ship4">
                    <asp:Button ID="Button10" runat="server"   CssClass="shipbutton"/><br />
                    <asp:Button ID="Button11" runat="server"   CssClass="shipbutton"/><br />
                    <asp:Button ID="Button12" runat="server"   CssClass="shipbutton"/><br />
            </div>
        <br />


        <div>
            <asp:GridView ID="GridView1" runat="server" AutoGenerateColumns="false" ShowHeader="false">
                <Columns>
                    <asp:TemplateField ShowHeader="False">
                        <ItemTemplate>
                            <asp:Button ID="Button13" runat="server" CssClass="shipbutton"/>
                        </ItemTemplate>
                    </asp:TemplateField>
                    <asp:TemplateField ShowHeader="False">
                        <ItemTemplate>
                            <asp:Button ID="Button13" runat="server" CssClass="shipbutton"/>
                        </ItemTemplate>
                    </asp:TemplateField>
                    <asp:TemplateField ShowHeader="False">
                        <ItemTemplate>
                            <asp:Button ID="Button13" runat="server" CssClass="shipbutton"/>
                        </ItemTemplate>
                    </asp:TemplateField>
                    <asp:TemplateField ShowHeader="False">
                        <ItemTemplate>
                            <asp:Button ID="Button13" runat="server" CssClass="shipbutton"/>
                        </ItemTemplate>
                    </asp:TemplateField>
                    <asp:TemplateField ShowHeader="False">
                        <ItemTemplate>
                            <asp:Button ID="Button13" runat="server" CssClass="shipbutton"/>
                        </ItemTemplate>
                    </asp:TemplateField>
                </Columns>
            </asp:GridView>
        </div>
    </div>
    </form>
</body>
</html>
