<%@ Page Language="C#" MasterPageFile="~/MasterPage.master" AutoEventWireup="true" CodeFile="Reserv_Proc4.aspx.cs" Inherits="Default12" Title="Untitled Page" %>
<asp:Content ID="Content1" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
<table width="100%" cellpadding="0" cellspacing="0"><tr><td align="center">  
        <asp:Panel ID="Panel2" runat="server" BorderColor="Red" BorderStyle="Double" Font-Bold="True"
            Font-Size="Smaller" Height="334px" Style="left: 408px;  top: 216px"
            Width="496px">
            &nbsp;&nbsp;
            <table style="left: 4px; width:100%;  top: 131px">
                <tr>
                    <td style="width: 100px; height: 17px">
                    <asp:Label ID="Label6" runat="server" Style="left: 3px;  top: 0px"
                            Text="Flight Number:" Width="114px" Font-Size="Small" Height="18px"></asp:Label>
                    </td>
                    <td style="width: 100px; height: 17px">
                        <asp:TextBox ID="TextBox4" runat="server" Height="18px" Style="left: 361px; 
                            top: 0px" Width="59px"></asp:TextBox>
                        
                    </td>
                    <td style="width: 100px; height: 17px">
                        <asp:Label ID="Label7" runat="server" Style="left: 237px;  top: 2px"
                            Text="Departure Time:" Width="120px" Font-Size="Small" Height="16px"></asp:Label>
                    </td>
                    <td style="width: 100px; height: 17px">
                        
                            <asp:TextBox ID="TextBox5" runat="server" Height="18px" Style="left: 125px; 
                            top: 0px" Width="59px"></asp:TextBox>
                    </td>
                </tr>
            </table>
            <asp:Panel ID="Panel3" runat="server" BorderColor="#FF8000" BorderStyle="Solid" BorderWidth="1px"
                Height="113px" Style="left: 41px;  top: 194px" Width="399px">
                <table style="left: 0px; width: 393px;  top: 10px">
                    <tr>
                        <td style="width: 151px; height: 27px">
                            <asp:Label ID="Label8" runat="server" Style="left: 5px;  top: 5px"
                                Text="Flight Number:" Width="107px" Font-Size="Small" Height="20px"></asp:Label>
                        </td>
                        <td style="width: 42px; height: 27px">
                            <asp:DropDownList ID="DropDownList1" runat="server" Height="8px" Style="left: 112px;
                                 top: 3px" Width="66px">
                            </asp:DropDownList>
                        </td>
                        <td style="width: 151px; height: 27px">
                            <asp:Label ID="Label9" runat="server" Style="left: 185px;  top: 3px"
                                Text="Choose Class:" Width="129px" Font-Size="Small" Height="21px"></asp:Label>
                        </td>
                        <td style="width: 77px; height: 27px">
                            <asp:DropDownList ID="DropDownList2" runat="server" Height="24px" Style="left: 321px;
                                 top: 1px" Width="68px" OnSelectedIndexChanged="DropDownList2_SelectedIndexChanged">
                            </asp:DropDownList>
                        </td>
                    </tr>
                </table>
                <asp:Button ID="Button1" runat="server" Style="left: 79px;  top: 68px"
                    Text="Check Reserve" Width="94px" OnClick="Button1_Click" />
                <asp:Button ID="Button2" runat="server" Style="left: 171px;  top: 68px"
                    Text="Booking" Width="78px" OnClick="Button2_Click" />
                <asp:Button ID="Button3" runat="server" Style="left: 247px;  top: 68px"
                    Text="Cancel" Width="76px" />
            </asp:Panel>
            <asp:TextBox ID="TextBox1" runat="server" Height="18px" Style="left: 232px; 
                top: 84px" Width="59px"></asp:TextBox>
            <asp:TextBox ID="TextBox2" runat="server" Style="left: 425px; 
                top: 85px" Width="59px" Height="18px"></asp:TextBox>
            <asp:TextBox ID="TextBox3" runat="server" Height="18px" Style="left: 67px; 
                top: 84px" Width="59px"></asp:TextBox>
            <asp:Label ID="Label1" runat="server" Height="21px" Style="left: 311px; 
                top: 85px" Text="Date Of Travel:" Width="112px" Font-Size="Small"></asp:Label>
            <asp:Label ID="Label2" runat="server" Font-Bold="True" Font-Overline="True" Font-Size="XX-Large"
                Font-Underline="True" ForeColor="#C04000" Style="left: 10px; 
                top: 4px" Text="Reservation Process" Width="479px"></asp:Label>
            <asp:Label ID="Label3" runat="server" Font-Size="Small" Height="19px" Style="left: 168px;
                 top: 54px" Text="You are Selected" Width="148px"></asp:Label>
            <asp:Label ID="Label4" runat="server" Height="21px" Style="left: 4px; 
                top: 84px" Text="Source:" Width="63px" Font-Size="Small"></asp:Label>
            <asp:Label ID="Label5" runat="server" Font-Size="Small" Height="21px" Style="left: 136px;
                 top: 84px" Text="Destination:" Width="95px"></asp:Label>
            <asp:Label ID="Label10" runat="server" Height="22px" Style="left: 135px; 
                top: 164px" Text="No. of Seat Required:" Width="129px"></asp:Label>
            <asp:TextBox ID="TextBox6" runat="server" Style="left: 263px; 
                top: 164px" Width="46px"></asp:TextBox>
            <asp:RequiredFieldValidator ID="RequiredFieldValidator1" runat="server" ControlToValidate="TextBox6"
                ErrorMessage="Enter the seat required" Style="left: 315px; 
                top: 167px"></asp:RequiredFieldValidator>
        </asp:Panel>
        </td></tr></table>
</asp:Content>

