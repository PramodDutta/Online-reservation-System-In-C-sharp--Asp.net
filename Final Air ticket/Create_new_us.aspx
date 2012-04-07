<%@ Page Language="C#" MasterPageFile="~/MasterPage.master" AutoEventWireup="true" CodeFile="Create_new_us.aspx.cs" Inherits="Default2" Title="Untitled Page" %>
<asp:Content ID="Content1" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    <br />
    <br />
    <br />
    <asp:Panel ID="Panel1" runat="server" BorderColor="White" Height="146px" Style="left: 166px;
        border-top-style: outset; border-right-style: outset; border-left-style: outset;
        position: relative; top: 83px; border-bottom-style: outset" Width="246px">
        <asp:Label ID="Label2" runat="server" Style="table-layout: auto; font-weight: bold;
            left: 27px; visibility: visible; cursor: hand; position: relative; top: 28px"
            Text="User name" Width="73px"></asp:Label>
        <asp:Label ID="Label3" runat="server" Style="font-weight: bold; left: -46px; position: relative;
            top: 50px" Text="password" Width="57px"></asp:Label>
        <asp:TextBox ID="TextBox1" runat="server" Style="left: 110px; border-top-style: inset;
            border-right-style: inset; border-left-style: inset; position: relative; top: 7px;
            border-bottom-style: inset" Width="120px"></asp:TextBox>
        <asp:TextBox ID="TextBox2" runat="server" Style="left: 111px; position: relative;
            top: 6px" Width="118px"></asp:TextBox>
        <asp:Button ID="Button2" runat="server" Style="left: 2px; position: relative; top: 50px"
            Text="cancel" />
        <asp:Button ID="Button1" runat="server" Style="left: 71px; position: relative; top: 25px"
            Text="Submit" /></asp:Panel>
    <asp:Label ID="Label1" runat="server" Font-Bold="True" Height="40px" Style="font-weight: bolder;
        left: 208px; vertical-align: middle; color: black; direction: ltr; border-top-style: outset;
        border-right-style: outset; border-left-style: outset; position: relative; top: -149px;
        text-align: center; text-decoration: underline; border-bottom-style: outset"
        Text="Create new user" Width="174px"></asp:Label><br />
    <br />
    <br />
    <br />
    <br />
</asp:Content>

