<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="LogInForm.aspx.cs" Inherits="CDSS.LogInForm" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style type="text/css">
        .auto-style1 {
            height: 23px;
        }
        .auto-style2 {
            height: 23px;
            font-size: xx-large;
        }
        .auto-style3 {
            height: 23px;
            width: 485px;
        }
        .auto-style4 {
            width: 719px;
        }
        .auto-style5 {
            text-align: center;
            font-size: x-large;
            width: 401px;
        }
        .auto-style6 {
            width: 401px;
        }
        .auto-style7 {
            width: 719px;
            height: 23px;
        }
        .auto-style8 {
            width: 401px;
            height: 23px;
        }
        .auto-style9 {
            width: 401px;
            color: #FF3300;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">
        <div>
        </div>
        <table style="width:100%;">
            <tr>
                <td class="auto-style3"></td>
                <td class="auto-style2">Clinical Decision Support System</td>
                <td class="auto-style1"></td>
            </tr>
            <tr>
                <td>&nbsp;</td>
            </tr>
        </table>
        <table style="width:100%;">
            <tr>
                <td class="auto-style4">&nbsp;</td>
                <td class="auto-style5">Login</td>
                <td>&nbsp;</td>
            </tr>
            <tr>
                <td class="auto-style4">&nbsp;</td>
                <td class="auto-style6">&nbsp;</td>
                <td>&nbsp;</td>
            </tr>
            <tr>
                <td class="auto-style4">&nbsp;</td>
                <td class="auto-style6">
                    <asp:TextBox ID="UserNameTextBox" runat="server" Width="395px" placeholder="Username"></asp:TextBox>
                </td>
                <td>
                    <asp:RequiredFieldValidator ID="RequiredFieldValidator1" runat="server" ControlToValidate="UserNameTextBox" ErrorMessage="Required!" ForeColor="#FF3300"></asp:RequiredFieldValidator>
                </td>
            </tr>
            <tr>
                <td class="auto-style4">&nbsp;</td>
                <td class="auto-style9">
                    <em>A-Admin,D-Doctor,P-Patient*</em></td>
                <td>&nbsp;</td>
            </tr>
            <tr>
                <td class="auto-style7"></td>
                <td class="auto-style8">&nbsp;</td>
                <td class="auto-style1"></td>
            </tr>
            <tr>
                <td class="auto-style7">&nbsp;</td>
                <td class="auto-style8">
                    <asp:TextBox ID="PasswordTextBox" runat="server" Width="395px" placeholder="Password"></asp:TextBox>
                </td>
                <td class="auto-style1">
                    <asp:RequiredFieldValidator ID="RequiredFieldValidator2" runat="server" ControlToValidate="PasswordTextBox" ErrorMessage="Required!" ForeColor="#FF3300"></asp:RequiredFieldValidator>
                </td>
            </tr>
            <tr>
                <td class="auto-style7">&nbsp;</td>
                <td class="auto-style8">&nbsp;</td>
                <td class="auto-style1">&nbsp;</td>
            </tr>
            <tr>
                <td class="auto-style7">&nbsp;</td>
                <td class="auto-style8">
                    <asp:Button ID="LoginButton2" runat="server" OnClick="LoginButton2_Click" Text="Login" Width="402px" />
                </td>
                <td class="auto-style1">&nbsp;</td>
            </tr>
        </table>
    <table style="width:100%;">
        <tr>
            <td>&nbsp;</td>
            <td>&nbsp;</td>
            <td>&nbsp;</td>
        </tr>
        <tr>
            <td>&nbsp;</td>
            <td>&nbsp;</td>
            <td>&nbsp;</td>
        </tr>
        <tr>
            <td>&nbsp;</td>
            <td>&nbsp;</td>
            <td>&nbsp;</td>
        </tr>
    </table>
    <table style="width:100%;">
        <tr>
            <td>&nbsp;</td>
            <td>&nbsp;</td>
            <td>&nbsp;</td>
        </tr>
        <tr>
            <td>&nbsp;</td>
            <td>&nbsp;</td>
            <td>&nbsp;</td>
        </tr>
        <tr>
            <td>&nbsp;</td>
            <td>&nbsp;</td>
            <td>&nbsp;</td>
        </tr>
    </table>
    <table style="width:100%;">
        <tr>
            <td>&nbsp;</td>
            <td>&nbsp;</td>
            <td>&nbsp;</td>
        </tr>
        <tr>
            <td>&nbsp;</td>
            <td>&nbsp;</td>
            <td>&nbsp;</td>
        </tr>
        <tr>
            <td>&nbsp;</td>
            <td>
                <asp:LoginView ID="LoginView1" runat="server">
                </asp:LoginView>
            </td>
            <td>&nbsp;</td>
        </tr>
    </table>
    <table style="width:100%;">
        <tr>
            <td>&nbsp;</td>
            <td>&nbsp;</td>
            <td>&nbsp;</td>
        </tr>
        <tr>
            <td>&nbsp;</td>
            <td>&nbsp;</td>
            <td>&nbsp;</td>
        </tr>
        <tr>
            <td>&nbsp;</td>
            <td>&nbsp;</td>
            <td>&nbsp;</td>
        </tr>
    </table>
    <table style="width:100%;">
        <tr>
            <td>&nbsp;</td>
            <td>&nbsp;</td>
            <td>&nbsp;</td>
        </tr>
        <tr>
            <td>&nbsp;</td>
            <td>&nbsp;</td>
            <td>&nbsp;</td>
        </tr>
        <tr>
            <td>
                <asp:Button ID="HomeLogInButton" runat="server" OnClick="HomeLogInButton_Click" Text="Home" />
            </td>
            <td>&nbsp;</td>
            <td>&nbsp;</td>
        </tr>
    </table>
    </form>
    </body>
</html>
