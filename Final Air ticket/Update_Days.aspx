<%@ Page Language="C#" MasterPageFile="~/MasterPage.master" AutoEventWireup="true" CodeFile="Update_Days.aspx.cs" Inherits="Default2" Title="Untitled Page" %>
<asp:Content ID="Content1" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
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
    <br />
    <br />
 
    <table style="border-left-color: olive; left: 466px; border-bottom-color: olive;
        width: 365px; border-top-style: inset; border-top-color: olive; border-right-style: inset;
        border-left-style: inset; position: absolute; top: 217px; height: 344px; border-right-color: olive;
        border-bottom-style: inset">
        <tr>
            <td style="width: 100px; position: absolute; height: 29px">
                <asp:Label ID="Label1" runat="server" Font-Bold="True" Font-Size="Large" Font-Underline="True"
                    Height="22px" Style="left: 78px; border-top-style: inset; border-right-style: inset;
                    border-left-style: inset; position: relative; top: 11px; text-align: center;
                    border-bottom-style: inset" Text="ADD FLIGHT DETAILS" Width="215px"></asp:Label></td>
        </tr>
        <tr>
            <td style="width: 100px; height: 65px">
                <asp:Label ID="Label2" runat="server" Font-Bold="True" Style="left: 134px; position: absolute;
                    top: 50px; z-index: 100;" Text="Dates of travel        :" Width="113px"></asp:Label>
                &nbsp;
                <asp:Button ID="Button1" runat="server" BorderStyle="Outset" BorderWidth="1px" OnClick="Button1_Click"
                    Style="border-left-color: white; left: 191px; border-bottom-color: white; border-top-style: inset;
                    border-top-color: white; border-right-style: inset; border-left-style: inset;
                    position: absolute; top: 308px; border-right-color: white; border-bottom-style: inset; z-index: 101;"
                    Text="CANCEL" />
                <asp:Button ID="Button2" runat="server" BorderStyle="Outset" BorderWidth="1px" OnClick="Button2_Click"
                    Style="border-left-color: white; left: 120px; border-bottom-color: white; border-top-style: groove;
                    border-top-color: white; border-right-style: groove; border-left-style: groove;
                    position: absolute; top: 308px; border-right-color: white; border-bottom-style: groove; z-index: 102;"
                    Text="UPDATE" />
                &nbsp;&nbsp;
                <asp:Calendar ID="Calendar1" runat="server" BackColor="White" BorderColor="Black"
                    DayNameFormat="Shortest" Font-Names="Times New Roman" Font-Size="10pt" ForeColor="Black"
                    Height="121px" NextPrevFormat="FullMonth" OnSelectionChanged="Calendar1_SelectionChanged"
                    Style="z-index: 103; left: 28px; position: absolute; top: 70px" TitleFormat="Month"
                    Width="307px">
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
                </asp:Calendar>
                <asp:Label ID="Label3" runat="server" Height="24px" Style="z-index: 105; left: 4px;
                    position: absolute; top: 230px" Width="348px"></asp:Label>
            </td>
        </tr>
    </table>
    
</asp:Content>

