<%@ Page Language="C#" AutoEventWireup="true" CodeFile="Pass_Name_De.aspx.cs" Inherits="Default2" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml" >
<head runat="server">
    <title>Untitled Page</title>
</head>
<body bgcolor="#cccccc">
    <form id="form1" runat="server">
    <div>
        <asp:Label ID="Label1" runat="server" BackColor="DarkGray" BorderColor="#FF8000"
            BorderStyle="Solid" BorderWidth="1px" Font-Bold="True" Font-Size="XX-Large" ForeColor="White"
            Height="35px" Style="z-index: 100; left: 340px; position: absolute; top: 10px"
            Text="<center>Passenger's Detail" Width="271px"></asp:Label>
        <asp:Label ID="Label2" runat="server" BorderColor="#FFC080" BorderStyle="Solid" BorderWidth="1px"
            Font-Bold="True" Style="z-index: 101; left: 340px; position: absolute; top: 64px"
            Text="Select Passenger Name:" Width="166px"></asp:Label>
        <asp:TextBox ID="TextBox1" runat="server" BorderColor="#FFC080" Style="z-index: 102;
            left: 508px; position: absolute; top: 64px" Width="100px"></asp:TextBox>
        <asp:Button ID="Button1" runat="server" Style="z-index: 103; left: 410px; position: absolute;
            top: 525px" Text="Cancel" Width="65px" OnClick="Button1_Click" />
        <asp:Button ID="Button2" runat="server" Style="z-index: 104; left: 475px; position: absolute;
            top: 525px" Text="Home" Width="65px" OnClick="Button2_Click" />
        <asp:GridView ID="GridView1" runat="server" CellPadding="4" ForeColor="#333333" GridLines="None"
            Style="z-index: 106; left: 4px; position: absolute; top: 111px" Width="908px">
            <FooterStyle BackColor="#507CD1" Font-Bold="True" ForeColor="White" />
            <RowStyle BackColor="#EFF3FB" />
            <EditRowStyle BackColor="#2461BF" />
            <SelectedRowStyle BackColor="#D1DDF1" Font-Bold="True" ForeColor="#333333" />
            <PagerStyle BackColor="#2461BF" ForeColor="White" HorizontalAlign="Center" />
            <HeaderStyle BackColor="#507CD1" Font-Bold="True" ForeColor="White" />
            <AlternatingRowStyle BackColor="White" />
        </asp:GridView>
    
    </div>
    </form>
</body>
</html>
