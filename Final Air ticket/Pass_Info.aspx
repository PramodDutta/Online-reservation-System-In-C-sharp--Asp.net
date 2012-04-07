<%@ Page Language="C#" MasterPageFile="~/MasterPage.master" AutoEventWireup="true" CodeFile="Pass_Info.aspx.cs" Inherits="Default14" Title="Untitled Page" %>
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
    <br />
        <asp:Panel ID="Panel2" runat="server" Height="412px" Style="left: 372px; position: absolute;
            top: 176px" Width="369px" BorderStyle="Inset" BorderWidth="5px">
            <table style="left: 27px; width: 321px; position: absolute; top: 4px; height: 371px; background-color: #ffffff;">
                <tr>
                    <td style="width: 211px; font-weight: bold; background-color: #ffccff;">
                        Passenger Name:</td>
                    <td style="width: 100px">
                        <asp:TextBox ID="TextBox1" runat="server" Style="left: 219px; position: absolute;
                            top: 2px" Width="93px"></asp:TextBox>
                    </td>
                </tr>
                <tr>
                    <td style="width: 211px; font-weight: bold; height: 2px; background-color: #ffccff;">
                        Age:</td>
                    <td style="width: 100px; height: 2px;">
                        <asp:TextBox ID="TextBox2" runat="server" Style="left: 219px; position: absolute;
                            top: 26px" Width="93px"></asp:TextBox>
                    </td>
                </tr>
                <tr>
                    <td style="width: 211px; font-weight: bold; height: 12px; background-color: #ffccff;">
                        Gender:</td>
                    <td style="width: 100px; height: 12px;">
                        <asp:TextBox ID="TextBox3" runat="server" Style="left: 219px; position: absolute;
                            top: 50px" Width="93px"></asp:TextBox>
                    </td>
                </tr>
                <tr>
                    <td style="width: 211px; font-weight: bold; background-color: #ffccff;">
                        Phone Number:</td>
                    <td style="width: 100px">
                        <asp:TextBox ID="TextBox4" runat="server" Style="left: 219px; position: absolute;
                            top: 73px" Width="93px"></asp:TextBox>
                    </td>
                </tr>
                <tr>
                    <td style="width: 211px; font-weight: bold; background-color: #ffccff;">
                        E_Mail Address:</td>
                    <td style="width: 100px">
                        <asp:TextBox ID="TextBox5" runat="server" Style="left: 219px; position: absolute;
                            top: 97px" Width="93px"></asp:TextBox>
                    </td>
                </tr>
                <tr>
                    <td style="font-weight: bold; height: 12px; background-color: #ffccff;" colspan="2">
                        -:Credit Card Detail:-</td>
                </tr>
                <tr>
                    <td style="width: 211px; font-weight: bold; background-color: #ffccff;">
                        Type:</td>
                    <td style="width: 100px">
                        <asp:TextBox ID="TextBox6" runat="server" Style="left: 218px; position: absolute;
                            top: 146px" Width="93px"></asp:TextBox>
                    </td>
                </tr>
                <tr>
                    <td style="width: 211px; font-weight: bold; height: 8px; background-color: #ffccff;">
                        Number:</td>
                    <td style="width: 100px; height: 8px;">
                        <asp:TextBox ID="TextBox7" runat="server" Style="left: 218px; position: absolute;
                            top: 171px" Width="93px"></asp:TextBox>
                    </td>
                </tr>
                <tr>
                    <td style="width: 211px; font-weight: bold; background-color: #ffccff;">
                        Expiry Date:</td>
                    <td style="width: 100px">
                        <asp:TextBox ID="TextBox8" runat="server" Style="left: 218px; position: absolute;
                            top: 197px" Width="93px"></asp:TextBox>
                    </td>
                </tr>
                <tr>
                    <td style="font-weight: bold; height: 9px; background-color: #ffccff;" colspan="2">
                        &nbsp; -:Address Detail:-</td>
                </tr>
                <tr>
                    <td style="width: 211px; font-weight: bold; height: 12px; background-color: #ffccff;">
                        Door number:</td>
                    <td style="width: 100px; height: 12px;">
                        <asp:TextBox ID="TextBox9" runat="server" Style="left: 219px; position: absolute;
                            top: 247px" Width="93px"></asp:TextBox>
                    </td>
                </tr>
                <tr>
                    <td style="width: 211px; font-weight: bold; background-color: #ffccff;">
                        Street No:</td>
                    <td style="width: 100px">
                        <asp:TextBox ID="TextBox10" runat="server" Style="left: 219px; position: absolute;
                            top: 271px" Width="93px"></asp:TextBox>
                    </td>
                </tr>
                <tr>
                    <td style="width: 211px; font-weight: bold; height: 4px; background-color: #ffccff;">
                        City:</td>
                    <td style="width: 100px; height: 4px;">
                        <asp:TextBox ID="TextBox11" runat="server" Height="18px" Style="left: 218px; position: absolute;
                            top: 295px" Width="93px"></asp:TextBox>
                    </td>
                </tr>
                <tr>
                    <td style="width: 211px; font-weight: bold; height: 6px; background-color: #ffccff;">
                        State:</td>
                    <td style="width: 100px; height: 6px;">
                        <asp:TextBox ID="TextBox12" runat="server" Style="left: 218px; position: absolute;
                            top: 321px" Width="93px"></asp:TextBox>
                    </td>
                </tr>
                <tr>
                    <td style="width: 211px; font-weight: bold; height: 17px; background-color: #ffccff;">
                        Pin Code:</td>
                    <td style="width: 100px; height: 17px;">
                        <asp:TextBox ID="TextBox13" runat="server" Style="left: 218px; position: absolute;
                            top: 346px" Width="93px"></asp:TextBox>
                    </td>
                </tr>
            </table>
            <asp:Button ID="Button1" runat="server" Height="24px" Style="left: 110px; position: absolute;
                top: 386px" Text="Submit" Width="78px" OnClick="Button1_Click" />
            <asp:Button ID="Button2" runat="server" Style="left: 186px; position: absolute; top: 386px"
                Text="Back" Width="78px" />
        </asp:Panel>
    
</asp:Content>

