<%@ Page Language="C#" MasterPageFile="~/MasterPage.master" AutoEventWireup="true" CodeFile="Pass_De4.aspx.cs" Inherits="Default18" Title="Untitled Page" %>
<asp:Content ID="Content1" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    <br />
    <br />
    <br />
    <asp:Label ID="Label1" runat="server" BackColor="DarkGray" BorderColor="#FF8000"
        BorderStyle="Double" Font-Bold="True" Font-Size="XX-Large" ForeColor="White"
        Height="35px" Style="left: 380px; position: absolute; top: 194px" Text="<center>Passenger's Detail"
        Width="271px"></asp:Label>
    <br />
    <asp:Label ID="Label2" runat="server" BorderColor="#FFC080" BorderStyle="Solid" BorderWidth="1px"
        Font-Bold="True" Font-Size="Small" Style="left: 253px; position: absolute; top: 282px"
        Text="<center>Destination :" Width="122px"></asp:Label>
    <asp:Label ID="Label3" runat="server" BorderColor="#FFC080" BorderStyle="Solid" BorderWidth="1px"
        Font-Bold="True" Font-Size="Small" Style="left: 545px; position: absolute; top: 284px"
        Text="<center>Date Of Travel:" Width="122px"></asp:Label>
    <asp:TextBox ID="TextBox1" runat="server" BorderColor="#FFC080" Height="12px" Style="left: 378px;
        position: absolute; top: 282px" Width="82px" OnTextChanged="TextBox1_TextChanged"></asp:TextBox>
    <asp:TextBox ID="TextBox2" runat="server" BorderColor="#FFC080" Height="12px" Style="left: 670px;
        position: absolute; top: 284px" Width="82px"></asp:TextBox>
    <br />
    <br />
    <br />
    <br />
    <br />
    <asp:GridView ID="GridView1" runat="server" BackColor="#DEBA84" BorderColor="#DEBA84"
        BorderStyle="None" BorderWidth="1px" CellPadding="3" CellSpacing="2" Style="left: 321px;
        position: absolute; top: 318px" Width="378px">
        <FooterStyle BackColor="#F7DFB5" ForeColor="#8C4510" />
        <RowStyle BackColor="#FFF7E7" ForeColor="#8C4510" />
        <SelectedRowStyle BackColor="#738A9C" Font-Bold="True" ForeColor="White" />
        <PagerStyle ForeColor="#8C4510" HorizontalAlign="Center" />
        <HeaderStyle BackColor="#A55129" Font-Bold="True" ForeColor="White" />
    </asp:GridView>
    <br />
    <br />
    <br />
    <br />
    <br />
    <br />
    <br />
    <asp:Button ID="Button1" runat="server" Height="22px" Style="left: 445px; position: absolute;
        top: 513px" Text="Cancel" Width="80px" />
    <asp:Button ID="Button2" runat="server" Height="22px" Style="left: 524px; position: absolute;
        top: 513px" Text="Back" Width="80px" />
    <br />
    <br />
</asp:Content>

