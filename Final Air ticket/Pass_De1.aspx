<%@ Page Language="C#" MasterPageFile="~/MasterPage.master" AutoEventWireup="true" CodeFile="Pass_De1.aspx.cs" Inherits="Default4" Title="Untitled Page" %>
<asp:Content ID="Content1" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    <br />
    <br />
    <br />
    <br />
    <br />
    
    
    
    <asp:Panel ID="Panel1" runat="server" BorderColor="#FF8000" 
        BorderStyle="Double" Height="238px"
        Style="left: 23px; position: relative; top: -90px" Width="311px" >
        &nbsp;<asp:Label ID="Label1" runat="server" BackColor="#FFC080" Font-Bold="True" Font-Size="XX-Large"
            ForeColor="White" Height="37px" Text="<center>Passenger's Details" Width="321px" style="left: -2px; position:
            relative; top: 1px"></asp:Label>
            <asp:LinkButton ID="LinkButton2" runat="server" BorderColor="#FF8000" BorderStyle="Solid"
            BorderWidth="1px" Font-Bold="True" Font-Size="Medium" Height="17px" Style="left: 83px;
            position: 
            absolute; top: 53px" Width="166px" OnClick="LinkButton2_Click"><center>View Passenger</asp:LinkButton>
        <asp:LinkButton ID="LinkButton3" runat="server" BorderColor="#FF8000" BorderStyle="Solid"
            BorderWidth="1px" Font-Bold="True" Font-Size="Medium" Style="left: 82px; position:   absolute;
            top: 93px" Width="166px" OnClick="LinkButton3_Click"><center>Delete Passenger</asp:LinkButton>
        <asp:LinkButton ID="LinkButton4" runat="server" BorderColor="#FF8000" BorderStyle="Solid"
            BorderWidth="1px" Font-Bold="True" Font-Size="Medium" Style="left: 81px; position:   absolute;
            top: 135px" Width="166px" OnClick="LinkButton4_Click"><center>Seat Cancellation</asp:LinkButton>
        <asp:LinkButton ID="LinkButton1" runat="server" BorderColor="#FF8000" BorderStyle="Solid"
            BorderWidth="1px" Font-Bold="True" Font-Size="Medium" OnClick="LinkButton1_Click"
            Style="left: 81px; position:   absolute; top: 174px" Width="166px"><center>Cancellation List</asp:LinkButton>
        </asp:Panel>
    <asp:Button ID="Button1" runat="server" OnClick="Button1_Click" Style="left: 403px;
        position: absolute; top: 409px" Text="Back" Width="66px" />
    
   
   
    
        
</asp:Content>

