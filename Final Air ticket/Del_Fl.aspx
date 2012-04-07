<%@ Page Language="C#" MasterPageFile="~/MasterPage.master" AutoEventWireup="true" CodeFile="Del_Fl.aspx.cs" Inherits="Default2" Title="Untitled Page" %>
<asp:Content ID="Content1" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    <br />
    <br />
    <br />
    <br />
    <br />
    <br />
    <br />
    <br />
    <br />
    <asp:Panel ID="Panel1" runat="server" BorderStyle="Inset" Height="172px" Style="left: 379px;
        position: absolute; top: 245px" Width="298px">
        <asp:Label ID="Label1" runat="server" BorderStyle="Outset" CssClass="L" Font-Bold="True"
            Font-Size="Large" Height="34px" Style="left: 35px; position: relative; top: 11px"
            Text="<CENTER>DELETE FLIGHT DETAIL</CENTER>" Width="224px"></asp:Label>
        <asp:Label ID="Label2" runat="server" BorderColor="White" Font-Bold="True" Font-Size="Small"
                Height="18px" Style="left: 17px; position: absolute; top: 85px" Text="<center>ENTER FLIGHT NO."
                Width="151px"></asp:Label>
        <asp:TextBox ID="TextBox1" runat="server" BorderColor="White" Height="14px" Style="left: 170px;
            position: absolute; top: 85px" Width="109px"></asp:TextBox>
        <asp:Button ID="Button1" runat="server" Font-Size="Small" Style="left: 66px; position: absolute;
            top: 136px" Text="DELETE" Width="81px" />
        <asp:Button ID="Button2" runat="server" OnClick="Button2_Click" Style="left: 145px;
            position: absolute; top: 136px" Text="CANCEL" Width="85px" />
    </asp:Panel>
    <br />
    <br />
    <br />
    <br />
    <br />
    <br />
    <br />
    <br />
    <br />
</asp:Content>

