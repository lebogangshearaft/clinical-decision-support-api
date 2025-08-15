<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="WelcomeForm.aspx.cs" Inherits="CDSS.WelcomeForm" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style type="text/css">
        .auto-style1 {
            width: 100%;
        }
        .auto-style2 {
            width: 1084px;
        }
        .auto-style4 {
            width: 179px;
        }
        .auto-style6 {
            width: 936px;
        }
        .auto-style7 {
            width: 1px;
        }
        .auto-style8 {
            width: 898px;
            height: 493px;
        }
        .auto-style9 {
            width: 100%;
            height: 441px;
        }
        .auto-style10 {
            font-size: xx-large;
            text-align: center;
            height: 54px;
        }
        .newStyle1 {
            font-size: xx-large;
            text-decoration: underline;
            font-weight: bolder;
            text-transform: capitalize;
        }
        .auto-style11 {
            height: 69px;
        }
        .auto-style13 {
            height: 69px;
            font-size: large;
            text-align: center;
        }
        .auto-style14 {
            height: 54px;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">
        <div>
        </div>
        <table style="width:100%;">
            <tr>
                <td class="auto-style2">&nbsp;</td>
                <td class="auto-style4">&nbsp;</td>
                <td>
                    <table class="auto-style1">
                        <tr>
                            <td>
                                <asp:Button ID="LoginButton" runat="server" BackColor="White" BorderColor="White" ForeColor="#0099FF" OnClick="LoginButton_Click" Text="Login" Width="100px" />
                            </td>
                            <td>
                                <asp:Button ID="SignUPButton" runat="server" BackColor="White" BorderColor="White" ForeColor="#0099FF" OnClick="SignUPButton_Click" Text="Sign Up" Width="100px" />
                            </td>
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
                </td>
            </tr>
        </table>
    <table style="width:100%;">
        <tr>
            <td class="auto-style7">&nbsp;</td>
            <td class="auto-style6">
                <img alt="" class="auto-style8" longdesc="http://localhost:50944/Cdss pic.jpeg" src="Cdss%20pic.jpeg" /></td>
            <td>
                <table class="auto-style9">
                    <tr>
                        <td class="auto-style14"></td>
                        <td class="auto-style10"><span class="newStyle1">Clinical Decison Support System</span></td>
                        <td class="auto-style14"></td>
                    </tr>
                    <tr>
                        <td class="auto-style11"></td>
                        <td class="auto-style13"><em>Convenient care, anytime, anywhere.</em></td>
                        <td class="auto-style11"></td>
                    </tr>
                    <tr>
                        <td>&nbsp;</td>
                        <td>&nbsp;</td>
                        <td>&nbsp;</td>
                    </tr>
                </table>
            </td>
        </tr>
        <tr>
            <td class="auto-style7">&nbsp;</td>
            <td class="auto-style6">&nbsp;</td>
            <td>&nbsp;</td>
        </tr>
        <tr>
            <td class="auto-style7">&nbsp;</td>
            <td class="auto-style6">
                <asp:Button ID="ButtonClose" runat="server" OnClick="ButtonClose_Click" Text="Close" Width="75px" />
            </td>
            <td>&nbsp;</td>
        </tr>
    </table>
    </form>
    </body>
</html>
