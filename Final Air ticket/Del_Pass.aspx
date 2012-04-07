<%@ Page Language="C#" MasterPageFile="~/MasterPage.master" AutoEventWireup="true" CodeFile="Del_Pass.aspx.cs" Inherits="Default7" Title="Untitled Page" %>
<asp:Content ID="Content1" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    <br />
    <br />
    <br />
    <br />
        <asp:Panel ID="Panel2" runat="server" BorderColor="#FF8000" BorderStyle="Double"
            BorderWidth="1px" Height="172px" Style="left: 448px; position: absolute; top: 240px"
            Width="272px">
            <asp:Label ID="Label2" runat="server" Font-Bold="True" Font-Size="Medium" Style="left: 2px;
                position: absolute; top: 3px;" Text="<center>In the Below Invoice List Choose One Number.Hit the Delete Button for the Passenger Details"
                Width="269px" Height="56px"></asp:Label>
            <asp:Label ID="Label3" runat="server" BorderColor="#C0C0FF" BorderStyle="Solid" BorderWidth="1px"
                Height="20px" Style="left: 30px; position: absolute; top: 76px" Text="<center>Invoice Number"
                Width="129px"></asp:Label>
            <asp:DropDownList ID="DropDownList1" runat="server" Style="left: 162px; position: absolute;
                top: 76px" Width="53px">
            </asp:DropDownList>
            <asp:Button ID="Button1" runat="server" Style="left: 76px; position: absolute; top: 129px"
                Text="Delete" Width="58px" OnClick="Button1_Click" />
            <asp:Button ID="Button2" runat="server" Style="left: 131px; position: absolute; top: 129px"
                Text="Cancel" OnClick="Button2_Click" />
        </asp:Panel>
        <asp:Label ID="Label1" runat="server" BackColor="#C0C0FF" BorderColor="#FF8080" BorderStyle="Double"
            Font-Bold="True" Font-Size="XX-Large" ForeColor="White" Height="33px" Style="left: 448px;
            position: absolute; top: 192px" Text="<center>Delete Passenger" Width="267px"></asp:Label>
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

