<%@ Page Language="C#" MasterPageFile="~/MasterPage.master" AutoEventWireup="true" CodeFile="add_flight_detail1.aspx.cs" Inherits="Default2" Title="Untitled Page" %>
<asp:Content ID="Content1" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    
    
    <asp:Image ID="Image1" runat="server" Height="165px" ImageUrl="~/picture/BIZ_1_airbus02_PAR807_0502.jpg"
        Style="left: 36px; border-top-style: outset; border-right-style: outset; border-left-style: outset;
        position: relative; top: 66px; border-bottom-style: outset" Width="234px" /><asp:Panel
            ID="Panel1" runat="server" Height="158px" Style="left: 269px; border-top-style: inset;
            border-right-style: inset; border-left-style: inset; position: relative; top: -100px;
            border-bottom-style: inset" Width="260px">
            <asp:Label ID="Label1" runat="server" Font-Italic="False" Font-Size="Large" Height="38px"
                Style="left: 48px; border-top-style: outset; border-right-style: outset; border-left-style: outset;
                position: relative; top: 14px; border-bottom-style: outset" Text="ADD FLIGHT DETAIL"
                Width="178px"></asp:Label>
            <asp:LinkButton ID="LinkButton1" runat="server" Font-Bold="True" Font-Underline="True"
                Height="26px" Style="left: 56px; position: relative; top: 64px" Width="176px" ForeColor="Black" OnClick="LinkButton1_Click"><center>View Flight Detail</asp:LinkButton>
            <asp:LinkButton ID="LinkButton2" runat="server" Font-Bold="True" ForeColor="Black"
                Height="24px" Style="left: 56px; position: absolute; top: 72px" Width="174px" Font-Underline="True" OnClick="LinkButton2_Click"><center>Add new flight detail</asp:LinkButton></asp:Panel>
</asp:Content>

