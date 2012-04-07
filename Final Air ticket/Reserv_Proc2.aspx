<%@ Page Language="C#" MasterPageFile="~/MasterPage.master" AutoEventWireup="true" CodeFile="Reserv_Proc2.aspx.cs" Inherits="Default10" Title="Untitled Page" %>
<asp:Content ID="Content1" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
  <table width="100%" cellpadding="0" cellspacing="0"><tr><td align="center">
  <asp:Panel ID="Panel2" runat="server" BorderColor="#FF8000" BorderStyle="Double"
            Height="324px" Style="left: 374px;  top: 232px" Width="392px">
        <asp:Label ID="Label1" runat="server" Font-Bold="True" Font-Overline="True" Font-Size="XX-Large"
            Font-Underline="True" ForeColor="#C04000" Style="left: 447px; position: absolute;
            top: 257px" Text="<center>Reservation Process" Width="261px"></asp:Label>
        <asp:Label ID="Label2" runat="server" BorderColor="#FF8000" Font-Bold="True" ForeColor="Blue"
            Height="26px" Style="left: 431px; position: absolute; top: 401px" Text="<center>Select Destination in the Destination List Click the Show Button"
            Width="296px"></asp:Label>
                    <asp:Label ID="Label3" runat="server" BackColor="#C0C0FF" BorderColor="Blue" BorderStyle="Solid"
                        BorderWidth="1px" Font-Bold="True" Style="left: 478px; position: absolute; top: 474px"
                        Text="<center>Destination" Width="105px"></asp:Label>
                    <asp:DropDownList ID="DropDownList1" runat="server" Height="34px" Style="left: 585px;
                        position: absolute; top: 474px" Width="105px" 
            onselectedindexchanged="DropDownList1_SelectedIndexChanged">
                    </asp:DropDownList>
                    <asp:Button ID="Button1" runat="server" Style="left: 519px; position: absolute; top: 505px"
                        Text="Select" Width="70px" OnClick="Button1_Click" />
    &nbsp;
        
        
        <asp:Button ID="Button3" runat="server" Style="left: 603px; position: absolute; top: 505px"
            Text="cancel" Width="70px" OnClick="Button3_Click" />
        <asp:Label ID="Label4" runat="server" BackColor="#C0C0FF" BorderColor="Blue" BorderStyle="Solid"
            BorderWidth="1px" Font-Bold="True" Font-Size="Medium" Height="15px" Style="left: 465px;
            position: absolute; top: 353px" Text="<center>Selected Source" Width="145px"></asp:Label>
        <asp:TextBox ID="TextBox1" runat="server" Height="16px" Style="left: 612px; position: absolute;
            top: 353px" Width="84px"></asp:TextBox>
            </asp:Panel>
  </td></tr></table>  
</asp:Content>

