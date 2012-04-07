<%@ Page Language="C#" MasterPageFile="~/MasterPage.master" AutoEventWireup="true" CodeFile="Pass_De3.aspx.cs" Inherits="Default6" Title="Untitled Page" %>
<asp:Content ID="Content1" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    <br />
    <br />
    <br />
        <asp:Panel ID="Panel2" runat="server" BorderColor="Red" BorderStyle="Double" Height="392px"
            Style="left: 400px; position: absolute; top: 184px" Width="296px">
            <asp:Label ID="Label1" runat="server" BackColor="#C0C0FF" Font-Bold="True" Font-Size="XX-Large"
                ForeColor="White" Height="33px" Style="position: absolute; left: 0px; top: 0px;" Text="<center>Passenger's Detail"
                Width="297px"></asp:Label>
            <table cellpadding="1" cellspacing="5" style="left: 0px; position: absolute; top: 38px"
                width="269">
                <tr>
                    <td style="width: 227px; height: 15px">
                        <asp:Label ID="Label2" runat="server" BackColor="White" BorderColor="#FF8000" BorderWidth="1px"
                            Font-Bold="True" Font-Size="Small" ForeColor="Black" Style="left: 19px; position: absolute;
                            top: 5px; background-color: #ffffff" Text="<center>Invoice Number" Width="171px"></asp:Label>
                    </td>
                    <td style="width: 100px; height: 15px">
                        <asp:TextBox ID="TextBox1" runat="server" Style="left: 199px; position: absolute;
                            top: 5px; height: 17px;" Width="71px" BorderColor="White"></asp:TextBox>
                    </td>
                </tr>
                <tr>
                    <td style="width: 227px; height: 21px">
                        <asp:Label ID="Label3" runat="server" BackColor="White" BorderColor="#FF8000" BorderWidth="1px"
                            Font-Bold="True" Font-Size="Small" ForeColor="Black" Style="left: 19px; position: absolute;
                            top: 31px" Text="<center>Flight Number" Width="171px"></asp:Label>
                    </td>
                    <td style="width: 100px; height: 21px">
                        <asp:TextBox ID="TextBox2" runat="server" Style="left: 199px; position: absolute;
                            top: 31px; height: 16px;" Width="71px" BorderColor="White"></asp:TextBox>
                    </td>
                </tr>
                <tr>
                    <td style="width: 227px; height: 21px">
                        <asp:Label ID="Label4" runat="server" BorderColor="#FF8000" BorderStyle="Solid" BorderWidth="1px"
                            Font-Bold="True" Font-Size="Small" Style="left: 19px; position: absolute; top: 59px"
                            Text="<center>Date Of Travel" Width="171px" BackColor="White"></asp:Label>
                    </td>
                    <td style="width: 100px; height: 21px">
                        <asp:TextBox ID="TextBox3" runat="server" Style="left: 199px; position: absolute;
                            top: 59px; height: 18px;" Width="71px" BorderColor="White"></asp:TextBox>
                    </td>
                </tr>
                <tr>
                    <td style="width: 227px">
                        <asp:Label ID="Label5" runat="server" BorderColor="#FF8000" BorderStyle="Solid" BorderWidth="1px"
                            Font-Bold="True" Font-Size="Small" Style="left: 19px; position: absolute; top: 87px"
                            Text="<center>Source" Width="171px" BackColor="White"></asp:Label>
                    </td>
                    <td style="width: 100px">
                        <asp:TextBox ID="TextBox4" runat="server" Style="left: 199px; position: absolute;
                            top: 87px; height: 17px;" Width="71px" BorderColor="White"></asp:TextBox>
                    </td>
                </tr>
                <tr>
                    <td style="width: 227px">
                        <asp:Label ID="Label6" runat="server" BorderColor="#FF8000" BorderStyle="Solid" BorderWidth="1px"
                            Font-Bold="True" Font-Size="Small" Style="left: 19px; position: absolute; top: 112px"
                            Text="<center>Destination" Width="171px" BackColor="White"></asp:Label>
                    </td>
                    <td style="width: 100px">
                        <asp:TextBox ID="TextBox5" runat="server" Style="left: 199px; position: absolute;
                            top: 112px; height: 15px;" Width="71px" BorderColor="White"></asp:TextBox>
                    </td>
                </tr>
                <tr>
                    <td style="width: 227px; height: 21px;">
                        <asp:Label ID="Label7" runat="server" BorderColor="#FF8000" BorderStyle="Solid" BorderWidth="1px"
                            Font-Bold="True" Font-Size="Small" Style="left: 19px; position: absolute; top: 139px"
                            Text="<center>Category Of Travel" Width="171px" BackColor="White"></asp:Label>
                    </td>
                    <td style="width: 100px; height: 21px;">
                        <asp:TextBox ID="TextBox6" runat="server" Style="left: 199px; position: absolute;
                            top: 139px; height: 17px;" Width="71px" BorderColor="White"></asp:TextBox>
                    </td>
                </tr>
                <tr>
                    <td style="width: 227px; height: 21px">
                        <asp:Label ID="Label8" runat="server" BorderColor="#FF8000" BorderStyle="Solid" BorderWidth="1px"
                            Font-Bold="True" Font-Size="Small" Style="left: 19px; position: absolute; top: 167px"
                            Text="<center>Passenger Name" Width="171px" BackColor="White"></asp:Label>
                    </td>
                    <td style="width: 100px; height: 21px">
                        <asp:TextBox ID="TextBox7" runat="server" Style="left: 199px; position: absolute;
                            top: 167px; height: 17px;" Width="71px" BorderColor="White"></asp:TextBox>
                    </td>
                </tr>
                <tr>
                    <td style="width: 227px; height: 21px;">
                        <asp:Label ID="Label9" runat="server" BorderColor="#FF8000" BorderStyle="Solid" BorderWidth="1px"
                            Font-Bold="True" Font-Size="Small" Style="left: 19px; position: absolute; top: 195px"
                            Text="<center>Age" Width="171px" BackColor="White"></asp:Label>
                    </td>
                    <td style="width: 100px; height: 21px;">
                        <asp:TextBox ID="TextBox8" runat="server" Style="left: 199px; position: absolute;
                            top: 195px; height: 16px;" Width="71px" BorderColor="White"></asp:TextBox>
                    </td>
                </tr>
                <tr>
                    <td style="width: 227px">
                        <asp:Label ID="Label10" runat="server" BorderColor="#FF8000" BorderStyle="Solid" BorderWidth="1px"
                            Font-Bold="True" Font-Size="Small" Style="left: 19px; position: absolute; top: 223px"
                            Text="<center>Gender" Width="171px" BackColor="White"></asp:Label>
                    </td>
                    <td style="width: 100px">
                        <asp:TextBox ID="TextBox9" runat="server" Style="left: 199px; position: absolute;
                            top: 223px; height: 17px;" Width="71px" BorderColor="White"></asp:TextBox>
                    </td>
                </tr>
                <tr>
                    <td style="width: 227px">
                        <asp:Label ID="Label11" runat="server" BorderColor="#FF8000" BorderStyle="Solid" BorderWidth="1px"
                            Font-Bold="True" Font-Size="Small" Style="left: 19px; position: absolute; top: 249px"
                            Text="<center>Phone Number" Width="171px" BackColor="White"></asp:Label>
                    </td>
                    <td style="width: 100px">
                        <asp:TextBox ID="TextBox10" runat="server" OnTextChanged="TextBox10_TextChanged"
                            
                            Style="left: 199px; position: absolute; top: 249px; background-color: #ffffff; height: 16px;" 
                            Width="71px" BorderColor="White"></asp:TextBox>
                    </td>
                </tr>
                <tr>
                    <td style="width: 227px">
                        <asp:Label ID="Label12" runat="server" BorderColor="#FF8000" BorderStyle="Solid" BorderWidth="1px"
                            Font-Bold="True" Font-Size="Small" Style="left: 19px; position: absolute; top: 275px"
                            Text="<center>E-mail Address" Width="171px" BackColor="White"></asp:Label>
                    </td>
                    <td style="width: 100px">
                        <asp:TextBox ID="TextBox11" runat="server" Style="left: 199px; position: absolute;
                            top: 275px; background-color: #ffffff; height: 18px;" Width="71px" 
                            BackColor="White" BorderColor="White"></asp:TextBox>
                    </td>
                </tr>
                <tr>
                    <td style="width: 227px; height: 21px">
                        <asp:Label ID="Label13" runat="server" BorderColor="#FF8000" BorderStyle="Solid" BorderWidth="1px"
                            Font-Bold="True" Font-Size="Small" Style="left: 19px; position: absolute; top: 301px"
                            Text="<center>City" Width="171px" BackColor="White"></asp:Label>
                    </td>
                    <td style="width: 100px; height: 21px">
                        <asp:TextBox ID="TextBox12" runat="server" Style="left: 199px; position: absolute;
                            top: 301px; height: 19px;" Width="71px" BorderColor="White"></asp:TextBox>
                    </td>
                </tr>
                <tr>
                    <td colspan="2" style="height: 21px">
                        <asp:Button ID="Button1" runat="server" Text="Back" style="left: 17px; position: absolute; top: 328px" Font-Bold="False" Height="20px" Width="80px" BorderColor="White" OnClick="Button1_Click" />
                        <asp:Button ID="Button2" runat="server" Height="20px" Style="left: 199px; position: absolute;
                            top: 328px" Text="Cancel" Width="80px" BorderColor="White" OnClick="Button2_Click" />
                    </td>
                </tr>
            </table>
        </asp:Panel>
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
</asp:Content>

