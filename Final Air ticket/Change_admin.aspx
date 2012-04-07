<%@ Page Language="C#" MasterPageFile="~/MasterPage.master" AutoEventWireup="true" CodeFile="Change_admin.aspx.cs" Inherits="Default2" Title="Untitled Page" %>
<asp:Content ID="Content1" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    <br />
    <br />
    <br />
    <br />
    <br />
    <br />
    <br />
    <br />
    <asp:Panel ID="Panel1" runat="server" Font-Bold="True" Font-Size="Small" Height="304px"
        Style="left: 387px; position: absolute; top: 216px" Width="531px" BorderStyle="Outset" BorderWidth="2px">
        <asp:Label ID="Label1" runat="server" Font-Bold="True" Font-Size="Small" Height="24px"
            Style="left: 16px; position: absolute; top: 104px; text-align: center" Text="OLD PASSWORD"
            Width="136px"></asp:Label>
        <asp:Label ID="Label2" runat="server" Font-Bold="True" Font-Size="X-Large" Font-Underline="True"
            Height="24px" Style="left: 8px; border-top-style: inset; border-right-style: inset;
            border-left-style: inset; position: relative; top: 8px; border-bottom-style: inset"
            Text="<center>Change Password" Width="504px"></asp:Label>
        <asp:Label ID="Label3" runat="server" Style="left: 16px; position: absolute; top: 144px;
            text-align: center" Text="NEW PASSWORD" Width="128px"></asp:Label>
        <asp:Label ID="Label4" runat="server" Font-Bold="True" Font-Size="Small" Height="16px"
            Style="left: 16px; position: absolute; top: 184px; text-align: center" Text="CONFIRM PASSWORD"
            Width="128px"></asp:Label>
        <br />
        <br />
        <asp:TextBox ID="TextBox1" runat="server" Style="left: 160px; position: absolute;
            top: 104px" TabIndex="1" TextMode="Password"></asp:TextBox>
        <asp:RequiredFieldValidator ID="RequiredFieldValidator1" runat="server" ControlToValidate="TextBox1"
            ErrorMessage="Please Enter Old Password" Style="left: 320px; position: absolute;
            top: 112px"></asp:RequiredFieldValidator>&nbsp;
        <asp:CompareValidator ID="CompareValidator2" runat="server" ControlToCompare="TextBox3"
            ControlToValidate="TextBox2" ErrorMessage="Please Enter Correct Password" Style="left: 320px;
            position: absolute; top: 192px" SetFocusOnError="True"></asp:CompareValidator>
        <asp:TextBox ID="TextBox2" runat="server" Style="left: 160px; position: absolute;
            top: 184px" OnTextChanged="TextBox2_TextChanged" TabIndex="3" TextMode="Password"></asp:TextBox>
        <asp:TextBox ID="TextBox3" runat="server" Style="left: 160px; position: absolute;
            top: 144px" TabIndex="2" TextMode="Password"></asp:TextBox>
        <asp:RequiredFieldValidator ID="RequiredFieldValidator2" runat="server" ControlToValidate="TextBox3"
            ErrorMessage="Enter New Password" Style="left: 320px; position: absolute; top: 152px"></asp:RequiredFieldValidator>
        <asp:Button ID="Button1" runat="server" Style="left: 64px; position: absolute; top: 264px"
            Text="SUBMIT" Width="72px" OnClick="Button1_Click" />
        <asp:RequiredFieldValidator ID="RequiredFieldValidator3" runat="server" ControlToValidate="TextBox2"
            ErrorMessage="Enter the Confirm Password" Style="left: 160px; position: absolute;
            top: 216px"></asp:RequiredFieldValidator>
        <asp:Button ID="Button2" runat="server" Style="left: 160px; position: absolute; top: 264px"
            Text="CANCEL" Width="72px" OnClick="Button2_Click" ValidationGroup="at" />
        &nbsp;
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
</asp:Content>

