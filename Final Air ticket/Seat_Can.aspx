<%@ Page Language="C#" MasterPageFile="~/MasterPage.master" AutoEventWireup="true" CodeFile="Seat_Can.aspx.cs" Inherits="Default8" Title="Untitled Page" %>
<asp:Content ID="Content1" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
   <table width="100%" cellpadding="0" cellspacing="0"><tr><td align="center">  
   <asp:Panel ID="Panel2" runat="server" Height="184px" Style="left: 336px;
            top: 296px" Width="431px" BorderColor="#FF8000" BorderStyle="Double" BorderWidth="1px">
        <asp:Label ID="Label1" runat="server" Font-Bold="True" Font-Overline="True" Font-Size="XX-Large"
            Font-Underline="True" ForeColor="#C04000" Style="left: 400px; 
            top: 240px" Text="Seat Cancelation" Width="292px"></asp:Label>
        
            <asp:Label ID="Label2" runat="server" BorderColor="#FF8000" Font-Bold="True" Font-Underline="True"
                ForeColor="#C04000" Style="left: 2px;  top: 1px" Text='Select Invoice Number than Click On"ReserveCancel" Button '
                Width="431px"></asp:Label>
            <asp:Button ID="Button1" runat="server" Style="left: 190px;  top: 141px"
                Text="Cancel" Width="52px" OnClick="Button1_Click" />
            <asp:Button ID="Button2" runat="server" Style="left: 164px;  top: 99px"
                Text="ReserveCancel" Width="98px" OnClick="Button2_Click" />
            <asp:Label ID="Label3" runat="server" BorderColor="#8080FF" BorderWidth="1px" ForeColor="Blue"
                Height="20px" Style="left: 99px;  top: 53px" Text="Invoice Number"
                Width="136px"></asp:Label>
            <asp:DropDownList ID="DropDownList1" runat="server" Style="left: 237px; 
                top: 53px" Width="62px">
            </asp:DropDownList>
            
        </asp:Panel>
    
    </td></tr></table>
</asp:Content>

