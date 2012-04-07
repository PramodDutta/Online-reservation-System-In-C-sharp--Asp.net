<%@ Page Language="C#" MasterPageFile="~/MasterPage.master" AutoEventWireup="true" CodeFile="Pass_De2.aspx.cs" Inherits="Default5" Title="Untitled Page" %>
<asp:Content ID="Content1" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    <table width="100%" cellpadding="0" cellspacing ="0" border="0">
        <tr>
                <td align="center" valign="middle"><asp:Panel ID="Panel2" runat="server" BorderColor="#FF8000" BorderStyle="Double" Height="234px"
            Style="left: 496px;  top: 208px" Width="320px">
            <asp:Label ID="Label1" runat="server" BackColor="#FFC080" Font-Bold="True" 
                        Font-Names="Times New Roman" Font-Size="XX-Large" ForeColor="White" 
                        Height="39px" Style="left: 496px; 
            top: 208px" Text="Passengers Details" Width="323px"></asp:Label>
                    <asp:Label ID="Label3" runat="server" Font-Bold="True" Height="22px" Style="left: 560px;
            position: absolute; top: 336px" Text="&lt;center&gt;Invoice Number" Width="138px"></asp:Label>
            <asp:Label ID="Label2" runat="server" Font-Bold="True" Height="36px" Style="left: 496px;
             top: 248px" Text="Select Invoice Number than Click On Show Button"
            Width="320px"></asp:Label>
             <asp:DropDownList ID="DropDownList1" runat="server" Height="32px" Style="left: 696px;
            position: absolute; top: 336px" Width="80px"></asp:DropDownList>
            <asp:Button ID="Button1" runat="server" Style="left: 600px; position: absolute; top: 392px"
            Text="Show" Width="70px" OnClick="Button1_Click" />
             <asp:Button ID="Button2" runat="server" Font-Bold="False" Style="left: 672px; position: absolute;
            top: 392px" Text="Cancel" Width="66px" OnClick="Button2_Click" />
                    </asp:Panel></td>
        </tr>
   </table>
</asp:Content>

