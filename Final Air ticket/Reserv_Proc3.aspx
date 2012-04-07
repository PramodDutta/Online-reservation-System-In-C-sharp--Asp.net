<%@ Page Language="C#" MasterPageFile="~/MasterPage.master" AutoEventWireup="true" CodeFile="Reserv_Proc3.aspx.cs" Inherits="Default11" Title="Untitled Page" %>
<asp:Content ID="Content1" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
<table width="100%" cellpadding="0" cellspacing="0"><tr><td align="center">  
        <asp:Panel ID="Panel2" runat="server" BorderColor="#FF8000" BorderStyle="Double"
            Height="382px" Style="left: 446px;  top: 192px" Width="392px">
            <asp:Label ID="Label1" runat="server" Font-Bold="True" Font-Overline="True" Font-Size="XX-Large"
                Font-Underline="True" ForeColor="#C04000" Style="left: 19px; 
                top: 3px; z-index: 100;" Text="Reservation Process" Width="360px"></asp:Label>
            <asp:Label ID="Label2" runat="server" BorderColor="#FF8000" Font-Bold="True" ForeColor="Blue"
                Height="38px" Style="left: 46px;  top: 101px; z-index: 101;" Text="Select Date in the DateList Click on Show Button"
                Width="300px"></asp:Label><br />
                <asp:Calendar ID="Calendar1" runat="server" BackColor="White" BorderColor="Black"
                DayNameFormat="Shortest" Font-Names="Times New Roman" Font-Size="10pt" ForeColor="Black"
                Height="116px" NextPrevFormat="FullMonth" OnSelectionChanged="Calendar1_SelectionChanged"
                Style="z-index: 111; left: 488px;  top: 196px" TitleFormat="Month"
                Width="255px">
                <SelectedDayStyle BackColor="#CC3333" ForeColor="White" />
                <TodayDayStyle BackColor="#CCCC99" />
                <SelectorStyle BackColor="#CCCCCC" Font-Bold="True" Font-Names="Verdana" Font-Size="8pt"
                    ForeColor="#333333" Width="1%" />
                <DayStyle Width="14%" />
                <OtherMonthDayStyle ForeColor="#999999" />
                <NextPrevStyle Font-Size="8pt" ForeColor="White" />
                <DayHeaderStyle BackColor="#CCCCCC" Font-Bold="True" Font-Size="7pt" ForeColor="#333333"
                    Height="10pt" />
                <TitleStyle BackColor="Black" Font-Bold="True" Font-Size="13pt" ForeColor="White"
                    Height="14pt" />
            </asp:Calendar><br />
            <asp:Label ID="Label5" runat="server" BackColor="#C0C0FF" BorderColor="Blue" BorderStyle="Solid"
                BorderWidth="1px" Font-Bold="True" Height="18px" Style="left: 85px; 
                top: 316px; z-index: 109;" Text="Selected Date" Width="125px"></asp:Label>
            <asp:TextBox ID="TextBox3" runat="server" Style="z-index: 110; left: 212px; 
                top: 316px" Width="80px"></asp:TextBox><br /><br />
            <asp:Label ID="Label4" runat="server" BackColor="#C0C0FF" BorderColor="Blue" BorderStyle="Solid"
                BorderWidth="1px" Font-Bold="True" Font-Size="Medium" Height="15px" Style="left: 85px;
                 top: 44px; z-index: 106;" Text="Selected Source" Width="132px"></asp:Label>
                 <asp:TextBox ID="TextBox1" runat="server" Height="15px" Style="left: 219px; 
                top: 44px; z-index: 107;" Width="84px"></asp:TextBox><br /><br />
            <asp:Label ID="Label3" runat="server" BackColor="#C0C0FF" BorderColor="Blue" BorderStyle="Solid"
                BorderWidth="1px" Font-Bold="True" Height="15px" Style="left: 85px; 
                top: 73px; z-index: 102;" Text="Destination" Width="131px"></asp:Label>
      
            <asp:TextBox ID="TextBox2" runat="server" Height="15px" Style="left: 219px; 
                top: 73px; z-index: 108;" Width="84px"></asp:TextBox>
                <br />
            <asp:Button ID="Button3" runat="server" OnClick="Button3_Click" 
                Style="left: 211px;  top: 351px; z-index: 105;" Text="Back" Width="70px" />
            
            
                <asp:Button ID="Button1" runat="server" Style="left: 143px;  top: 351px; z-index: 103;"
                Text="Show" Width="70px" OnClick="Button1_Click" />
        </asp:Panel>
        </td></tr></table>
</asp:Content>

