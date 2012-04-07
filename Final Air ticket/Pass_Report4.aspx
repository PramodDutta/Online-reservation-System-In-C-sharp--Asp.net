<%@ Page Language="C#" AutoEventWireup="true" CodeFile="Pass_Report4.aspx.cs" Inherits="Default2" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml" >
<head runat="server">
    <title>Untitled Page</title>
</head>
<body>
    <form id="form1" runat="server">
    <div>
        &nbsp;
        <asp:GridView ID="GridView1" runat="server" CellPadding="4" ForeColor="#333333" GridLines="None"
            Style="left: 220px; position: absolute; top: 86px; z-index: 100;" Height="93px" Width="548px">
            <FooterStyle BackColor="#507CD1" Font-Bold="True" ForeColor="White" />
            <RowStyle BackColor="#EFF3FB" />
            <EditRowStyle BackColor="#2461BF" />
            <SelectedRowStyle BackColor="#D1DDF1" Font-Bold="True" ForeColor="#333333" />
            <PagerStyle BackColor="#2461BF" ForeColor="White" HorizontalAlign="Center" />
            <HeaderStyle BackColor="#507CD1" Font-Bold="True" ForeColor="White" />
            <AlternatingRowStyle BackColor="White" />
        </asp:GridView>
        &nbsp;
        <asp:Panel ID="Panel1" runat="server" BackColor="#C0C0FF" BorderStyle="Inset" BorderWidth="5px"
            Height="50px" Style="left: 218px; position: absolute; top: 18px; z-index: 101;" Width="549px">
            <asp:Label ID="Label1" runat="server" Font-Bold="True" Height="22px" Style="left: 62px;
                position: absolute; top: 15px" Text="Destination:" Width="87px"></asp:Label>
            <asp:Label ID="Label2" runat="server" Font-Bold="True" Height="22px" Style="left: 280px;
                position: absolute; top: 15px" Text="Date of Travel:" Width="105px"></asp:Label>
            <asp:TextBox ID="TextBox1" runat="server" Style="left: 149px; position: absolute;
                top: 15px" Width="92px"></asp:TextBox>
            <asp:TextBox ID="TextBox2" runat="server" Style="left: 389px; position: absolute;
                top: 15px" Width="92px"></asp:TextBox>
        </asp:Panel>
        &nbsp;&nbsp;&nbsp;&nbsp;
    
    </div>
    </form>
</body>
</html>
