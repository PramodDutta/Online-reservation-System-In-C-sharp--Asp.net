<%@ Page Language="C#" MasterPageFile="~/MasterPage.master" AutoEventWireup="true" CodeFile="Refund.aspx.cs" Inherits="Default2" Title="Untitled Page" %>
<asp:Content ID="Content1" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    <br />
    <br />
    <asp:Panel ID="Panel1" runat="server" BorderStyle="Inset" Height="320px" Style="left: 105px;
        position: relative; top: -21px" Width="352px">
        <br />
        <br />
        <br />
        <br />
        <asp:Label ID="Label1" runat="server" Font-Bold="True" Height="24px" Style="left: 148px;
            position: relative; top: -68px; z-index: 100;" Width="88px"></asp:Label>
        <br />
        <br />
        <asp:Label ID="Label4" runat="server" Font-Bold="True" Font-Size="Medium" Style="z-index: 101;
            left: 73px; position: absolute; top: 114px" Text="<Center>Total_Amount:" Width="111px"></asp:Label>
        <br />
        <asp:TextBox ID="TextBox1" runat="server" Style="z-index: 102; left: 193px; position: absolute;
            top: 113px" Width="92px"></asp:TextBox>
        <br />
        <asp:Label ID="Label5" runat="server" Font-Bold="True" Style="z-index: 103; left: 56px;
            position: absolute; top: 145px" Text="<Center>Deducted Amount:" Width="129px"></asp:Label>
        <br />
        <asp:TextBox ID="TextBox2" runat="server" Style="z-index: 104; left: 193px; position: absolute;
            top: 144px" Width="92px"></asp:TextBox>
        <asp:TextBox ID="TextBox3" runat="server" Style="z-index: 110; left: 193px; position: absolute;
            top: 176px" Width="93px"></asp:TextBox>
        <br />
        <asp:Label ID="Label6" runat="server" Font-Bold="True" Style="z-index: 106; left: 47px;
            position: absolute; top: 177px" Text="<Center>Refundable Amount:" Width="138px"></asp:Label>
        <br />
        <br />
        <asp:Label ID="Label3" runat="server" Font-Bold="True" Height="40px" Style="left: 0px;
            position: relative; top: -17px; z-index: 107;" Text="<center>70% of Amount will be Refund.This Amount send to Your Credit Card Amount"
            Width="352px"></asp:Label><br />
        <asp:Button ID="Button1" runat="server" Style="position: relative; z-index: 108;" Text="Back" Width="72px" OnClick="Button1_Click" />
        <asp:Label ID="Label2" runat="server" Font-Bold="True" Height="24px" Style="left: -2px;
            position: relative; top: -234px; z-index: 109;" Text="<Center>Your Seat has been Cancelled"
            Width="216px"></asp:Label></asp:Panel>
   
</asp:Content>

