<%@ Page Language="C#" MasterPageFile="~/MasterPage.master" AutoEventWireup="true" CodeFile="Del_Fl_De1.aspx.cs" Inherits="Default2" Title="Untitled Page" %>
<asp:Content ID="Content1" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
   
    <asp:Panel ID="Panel2" runat="server" BorderColor="#FF8000" BorderStyle="Double" Height="283px"
        Style="left: 421px; position: absolute; top: 224px" Width="474px">
        <asp:Label ID="Label1" runat="server" BackColor="#C0C0FF" BorderColor="Blue" BorderStyle="Solid"
            BorderWidth="1px" Font-Bold="True" Font-Italic="False" Font-Names="Times New Roman"
            Font-Size="X-Large" Font-Underline="True" ForeColor="White" Height="18px" Style="left: 96px;
            position: absolute; top: 35px" Text="<CENTER>DELETE FLIGHT DETAILS" Width="276px"></asp:Label>
        &nbsp; &nbsp;
        <asp:Label ID="Label2" runat="server" BackColor="White" BorderColor="SlateGray" BorderStyle="Solid"
            BorderWidth="1px" ForeColor="Black" Style="left: 96px; position: absolute; top: 120px"
            Text="<center>Choose Flight Number in the Flight List" Width="276px"></asp:Label>
        <asp:Label ID="Label3" runat="server" BackColor="White" BorderColor="LightSlateGray"
            BorderWidth="1px" Font-Bold="False" ForeColor="Black" Height="1px" Style="left: 153px;
            position: absolute; top: 167px" Text="<center>Flight List" Width="77px"></asp:Label>
        <asp:DropDownList ID="DropDownList1" runat="server" BackColor="White" Height="28px"
            Style="left: 232px; position: absolute; top: 167px" Width="83px" AutoPostBack="True" OnSelectedIndexChanged="DropDownList1_SelectedIndexChanged">
        </asp:DropDownList>
        <asp:Button ID="Button1" runat="server" BorderColor="LightSlateGray" BorderStyle="Solid"
            BorderWidth="1px" Font-Bold="False" Font-Names="Times New Roman" Height="21px"
            Style="left: 169px; position: absolute; top: 201px" Text="Select" Width="66px" OnClick="Button1_Click" />
        <asp:Button ID="Button2" runat="server" BorderColor="SlateGray" BorderStyle="Solid"
            BorderWidth="1px" Font-Bold="False" Font-Names="Times New Roman" Height="21px"
            Style="left: 233px; position: absolute; top: 201px" Text="Cancel" Width="67px" OnClick="Button2_Click" />
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
    <br />
    <br />
    <br />
    <br />
    <br />
    <br />
    <br />
    <br />
   
</asp:Content>

