<%@ Page Language="C#" MasterPageFile="~/MasterPage.master" AutoEventWireup="true" CodeFile="Air_Tick.aspx.cs" Inherits="Default15" Title="Untitled Page" %>
<asp:Content ID="Content1" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    <br />
    <br />
        <asp:Panel ID="Panel2" runat="server" BorderColor="Red" BorderStyle="Double" Font-Size="Medium"
            Height="287px" Style="left: 406px; position: absolute; top: 238px" Width="470px">
            <asp:Label ID="Label2" runat="server" Font-Bold="True" Font-Overline="True" Font-Size="Larger"
                Font-Underline="True" ForeColor="#FF8000" Style="left: 153px; position: absolute;
                top: 8px" Text="<center>Air Ticket" Width="183px"></asp:Label>
            <asp:Label ID="Label3" runat="server" BackColor="White" BorderColor="#FF8000" BorderStyle="Solid"
                BorderWidth="1px" Font-Bold="True" Height="20px" Style="left: 126px; position: absolute;
                top: 38px" Text="Congrats Your Seat is Reserve...." Width="225px"></asp:Label>
            <asp:Label ID="Label4" runat="server" BackColor="White" BorderColor="#FF8000" BorderStyle="Solid"
                BorderWidth="1px" Font-Bold="True" Font-Size="Small" Height="19px" Style="left: 15px;
                position: absolute; top: 102px" Text="<center>Age:" Width="110px"></asp:Label>
            &nbsp;
            <asp:Label ID="Label6" runat="server" BackColor="White" BorderColor="#FF8000" BorderStyle="Solid"
                BorderWidth="1px" Font-Bold="True" Font-Size="Small" Height="19px" Style="left: 15px;
                position: absolute; top: 158px" Text="<center>Flight Number:" Width="110px"></asp:Label>
            <asp:Label ID="Label7" runat="server" BackColor="White" BorderColor="#FF8000" BorderStyle="Solid"
                BorderWidth="1px" Font-Bold="True" Font-Size="Small" Height="19px" Style="left: 15px;
                position: absolute; top: 186px" Text="<center>Source:" Width="110px"></asp:Label>
            <asp:Label ID="Label8" runat="server" BackColor="White" BorderColor="#FF8000" BorderStyle="Solid"
                BorderWidth="1px" Font-Bold="True" Font-Size="Small" Height="19px" Style="left: 15px;
                position: absolute; top: 216px" Text="<center>Destination:" Width="110px"></asp:Label>
            &nbsp;
            <asp:Label ID="Label10" runat="server" BackColor="White" BorderColor="#FF8000" BorderStyle="Solid"
                BorderWidth="1px" Font-Bold="True" Font-Size="Small" Height="19px" Style="left: 261px;
                position: absolute; top: 131px" Text="<center>No of Seat:" Width="110px"></asp:Label>
            &nbsp;
            <asp:Label ID="Label12" runat="server" BackColor="White" BorderColor="#FF8000" BorderStyle="Solid"
                BorderWidth="1px" Font-Bold="True" Font-Size="Small" Height="19px" Style="left: 261px;
                position: absolute; top: 187px" Text="<Center>Category:" Width="110px"></asp:Label>
            &nbsp;
            <asp:Label ID="Label14" runat="server" BackColor="#FFC0FF" Font-Bold="True" Style="left: 5px;
                position: absolute; top: 262px" Text="<center>Thank You Visit Again!!!" Width="239px"></asp:Label>
            <asp:TextBox ID="TextBox1" runat="server" Height="15px" Style="left: 127px; position: absolute;
                top: 102px" Width="77px"></asp:TextBox>
            <asp:TextBox ID="TextBox2" runat="server" Height="15px" Style="left: 127px; position: absolute;
                top: 128px" Width="77px"></asp:TextBox>
            <asp:TextBox ID="TextBox3" runat="server" Height="15px" Style="left: 127px; position: absolute;
                top: 159px" Width="77px"></asp:TextBox>
            <asp:TextBox ID="TextBox4" runat="server" Height="15px" Style="left: 127px; position: absolute;
                top: 187px" Width="77px"></asp:TextBox>
            <asp:TextBox ID="TextBox5" runat="server" Height="15px" Style="left: 127px; position: absolute;
                top: 216px" Width="77px"></asp:TextBox>
            <asp:TextBox ID="TextBox6" runat="server" Height="15px" Style="left: 373px; position: absolute;
                top: 103px" Width="77px"></asp:TextBox>
            <asp:TextBox ID="TextBox7" runat="server" Height="15px" Style="left: 373px; position: absolute;
                top: 131px" Width="77px"></asp:TextBox>
            <asp:TextBox ID="TextBox8" runat="server" Height="15px" Style="left: 373px; position: absolute;
                top: 159px" Width="77px"></asp:TextBox>
            <asp:TextBox ID="TextBox9" runat="server" Height="15px" Style="left: 373px; position: absolute;
                top: 187px" Width="77px"></asp:TextBox>
            <asp:TextBox ID="TextBox10" runat="server" Height="15px" Style="left: 373px; position: absolute;
                top: 215px" Width="77px"></asp:TextBox>
            <asp:Label ID="Label13" runat="server" BackColor="White" BorderColor="#FF8000" BorderStyle="Solid"
                BorderWidth="1px" Font-Bold="True" Font-Size="Small" Height="19px" Style="left: 261px;
                position: absolute; top: 215px" Text="<center>Amount:" Width="110px"></asp:Label>
            <asp:Label ID="Label11" runat="server" BackColor="White" BorderColor="#FF8000" BorderStyle="Solid"
                BorderWidth="1px" Font-Bold="True" Font-Size="Small" Height="19px" Style="left: 261px;
                position: absolute; top: 159px" Text="<center>Date:" Width="110px"></asp:Label>
            <asp:Label ID="Label9" runat="server" BackColor="White" BorderColor="#FF8000" BorderStyle="Solid"
                BorderWidth="1px" Font-Bold="True" Font-Size="Small" Height="19px" Style="left: 261px;
                position: absolute; top: 103px" Text="<center>Sex:" Width="110px"></asp:Label>
            <asp:Label ID="Label5" runat="server" BackColor="White" BorderColor="#FF8000" BorderStyle="Solid"
                BorderWidth="1px" Font-Bold="True" Font-Size="Small" Height="19px" Style="left: 15px;
                position: absolute; top: 128px" Text="<center>Invoice Number:" Width="110px"></asp:Label>
        </asp:Panel>
        <asp:Label ID="Label1" runat="server" Font-Bold="True" Font-Overline="True" Font-Size="XX-Large"
            Font-Underline="True" ForeColor="#C04000" Height="33px" Style="left: 497px; position: absolute;
            top: 194px" Text="<center>World Airways" Width="297px"></asp:Label>
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
</asp:Content>

