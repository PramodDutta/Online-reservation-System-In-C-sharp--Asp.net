<%@ Page Language="C#" MasterPageFile="~/MasterPage.master" AutoEventWireup="true" CodeFile="Reserv_Proc1.aspx.cs" Inherits="Default9" Title="Untitled Page" %>
<asp:Content ID="Content1" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    <table width="100%" cellpadding="0" cellspacing="0">
   <tr><td align="center">
   <asp:Panel ID="Panel2" runat="server" BorderColor="#FF8000" BorderStyle="Double"
            Height="324px" Style="left: 349px;  top: 210px" Width="392px">
        <asp:Label ID="Label1" runat="server" Font-Bold="True" Font-Overline="True" Font-Size="XX-Large"
            Font-Underline="True" ForeColor="#C04000" Style="left: 436px; 
            top: 222px" Text="Reservation Process" Width="230px"></asp:Label>
        <asp:Label ID="Label2" runat="server" Style="left: 466px; position: absolute;
            top: 300px; height: 42px;" Text="In the Below Source List Select One Source than show the Detail of the  Destination"
            Width="296px" BorderColor="#FF8000" Font-Bold="True" ForeColor="Blue"></asp:Label>
                    <asp:Label ID="Label3" runat="server" BackColor="#C0C0FF" 
            BorderColor="Blue" BorderStyle="Solid"
                        BorderWidth="1px" Font-Bold="True" Style="left: 475px; position: absolute;  top: 384px; height: 27px;"
                        Text="Source" Width="105px"></asp:Label>
                    <asp:DropDownList ID="DropDownList1" runat="server" 
        Height="21px" Style="left: 593px;
                         top: 388px; position: absolute;" Width="105px">
                    </asp:DropDownList>
                    <asp:Button ID="Button1" runat="server" Style="left: 497px; position: absolute;  top: 461px; height: 23px; width: 106px;"
                        Text="Select" OnClick="Button1_Click" />
                    <asp:Button ID="Button2" runat="server" Style="left: 627px; position: absolute;  top: 456px"
                        Text="Cancel" Width="105px" onclick="Button2_Click" />
        
        </asp:Panel>
        </td></tr>
</table>   
</asp:Content>

