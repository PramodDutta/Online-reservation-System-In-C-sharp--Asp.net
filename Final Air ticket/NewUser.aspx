<%@ Page Language="C#" AutoEventWireup="true" CodeFile="NewUser.aspx.cs" Inherits="NewUser" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>Untitled Page</title>
    <style type="text/css">
        .style1
        {
            width: 100%;
            height: 0%;
        }
        .style2
        {
            width: 100%;
            height: 0;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">
    <div>
    
    </div>
    <table class="style1">
        <tr>
            <td colspan="2" height="125" width="1003">
                <asp:Image ID="Image1" runat="server" Height="125px" 
                    ImageUrl="~/picture/airlines.jpg" Width="1003px" />
            </td>
        </tr>
        <tr>
            <td height="500" width="200">
                <asp:Image ID="Image3" runat="server" Height="750px" 
                    ImageUrl="~/picture/Blue-Sky.jpg" Width="200px" />
            </td>
            <td height="500" valign="top" width="803" bgcolor="#CC33FF">
                <table cellpadding="0" cellspacing="0" class="style2">
                    <tr align ="center" >
                        <td colspan="2">
                        <h1>Registration Form</h1>
                            &nbsp;</td>
                    </tr>
                    <tr>
                        <td height="450" width="300" bgcolor="#99CCFF" valign="middle">
                            <table bgcolor="#FF9999" cellpadding="0" cellspacing="0" class="style2">
                                <tr>
                                    <td>
                                        User Id</td>
                                    <td>
                                        <asp:TextBox ID="txtUID" runat="server"></asp:TextBox>
                                    </td>
                                </tr>
                                <tr>
                                    <td>
                                        PassWord</td>
                                    <td>
                                        <asp:TextBox ID="txtPwd" runat="server"></asp:TextBox>
                                    </td>
                                </tr>
                                <tr align ="center" >
                                    <td>
                                        <asp:LinkButton ID="LinkButton1" runat="server" onclick="LinkButton1_Click">Login</asp:LinkButton>
                                    </td>
                                    <td>
                                        <asp:LinkButton ID="LinkButton2" runat="server">Reset</asp:LinkButton>
                                    </td>
                                </tr>
                            </table>
                        </td>
                        <td>
                            <asp:Image ID="Image5" runat="server" Height="650px" 
                                ImageUrl="~/picture/DC3wallpaper.JPG" Width="500px" />
                        </td>
                    </tr>
                    <tr>
                        <td bgcolor="#FF6699" colspan="2">
                            &nbsp;</td>
                    </tr>
                </table>
            </td>
        </tr>
        <tr>
            <td colspan="2" height="125" width="1003">
                <asp:Image ID="Image2" runat="server" Height="125px" 
                    ImageUrl="~/picture/sky-13.jpg" Width="1003px" />
            </td>
        </tr>
    </table>
    </form>
</body>
</html>
