<%@ Page Language="C#" MasterPageFile="~/MasterPage.master" AutoEventWireup="true" CodeFile="Reserv_Report.aspx.cs" Inherits="Default2" Title="Untitled Page" %>
<asp:Content ID="Content1" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    
    <table cellpadding="1" cellspacing="3" style="left: 400px; width:100%; 
        top: 216px; background-color: #ffffff; z-index: 100;">
        <tr>
            <td style="font-weight: bold; width: 81px; height: 21px; background-color: #ffccff">
                &nbsp; &nbsp; &nbsp; Source:</td>
            <td style="width: 68px; height: 21px">
                <asp:TextBox ID="TextBox1" runat="server" Height="15px" Style="left: 86px; 
                    top: 4px" Width="65px"></asp:TextBox>
            </td>
            <td style="font-weight: bold; width: 98px; height: 21px; background-color: #ffccff">
                &nbsp;&nbsp; Destination:</td>
            <td style="width: 73px; height: 21px">
                <asp:TextBox ID="TextBox2" runat="server" Height="15px" Style="left: 253px; 
                    top: 4px" Width="69px"></asp:TextBox>
            </td>
            <td style="font-weight: bold; width: 90px; height: 21px; background-color: #ffccff">
                DateofTravel:</td>
            <td style="width: 80px; height: 21px">
                <asp:TextBox ID="TextBox3" runat="server" Height="16px" Style="left: 426px; 
                    top: 4px" Width="70px" OnTextChanged="TextBox3_TextChanged"></asp:TextBox>
            </td>
        </tr>
    </table>
    <table style="left: 400px; width: 501px;  top: 272px; height: 124px;
        background-color: #ffffff; z-index: 101;">
        <tr>
            <td style="font-weight: bold; height: 13px; background-color: #cccccc" colspan="2">
                <asp:Label ID="Label1" runat="server" Style="left: 194px;  top: 6px"
                    Width="4px" Height="21px"></asp:Label>
                &nbsp; 
                &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp;&nbsp;&nbsp; &nbsp; You are Selected 
                &nbsp; &nbsp; &nbsp; Category &nbsp;</td>
        </tr>
        <tr>
            <td style="font-weight: bold; width: 634px; height: 17px; background-color: #cccccc">
                &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; Maximum Seats of &nbsp;
                <asp:Label ID="Label2" runat="server" Style="left: 199px;  top: 37px"
                    Width="60px"></asp:Label>
                &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; Category is:</td>
            <td style="width: 100px; height: 17px">
                <asp:TextBox ID="TextBox5" runat="server" Height="21px" Style="left: 439px; 
                    top: 33px" Width="57px"></asp:TextBox>
            </td>
        </tr>
        <tr>
            <td style="font-weight: bold; width: 634px; background-color: #cccccc">
                &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; Seat available in this&nbsp; &nbsp; &nbsp;
                <asp:Label ID="Label3" runat="server" Style="left: 207px;  top: 67px"
                    Width="60px"></asp:Label>
                &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; Category is:</td>
            <td style="width: 100px">
                <asp:TextBox ID="TextBox6" runat="server" Height="21px" Style="left: 439px; 
                    top: 64px" Width="57px"></asp:TextBox>
            </td>
        </tr>
        <tr>
            <td style="font-weight: bold; width: 634px; height: 14px; background-color: #cccccc">
                &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp;
                &nbsp; Amount of this Class:</td>
            <td style="width: 100px; height: 14px">
                <asp:TextBox ID="TextBox7" runat="server" Height="21px" OnTextChanged="TextBox7_TextChanged"
                    Style="left: 439px;  top: 95px" Width="57px"></asp:TextBox>
            </td>
        </tr>
   <tr>
   <td>
   <table width="100%" cellpadding="0" cellspacing="0"><tr><td>
    <asp:Button ID="Button1" runat="server" Style="left: 520px;  top: 424px"
        Text="Cancel" Width="96px" OnClick="Button1_Click" /></td>
    <td><asp:Button ID="Button2" runat="server" Style="left: 616px;  top: 424px"
        Text="Back" Width="96px" /></td>
        <td>
    <asp:Button ID="Button3" runat="server" Style="left: 704px;  top: 424px"
        Text="Reserve" Width="96px" OnClick="Button3_Click" /></td>
        </tr>
        </table>
        </td></tr>
     </table>
</asp:Content>

