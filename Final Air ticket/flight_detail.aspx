<%@ Page Language="C#" MasterPageFile="~/MasterPage.master" AutoEventWireup="true" CodeFile="flight_detail.aspx.cs" Inherits="Default2" Title="Untitled Page" %>
<asp:Content ID="Content1" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    <br />
    <br />
    <br />
    <asp:Panel ID="Panel1" runat="server" Height="264px" Style="left: 329px; border-top-style: outset;
        border-right-style: outset; border-left-style: outset; position: absolute; top: 239px;
        border-bottom-style: outset; z-index: 100;" Width="202px">
        <asp:LinkButton ID="LinkButton1" runat="server" Font-Bold="True" Font-Underline="True"
            ForeColor="Black" Style="left: 24px; border-top-style: outset; border-right-style: outset;
            border-left-style: outset; position: absolute; top: 64px; border-bottom-style: outset; z-index: 100;"
            Width="139px" OnClick="LinkButton1_Click"><center>Change password</asp:LinkButton>
        <asp:LinkButton ID="LinkButton2" runat="server" Font-Bold="True" Font-Underline="True"
            ForeColor="Black" Style="left: 24px; border-top-style: outset; border-right-style: outset;
            border-left-style: outset; position: absolute; top: 104px; border-bottom-style: outset; z-index: 101;"
            Width="139px" OnClick="LinkButton2_Click"><Center>Add flight detail</asp:LinkButton>
        <asp:LinkButton ID="LinkButton3" runat="server" Font-Bold="True" Font-Underline="True"
            ForeColor="Black" Style="left: 24px; border-top-style: outset; border-right-style: outset;
            border-left-style: outset; position: absolute; top: 144px; border-bottom-style: outset; z-index: 102;"
            Width="139px" OnClick="LinkButton3_Click"><Center>Modify flight details</asp:LinkButton>
        <asp:LinkButton ID="LinkButton4" runat="server" Font-Bold="True" Font-Underline="True"
            ForeColor="Black" Style="left: 24px; border-top-style: outset; border-right-style: outset;
            border-left-style: outset; position: absolute; top: 184px; border-bottom-style: outset; z-index: 103;"
            Width="139px" OnClick="LinkButton4_Click"><Center>Delete flight details</asp:LinkButton>
        <asp:LinkButton ID="LinkButton5" runat="server" Font-Bold="True" Font-Underline="True"
            ForeColor="Black" Style="left: 24px; border-top-style: outset; border-right-style: outset;
            border-left-style: outset; position: absolute; top: 224px; border-bottom-style: outset; z-index: 104;"
            Width="139px" OnClick="LinkButton5_Click"><Center>Passenger detail</asp:LinkButton>
        <asp:Label ID="Label1" runat="server" Font-Bold="True" Font-Underline="True" ForeColor="Black"
            Height="26px" Style="table-layout: auto; left: 8px; border-top-style: inset;
            border-right-style: inset; border-left-style: inset; position: absolute; top: 16px;
            text-align: center; border-bottom-style: inset; z-index: 105;" Text="FLIGHT DETAILS" Width="177px"></asp:Label>
    <asp:Image ID="Image1" runat="server" Height="270px" 
        Style="left: 210px; position: absolute; top: -2px; z-index: 107;" Width="183px" ImageUrl="~/picture/Plane_blue_sky.jpg" />
    </asp:Panel>
    &nbsp;<br />
    <br />
    <br />
    <br />
    <br />
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

