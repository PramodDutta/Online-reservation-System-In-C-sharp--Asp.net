<%@ Page Language="C#" MasterPageFile="~/MasterPage.master" AutoEventWireup="true" CodeFile="Modify.aspx.cs" Inherits="Default2" Title="Untitled Page" %>
<asp:Content ID="Content1" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    <br />
    <br />
    <asp:Label ID="Label1" runat="server" BorderStyle="Inset" Font-Bold="True" Font-Size="X-Large"
        Font-Underline="True" Height="27px" Style="left: 512px; position: absolute; top: 248px"
        Text="<center>Modify Flight Detail " Width="328px"></asp:Label>
    <br />
    <br />
    <br />
    <br />
    <br />
    <br />
    <br />
    <br />
    <br />
    &nbsp;
    
    <asp:Panel ID="Panel1" runat="server" BorderStyle="Inset" Height="192px" Style="left: 536px;
        position: absolute; top: 304px" Width="291px">
<asp:Label ID="Label2" runat="server" BorderStyle="Outset"
            Font-Bold="True" Font-Size="Medium" Style="left: 3px; position: relative; top: 27px"
            Text="<Center>Choose Flight Number in flight List" Width="257px"></asp:Label>
        <asp:Label ID="Label3" runat="server" Font-Bold="True" Font-Size="Small" Height="22px"
            Style="left: 64px; position: absolute; top: 101px" Text="<center>Flight List"
            Width="83px"></asp:Label>
        <asp:DropDownList ID="DropDownList1" runat="server" Style="left: 147px; position: absolute;
            top: 101px" Width="60px">
        </asp:DropDownList>
        <br />
        <br />
        <br />
        <asp:Button ID="Button1" runat="server" Style="left: 92px; position: absolute; top: 143px"
            Text="Select" OnClick="Button1_Click" />
        <asp:Button ID="Button2" runat="server" Style="left: 146px; position: absolute; top: 143px"
            Text="Cancel" OnClick="Button2_Click" />
    </asp:Panel>
    <br />
    <br />
    <br />
    <br />
    <br />
    <br />
    <br />
</asp:Content>

