<%@ Page Language="C#" MasterPageFile="~/MasterPage.master" AutoEventWireup="true" CodeFile="add_date_flight.aspx.cs" Inherits="Default4" Title="Untitled Page" %>
<asp:Content ID="Content1" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    <br />
    <br />
    <br />
    <br />
    <asp:Panel ID="Panel1" runat="server" Height="177px" Style="left: 305px; border-top-style: inset;
        border-right-style: inset; border-left-style: inset; position: absolute; top: 317px;
        border-bottom-style: inset" Width="353px">
        <asp:Label ID="Label1" runat="server" Font-Bold="True" Height="32px" Style="left: 0px;
            border-top-style: outset; border-right-style: outset; border-left-style: outset;
            position: absolute; top: 2px; text-align: center; border-bottom-style: outset"
            Text="Choose flight number in the flight list" Width="327px"></asp:Label>
        <asp:Label ID="Label2" runat="server" Height="27px" Style="border-left-color: white;
            left: 75px; border-bottom-color: white; border-top-style: outset; border-top-color: white;
            border-right-style: outset; border-left-style: outset; position: absolute; top: 50px;
            text-align: center; border-right-color: white; border-bottom-style: outset" Text="Then hit the select button"
            Width="206px"></asp:Label>
        <asp:DropDownList ID="DropDownList1" runat="server" BackColor="Transparent" Style="left: 183px;
            list-style-type: circle;width:auto position: absolute; top:97px; position: absolute;" Width="70px">
        </asp:DropDownList>
        &nbsp;
        <asp:TextBox ID="TextBox1" runat="server" BackColor="Transparent" ForeColor="Black"
            Style="left: 94px; position: absolute; top: 97px" Width="81px">Flight List  :</asp:TextBox>
        <asp:Button ID="Button1" runat="server" BackColor="Transparent" Style="left: 104px;
            position: absolute; top: 129px" Text="Submit" />
        <asp:Button ID="Button2" runat="server" BackColor="Transparent" Style="left: 166px;
            position: absolute; top: 129px" Text="Cancel" />
    </asp:Panel>
    <asp:Label ID="Label4" runat="server" Font-Bold="True" Font-Underline="True" Height="40px"
        Style="left: 117px; border-top-style: outset; border-right-style: outset; border-left-style: outset;
        position: relative; top: -6px; text-align: center; border-bottom-style: outset"
        Text="ADDING  DATE OF FLIGHT" Width="267px"></asp:Label><br />
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

