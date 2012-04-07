<%@ Page Language="C#" MasterPageFile="~/MasterPage.master" AutoEventWireup="true" CodeFile="add_flight_detail3.aspx.cs" Inherits="Default2" Title="Untitled Page" %>
<asp:Content ID="Content1" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    <br />
    <br />
    <br />
    <br />
    <table style="border-left-color: olive; left: 104px; border-bottom-color: olive;
        width: 365px; border-top-style: inset; border-top-color: olive; border-right-style: inset;
        border-left-style: inset; position: relative; top: 0px; height: 197px; border-right-color: olive;
        border-bottom-style: inset">
        <tr>
            <td style="width: 100px; height: 29px; position: absolute;">
                <asp:Label ID="Label1" runat="server" Font-Bold="True" Font-Size="Large" Font-Underline="True"
                    Height="57px" Style="left: 93px; border-top-style: inset; border-right-style: inset;
                    border-left-style: inset; position: relative; top: 23px; text-align: center; border-bottom-style: inset"
                    Text="ADD FLIGHT DETAILS" Width="193px"></asp:Label></td>
        </tr>
        <tr>
            <td style="width: 100px; height: 65px">
                <asp:Label ID="Label2" runat="server" Font-Bold="True" Style="left: 88px; position: absolute;
                    top: 104px" Text="Days of travel        :" Width="104px"></asp:Label>
                &nbsp;
                <asp:Button ID="Button1" runat="server" Style="border-left-color: white; left: 184px;
                    border-bottom-color: white; border-top-style: inset; border-top-color: white;
                    border-right-style: inset; border-left-style: inset; position: absolute; top: 157px;
                    border-right-color: white; border-bottom-style: inset" Text="CANCEL" BorderStyle="Outset" BorderWidth="1px" OnClick="Button1_Click" />
                <asp:Button ID="Button2" runat="server" Style="border-left-color: white; left: 113px;
                    border-bottom-color: white; border-top-style: groove; border-top-color: white;
                    border-right-style: groove; border-left-style: groove; position: absolute; top: 157px;
                    border-right-color: white; border-bottom-style: groove" Text="SUBMIT" BorderStyle="Outset" BorderWidth="1px" OnClick="Button2_Click" />
                <asp:ListBox ID="ListBox1" runat="server" Height="32px" SelectionMode="Multiple"
                    Style="left: 192px; position: absolute; top: 104px" Width="104px">
                    <asp:ListItem>MONDAY</asp:ListItem>
                    <asp:ListItem>TUESDAY</asp:ListItem>
                    <asp:ListItem>WEDNESDAY</asp:ListItem>
                    <asp:ListItem>THURSDAY</asp:ListItem>
                    <asp:ListItem>FRIDAY</asp:ListItem>
                    <asp:ListItem>SATURDAY</asp:ListItem>
                    <asp:ListItem>SUNDAY</asp:ListItem>
                </asp:ListBox>
            </td>
        </tr>
    </table>
    <br />
    <br />
    <br />
    <br />
   
    
</asp:Content>

