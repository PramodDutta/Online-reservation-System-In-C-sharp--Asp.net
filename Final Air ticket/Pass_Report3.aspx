<%@ Page Language="C#" MasterPageFile="~/MasterPage.master" AutoEventWireup="true" CodeFile="Pass_Report3.aspx.cs" Inherits="Default19" Title="Untitled Page" %>
<asp:Content ID="Content1" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
<table style="width:100%;height:400px" cellpadding="0" cellspacing="0" >
<tr><td>    <asp:Label ID="Label1" runat="server" BackColor="DarkGray" BorderColor="#FF8000"
        BorderStyle="Solid" BorderWidth="1px" Font-Bold="True" Font-Size="XX-Large" ForeColor="White"
        Height="35px" Style="left: 535px;  top: 216px" Text="<center>Passenger's Report"
        Width="271px"></asp:Label>
  
    <asp:Label ID="Label2" runat="server" BorderColor="#FF8000" BorderStyle="Solid" BorderWidth="1px"
        Font-Bold="True" Font-Size="Medium" Height="21px"  Text="<center>Enter Passenger Name And Click Show Button" Width="338px"></asp:Label>
   
    <asp:Panel ID="Panel1" runat="server" BorderColor="#FF8000" BorderStyle="Double"
        Height="172px" Style="left: 527px; top: 332px" Width="271px">
        <br />
        <asp:Label ID="Label3" runat="server" Font-Bold="True" Font-Overline="True" Font-Underline="True"
            ForeColor="Olive" Height="18px" Style="left: 60px;  top: 18px"
            Text="<Center>Enter Passenger's Name" Width="147px"></asp:Label>
        <br />
        <br />
        <asp:TextBox ID="TextBox1" runat="server" BorderColor="#C0C000" Style="border-style: Double; border-color: #FF8000; left: 527px;
            top: 332px; " Height="25px"></asp:TextBox>
        <br />
        <br />
        <br />
        <asp:Button ID="Button1" runat="server" Style="left: 75px;  top: 116px"
            Text="Show" Width="60px" OnClick="Button1_Click" />
        <asp:Button ID="Button2" runat="server" Style="left: 134px;  top: 116px"
            Text="Cancel" />
    </asp:Panel>
    <br />
    <br />
    <br />
    <br />
    <br />
    <br />
    <br />
</td></tr>
</table>
   
</asp:Content>

