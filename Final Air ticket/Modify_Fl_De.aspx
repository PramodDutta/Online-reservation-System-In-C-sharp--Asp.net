<%@ Page Language="C#" MasterPageFile="~/MasterPage.master" AutoEventWireup="true" CodeFile="Modify_Fl_De.aspx.cs" Inherits="Default2" Title="Untitled Page" %>
<asp:Content ID="Content1" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    <table style="left: 14px; width: 347px; border-top-style: outset; border-right-style: outset;
        border-left-style: outset; position: relative; top: 0px; height: 325px; border-bottom-style: outset">
        <tr>
            <td colspan="2">
                <asp:Label ID="Label1" runat="server" Font-Bold="True" Font-Italic="True" Font-Size="Larger"
                    Font-Underline="True" ForeColor="Black" Text="<CENTER>MODIFY  FLIGHT DETAIL</CENTER>"
                    Width="515px"></asp:Label></td>
        </tr>
        <tr>
            <td style="width: 100px">
                <asp:Label ID="Label2" runat="server" Font-Bold="True" Text="FLIGHT NO." Width="110px"></asp:Label></td>
            <td style="width: 301px">
                <asp:TextBox ID="TextBox1" runat="server" Width="150px"></asp:TextBox></td>
        </tr>
        <tr>
            <td style="width: 100px">
                <asp:Label ID="Label3" runat="server" Font-Bold="True" Text="A CLASSTICKET Rs." Width="207px"></asp:Label></td>
            <td style="width: 301px">
                <asp:TextBox ID="TextBox2" runat="server"></asp:TextBox></td>
        </tr>
        <tr>
            <td style="width: 100px">
                <asp:Label ID="Label4" runat="server" Font-Bold="True" Text="B CLASS TICKET Rs."
                    Width="203px"></asp:Label></td>
            <td style="width: 301px">
                <asp:TextBox ID="TextBox3" runat="server"></asp:TextBox></td>
        </tr>
        <tr>
            <td style="width: 100px; height: 15px">
                <asp:Label ID="Label10" runat="server" Font-Bold="True" Text="C CLASS TICKET Rs."
                    Width="174px"></asp:Label></td>
            <td style="width: 301px; height: 15px">
                <asp:TextBox ID="TextBox4" runat="server"></asp:TextBox></td>
        </tr>
        <tr>
            <td style="width: 100px; height: 18px">
                <asp:Label ID="Label5" runat="server" Font-Bold="True" Text="SOURCE:" Width="200px"></asp:Label></td>
            <td style="width: 301px; height: 18px">
                <asp:DropDownList ID="DropDownList1" runat="server" Style="position: relative" Width="80px">
                </asp:DropDownList></td>
        </tr>
        <tr>
            <td style="width: 100px; height: 22px">
                <asp:Label ID="Label6" runat="server" Font-Bold="True" Text="DESTINATION:" Width="103px"></asp:Label></td>
            <td style="width: 301px; height: 22px">
                <asp:DropDownList ID="DropDownList2" runat="server" Style="position: relative" Width="80px">
                </asp:DropDownList></td>
        </tr>
        <tr>
            <td style="width: 100px">
                <asp:Label ID="Label8" runat="server" Font-Bold="True" Text="ARRIVAL TIME" Width="199px"></asp:Label></td>
            <td style="width: 301px">
                <asp:TextBox ID="TextBox5" runat="server"></asp:TextBox></td>
        </tr>
        <tr>
            <td style="width: 100px">
                <asp:Label ID="Label9" runat="server" Font-Bold="True" Text="DEPARTURE TIME" Width="197px"></asp:Label></td>
            <td style="width: 301px">
                <asp:TextBox ID="TextBox6" runat="server"></asp:TextBox></td>
        </tr>
        <tr>
            <td style="width: 100px">
                <asp:Button ID="Button1" runat="server" Style="left: 170px; position: absolute; top: 287px"
                    Text="UPDATE" Width="72px" />
            </td>
            <td style="width: 301px">
                <asp:Button ID="Button2" runat="server" Text="CANCEL" Width="75px" /></td>
        </tr>
    </table>
</asp:Content>

