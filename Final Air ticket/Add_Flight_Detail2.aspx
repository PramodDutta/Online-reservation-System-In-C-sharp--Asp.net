<%@ Page Language="C#" MasterPageFile="~/MasterPage.master" AutoEventWireup="true" CodeFile="Add_Flight_Detail2.aspx.cs" Inherits="Default2" Title="Untitled Page" %>
<asp:Content ID="Content1" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    <table width="100%" cellpadding="0" cellspacing="0"><tr><td>
    
       
        <table width="100%" cellpadding="0" cellspacing="0">
            <tr>
                <td align="center" colspan="2" >
                    <asp:Label ID="Label1" runat="server" BorderStyle="Outset" Font-Bold="True" Font-Size="Large"
                        Font-Underline="True" ForeColor="Black" Height="26px" Style="left: 4px; 
                        top: -1px" Text="ADD FLIGHT DETAIL" Width="247px"></asp:Label>
                </td>
            </tr>
            <tr>
                <td style="width:40%">
                    <asp:Label ID="Label2" runat="server" BorderColor="#FF8000" BorderStyle="Solid" BorderWidth="1px"
                        Font-Bold="True" Font-Size="Small" ForeColor="Black" Style="left: 3px; 
                        top: 30px" Text="Flight Number:" Width="144px"></asp:Label>
                </td>
                <td style="width:60%">
                    <asp:TextBox ID="txtF_NO" runat="server" Height="16px" Style="left: 157px; 
                        top: 30px" Width="147px"></asp:TextBox>
                </td>
            </tr>
            <tr>
                <td style="width: 147px; height: 21px;">
                    <asp:Label ID="Label3" runat="server" BorderColor="#FF8000" BorderStyle="Solid" BorderWidth="1px"
                        Font-Bold="True" Font-Size="Small" ForeColor="Black" Style="left: 3px; 
                        top: 52px" Text="Flight Name" Width="147px"></asp:Label>
                </td>
                <td style="width: 100px; height: 21px;">
                    <asp:TextBox ID="txtF_Name" runat="server" Height="16px" Style="left: 157px; 
                        top: 53px" Width="147px"></asp:TextBox>
                </td>
            </tr>
            <tr>
                <td style="width: 147px; height: 16px">
                    <asp:Label ID="Label14" runat="server" BorderColor="#FF8000" BorderStyle="Solid"
                        BorderWidth="1px" Font-Bold="True" Font-Size="Small" ForeColor="Black" Style="
                        top: 73px" Text="First Class" Width="147px"></asp:Label>
                    
                </td>
                <td style="width: 100px; height: 16px">
                <asp:TextBox ID="txtF_Class" runat="server" Height="16px" Style="left: 157px; 
                        top: 74px" Width="147px">A</asp:TextBox>
                </td>
            </tr>
           
            <tr>
                <td style="width: 147px; height: 16px;">
                    <asp:Label ID="Label4" runat="server" BorderColor="#FF8000" BorderStyle="Solid" BorderWidth="1px"
                        Font-Bold="True" Font-Size="Small" ForeColor="Black" Style="left: 3px; 
                        top: 94px" Text="A Class Max Seat" Width="147px"></asp:Label>
                </td>
                <td >
                    <asp:TextBox ID="txtCL_A_SEAT" runat="server" Height="17px" Style="left: 157px; 
                        top: 94px" Width="147px"></asp:TextBox>
                </td>
            </tr>
            
            <tr>
                <td >
                    <asp:Label ID="Label5" runat="server" BorderColor="#FF8000" BorderStyle="Solid" BorderWidth="1px"
                        Font-Bold="True" Font-Size="Small" ForeColor="Black" Style="left: 3px; 
                        top: 117px" Text="EachTicket Rs." Width="147px"></asp:Label>
                    
                    
                </td>
                <td style="width: 100px; height: 17px;">
                    <asp:TextBox ID="txtA_RS" runat="server" Height="16px" Style="left: 157px; 
                        top: 118px" Width="147px"></asp:TextBox>
                </td>
            </tr>
            <tr>
                   <td><asp:Label ID="Label15" runat="server" BorderColor="#FF8000" BorderStyle="Solid"
                        BorderWidth="1px" Font-Bold="True" Font-Size="Small" ForeColor="Black" Style="left: 3px;
                         top: 143px" Text="Second Class" Width="147px"></asp:Label>
                    </td>
                    <td>
                    <asp:TextBox ID="txtS_Class" runat="server" Height="18px" Style="left: 160px; 
                        top: 144px" Width="147px">B</asp:TextBox>
                    </td>
            </tr>
            <tr>
                <td style="width: 147px">
                    <asp:Label ID="Label6" runat="server" BorderColor="#FF8000" BorderStyle="Solid" BorderWidth="1px"
                        Font-Bold="True" Font-Size="Small" ForeColor="Black" Style="left: 3px; 
                        top: 167px" Text="B Class Max Seat" Width="147px"></asp:Label>
                </td>
                <td style="width: 100px">
                    <asp:TextBox ID="txtB_Seat" runat="server" Height="16px" Style="left: 157px; 
                        top: 167px" Width="147px"></asp:TextBox>
                </td>
            </tr>
            <tr>
                <td style="width: 147px; height: 15px;">
                    <asp:Label ID="Label7" runat="server" BorderColor="#FF8000" BorderStyle="Solid" BorderWidth="1px"
                        Font-Bold="True" Font-Size="Small" ForeColor="Black" Style="left: 3px; 
                        top: 190px" Text="EachTicket Rs." Width="147px"></asp:Label>
                </td>
                <td style="width: 100px; height: 15px;">
                    <asp:TextBox ID="txtB_RS" runat="server" Height="16px" Style="left: 157px; 
                        top: 190px" Width="147px"></asp:TextBox>
                </td>
            </tr>
            <tr>
                <td><asp:Label ID="Label16" runat="server" BorderColor="#FF8000" BorderStyle="Solid"
                        BorderWidth="1px" Font-Bold="True" Font-Size="Small" ForeColor="Black" Style="
                        top: 213px" Text="Third Class" Width="147px"></asp:Label></td>
                        <td><asp:TextBox ID="txtTH_Class" runat="server" Height="16px" Style="left: 158px; 
                        top: 213px" Width="147px" Text="C">C</asp:TextBox></td>
            </tr>
            <tr>
                <td style="width: 147px; height: 16px;">
                    <asp:Label ID="Label8" runat="server" BorderColor="#FF8000" BorderStyle="Solid" BorderWidth="1px"
                        Font-Bold="True" Font-Size="Small" ForeColor="Black" Style="left: 3px; 
                        top: 237px" Text=" C Class Max Seat" Width="147px"></asp:Label>
                    
                    
                </td>
                <td >
                    <asp:TextBox ID="txtC_Seat" runat="server" Height="16px" Style="left: 157px; 
                        top: 236px" Width="147px"></asp:TextBox>
                </td>
            </tr>
            <tr>
                <td style="width: 147px">
                    <asp:Label ID="Label9" runat="server" BorderColor="#FF8000" BorderStyle="Solid" BorderWidth="1px"
                        Font-Bold="True" Font-Size="Small" ForeColor="Black" Style="left: 3px; 
                        top: 259px" Text="Each Ticket Rs." Width="147px"></asp:Label>
                </td>
                <td style="width: 100px">
                    <asp:TextBox ID="txtC_RS" runat="server" Height="16px" Style="left: 157px; 
                        top: 260px" Width="147px"></asp:TextBox>
                </td>
            </tr>
            <tr>
                <td style="width: 147px; height: 18px;">
                    <asp:Label ID="Label10" runat="server" BorderColor="#FF8000" BorderStyle="Solid"
                        BorderWidth="1px" Font-Bold="True" Font-Size="Small" ForeColor="Black" Style="left: 3px;
                         top: 282px" Text="Source" Width="147px"></asp:Label>
                </td>
                <td style="width: 100px; height: 18px;">
                    <asp:TextBox ID="txtSource" runat="server" Style=" left: 157px; top: 283px;" 
                        Height="16px" Width="147px"></asp:TextBox>
            </tr>
            <tr>
                <td style="width: 147px; height: 21px;">
                    <asp:Label ID="Label11" runat="server" BorderColor="#FF8000" BorderStyle="Solid"
                        BorderWidth="1px" Font-Bold="True" Font-Size="Small" ForeColor="Black" Style="left: 3px;
                         top: 305px" Text="Destination" Width="147px"></asp:Label>
                </td>
                <td >
                    
                    <asp:TextBox ID="txtDest" runat="server" Height="16px" Style="left: 157px; 
                        top: 307px" Width="147px"></asp:TextBox>
                </td>
            </tr>
            <tr>
                <td style="width: 147px; height: 9px;">
                    <asp:Label ID="Label12" runat="server" BorderColor="#FF8000" BorderStyle="Solid"
                        BorderWidth="1px" Font-Bold="True" Font-Size="Small" ForeColor="Black" Style="left: 2px;
                         top: 331px" Text="Departure Time" Width="147px"></asp:Label>
                </td>
                <td style="width: 100px; height: 9px;">
                    <asp:TextBox ID="txtD_Time" runat="server" Height="16px" Style="left: 157px; 
                        top: 331px" Width="147px"></asp:TextBox>
                    </td>
            </tr>
            <tr>
                <td style="width: 147px; height: 16px;">
                    <asp:Label ID="Label13" runat="server" BorderColor="#FF8000" BorderStyle="Solid"
                        BorderWidth="1px" Font-Bold="True" Font-Size="Small" ForeColor="Black" Style="left: 3px;
                         top: 355px" Text="Arrival Time" Width="147px"></asp:Label>
                </td>
                <td >
                    
                    <asp:TextBox ID="txtA_Time" runat="server" Height="16px" Style="left: 157px; 
                        top: 354px" Width="147px"></asp:TextBox>
                </td>
            </tr>
            <tr>
                <td style="width: 147px; height: 16px;">
                    <asp:Label ID="Label17" runat="server" BorderColor="#FF8000" BorderStyle="Solid"
                        BorderWidth="1px" Font-Bold="True" Font-Size="Small" ForeColor="Black" Style="left: 3px;
                         top: 355px" Text="Date Of Travel" Width="147px"></asp:Label>
                </td>
                <td >
                    <asp:TextBox ID="txtDate_Travel" runat="server" Height="16px" Style="left: 157px; 
                        top: 354px" Width="147px" ontextchanged="txtDate_Travel_TextChanged"></asp:TextBox>
                &nbsp;<asp:Calendar ID="Calendar1" runat="server" 
                        onselectionchanged="Calendar1_SelectionChanged"></asp:Calendar>
                </td>
            </tr>
            
            
            <tr>
                <td colspan="2" style="height: 20px">
                    <asp:Button ID="Button1" runat="server" Height="22px" Style="left: 2px; 
                        top: 376px" Text="SUBMIT" OnClick="Button1_Click" Width="60px" />
                    &nbsp;
                    <asp:Button ID="Button2" runat="server" Height="22px" Style="left: 134px; 
                        top: 376px" Text="CANCEL" OnClick="Button2_Click" Width="60px" />
                    <asp:Button ID="Button3" runat="server" Text="UPDATE" style="left: 68px;  top: 376px" Height="22px" OnClick="Button3_Click" Width="60px" />   
                    <asp:Button ID="Button4" runat="server" OnClick="Button4_Click" Style="left: 200px;
                         top: 376px" Text="Back" Width="60px" Height="22px" />
                </td>
            </tr>
            <tr>
                <td colspan="2" style="height: 21px">
                </td>
            </tr>
        </table>
    
   </td></tr></table>
</asp:Content>

