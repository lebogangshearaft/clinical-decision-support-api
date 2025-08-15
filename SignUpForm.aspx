<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="SignUpForm.aspx.cs" Inherits="CDSS.SignUpForm" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style type="text/css">

        .auto-style3 {
            height: 23px;
            width: 263px;
        }
        .auto-style2 {
            height: 23px;
            font-size: xx-large;
            width: 533px;
        }
        .auto-style4 {
            width: 263px;
        }
        .auto-style5 {
            text-align: center;
            font-size: x-large;
            width: 533px;
        }
        .auto-style6 {
            width: 533px;
        }
        .auto-style7 {
            width: 729px;
        }
        .auto-style8 {
            width: 327px;
        }
        .auto-style9 {
            width: 84px;
        }
        .auto-style10 {
            width: 729px;
            height: 75px;
        }
        .auto-style11 {
            width: 327px;
            height: 75px;
        }
        .auto-style12 {
            height: 75px;
        }
        .auto-style14 {
            height: 75px;
            width: 536px;
        }
        .auto-style16 {
            height: 23px;
        }
        .auto-style17 {
            width: 94px;
        }
        .auto-style18 {
            height: 23px;
            width: 94px;
        }
        .auto-style20 {
            width: 119px;
            height: 75px;
        }
        .auto-style21 {
            width: 119px;
        }
        .auto-style22 {
            width: 536px;
        }
        .auto-style23 {
            height: 26px;
        }
        .auto-style24 {
            width: 729px;
            height: 23px;
        }
        .auto-style25 {
            width: 327px;
            height: 23px;
        }
        .auto-style26 {
            width: 119px;
            height: 23px;
        }
        .auto-style27 {
            width: 536px;
            height: 23px;
        }
        .auto-style28 {
            width: 100%;
            height: 122px;
        }
        .auto-style29 {
            width: 197px;
        }
        .auto-style30 {
            height: 23px;
            width: 197px;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">
        <table style="width:100%;">
            <tr>
                <td>&nbsp;</td>
                <td class="auto-style3"></td>
                <td class="auto-style2">Clinical Decision Support System</td>
                <td>&nbsp;</td>
                <td>&nbsp;</td>
            </tr>
            <tr>
                <td>&nbsp;</td>
                <td class="auto-style4">&nbsp;</td>
                <td class="auto-style6">&nbsp;</td>
                <td>&nbsp;</td>
            </tr>
            <tr>
                <td>&nbsp;</td>
                <td class="auto-style4">&nbsp;</td>
                <td class="auto-style5">Patient Regristration</td>
            </tr>
        </table>
        <table style="width:100%;">
            <tr>
                <td class="auto-style7">&nbsp;</td>
                <td class="auto-style8">&nbsp;</td>
                <td class="auto-style21">&nbsp;</td>
                <td class="auto-style22">&nbsp;</td>
                <td>&nbsp;</td>
            </tr>
            <tr>
                <td class="auto-style7">&nbsp;</td>
                <td class="auto-style8">
                    <asp:TextBox ID="NameTextBox" runat="server" Width="270px" placeholder="Name"></asp:TextBox>
                </td>
                <td class="auto-style21">
                    <asp:RequiredFieldValidator ID="RequiredFieldValidator1" runat="server" ControlToValidate="NameTextBox" ErrorMessage="Required!" ForeColor="#FF3300"></asp:RequiredFieldValidator>
                </td>
                <td class="auto-style22">
                    <asp:TextBox ID="SurnameTextBox" runat="server" Width="270px" placeholder ="Surname"></asp:TextBox>
                    <asp:RequiredFieldValidator ID="RequiredFieldValidator2" runat="server" ControlToValidate="SurnameTextBox" ErrorMessage="Required!" ForeColor="#FF3300"></asp:RequiredFieldValidator>
                </td>
                <td>
                    &nbsp;</td>
            </tr>
            <tr>
                <td class="auto-style7">&nbsp;</td>
                <td class="auto-style8">&nbsp;</td>
                <td class="auto-style21">&nbsp;</td>
                <td class="auto-style22">&nbsp;</td>
                <td>&nbsp;</td>
            </tr>
            <tr>
                <td class="auto-style7">&nbsp;</td>
                <td class="auto-style8">
                    <asp:TextBox ID="EMailTextBox" runat="server" Width="270px" placeholder="abcdef@gmail.com"></asp:TextBox>
                </td>
                <td class="auto-style21">
                    <asp:RegularExpressionValidator ID="RegularExpressionValidator1" runat="server" ControlToValidate="EMailTextBox" ErrorMessage="*.eg&quot;gmail.com&quot;" ForeColor="#FF3300" ValidationExpression="\w+([-+.']\w+)*@\w+([-.]\w+)*\.\w+([-.]\w+)*"></asp:RegularExpressionValidator>
                </td>
                <td class="auto-style22">
                    <asp:TextBox ID="TelephoneNumTextBox" runat="server" Width="270px" placeholder="Telephone"></asp:TextBox>
                    <asp:RangeValidator ID="RangeValidator1" runat="server" ControlToValidate="TelephoneNumTextBox" ErrorMessage="Required!" ForeColor="#FF3300" MaximumValue="10" MinimumValue="10"></asp:RangeValidator>
                </td>
                <td>
                    &nbsp;</td>
            </tr>
            <tr>
                <td class="auto-style7">&nbsp;</td>
                <td class="auto-style8">&nbsp;</td>
                <td class="auto-style21">&nbsp;</td>
                <td class="auto-style22">&nbsp;</td>
                <td>&nbsp;</td>
            </tr>
            <tr>
                <td class="auto-style7">&nbsp;</td>
                <td class="auto-style8">
                    <asp:TextBox ID="AddressTextBox" runat="server" Width="270px" placeholder="Streetnumber,Area,Town"></asp:TextBox>
                    <table style="width:100%;">
                        <tr>
                            <td>&nbsp;</td>
                            <td>&nbsp;</td>
                            <td>&nbsp;</td>
                        </tr>
                        <tr>
                            <td>
                    <asp:TextBox ID="IDNUMBERTXTBOX" runat="server" Width="270px" placeholder="ID number(13)"></asp:TextBox>
                            </td>
                            <td>&nbsp;</td>
                            <td>&nbsp;</td>
                        </tr>
                        <tr>
                            <td>&nbsp;</td>
                            <td>&nbsp;</td>
                            <td>&nbsp;</td>
                        </tr>
                        <tr>
                            <td class="auto-style23">
                    <asp:TextBox ID="PasswordCreateTextBox" runat="server" Width="270px" placeholder ="Create Password"></asp:TextBox>
                            </td>
                            <td class="auto-style23"></td>
                            <td class="auto-style23"></td>
                        </tr>
                    </table>
                </td>
                <td class="auto-style21">
                    <table class="auto-style28">
                        <tr>
                            <td>
                                <asp:RequiredFieldValidator ID="RequiredFieldValidator3" runat="server" ControlToValidate="AddressTextBox" ErrorMessage="Required!" ForeColor="#FF3300"></asp:RequiredFieldValidator>
                            </td>
                            <td>&nbsp;</td>
                            <td>&nbsp;</td>
                        </tr>
                        <tr>
                            <td>
                                <asp:RangeValidator ID="RangeValidator2" runat="server" ControlToValidate="IDNUMBERTXTBOX" ErrorMessage="Required!" ForeColor="#FF3300" MaximumValue="13" MinimumValue="13"></asp:RangeValidator>
                            </td>
                            <td>&nbsp;</td>
                            <td>&nbsp;</td>
                        </tr>
                        <tr>
                            <td>
                                <asp:RequiredFieldValidator ID="RequiredFieldValidator4" runat="server" ControlToValidate="PasswordCreateTextBox" ErrorMessage="Required!" ForeColor="#FF3300"></asp:RequiredFieldValidator>
                            </td>
                            <td>&nbsp;</td>
                            <td>&nbsp;</td>
                        </tr>
                    </table>
                </td>
                <td class="auto-style22">
                    <table style="width:100%;">
                        <tr>
                            <td class="auto-style17">&nbsp;</td>
                            <td class="auto-style29">&nbsp;</td>
                            <td>&nbsp;</td>
                        </tr>
                        <tr>
                            <td class="auto-style18">Select Gender:</td>
                            <td class="auto-style30">
                                <asp:RadioButtonList ID="GenderRB" runat="server" RepeatDirection="Horizontal">
                                    <asp:ListItem>Male</asp:ListItem>
                                    <asp:ListItem>Female</asp:ListItem>
                                    <asp:ListItem>Other</asp:ListItem>
                                </asp:RadioButtonList>
                            </td>
                            <td class="auto-style16">
                                <asp:RequiredFieldValidator ID="RequiredFieldValidator5" runat="server" ControlToValidate="GenderRB" ErrorMessage="Required!" ForeColor="#FF3300"></asp:RequiredFieldValidator>
                            </td>
                        </tr>
                        <tr>
                            <td class="auto-style17">&nbsp;</td>
                            <td class="auto-style29">&nbsp;</td>
                            <td>&nbsp;</td>
                        </tr>
                    </table>
                </td>
                <td>&nbsp;</td>
            </tr>
            <tr>
                <td class="auto-style10"></td>
                <td class="auto-style11">
                    &nbsp;</td>
                <td class="auto-style20">
                    &nbsp;</td>
                <td class="auto-style14">
        <table style="width:100%;">
            <tr>
                <td class="auto-style9">Date of Birth:</td>
                <td>&nbsp;</td>
                <td>&nbsp;</td>
            </tr>
            <tr>
                <td class="auto-style9">&nbsp;</td>
                <td>
                    <asp:Calendar ID="Calendar1" runat="server"></asp:Calendar>
                </td>
                <td>&nbsp;</td>
            </tr>
            <tr>
                <td class="auto-style9">&nbsp;</td>
                <td>&nbsp;</td>
                <td>&nbsp;</td>
            </tr>
        </table>
                </td>
                <td class="auto-style12">
                    &nbsp;</td>
            </tr>
            <tr>
                <td class="auto-style24"></td>
                <td class="auto-style25">
                    <asp:Button ID="RegistrationSubmitButton" runat="server" OnClick="RegistrationSubmitButton_Click" Text="Submit" Width="329px" />
                </td>
                <td class="auto-style26">
                    </td>
                <td class="auto-style27"></td>
                <td class="auto-style16"></td>
            </tr>
            <tr>
                <td class="auto-style7">&nbsp;</td>
                <td class="auto-style8">&nbsp;</td>
                <td class="auto-style21">&nbsp;</td>
                <td class="auto-style22">&nbsp;</td>
                <td>&nbsp;</td>
            </tr>
            <tr>
                <td class="auto-style7">&nbsp;</td>
                <td class="auto-style8">&nbsp;</td>
                <td class="auto-style21">&nbsp;</td>
                <td class="auto-style22">&nbsp;</td>
                <td>&nbsp;</td>
            </tr>
            <tr>
                <td class="auto-style7">&nbsp;</td>
                <td class="auto-style8">
                    &nbsp;</td>
                <td class="auto-style21">
                    &nbsp;</td>
                <td class="auto-style22">&nbsp;</td>
                <td>&nbsp;</td>
            </tr>
            <tr>
                <td class="auto-style7">&nbsp;</td>
                <td class="auto-style8">&nbsp;</td>
                <td class="auto-style21">&nbsp;</td>
                <td class="auto-style22">&nbsp;</td>
                <td>&nbsp;</td>
            </tr>
            <tr>
                <td class="auto-style7">&nbsp;</td>
                <td class="auto-style8">&nbsp;</td>
                <td class="auto-style21">&nbsp;</td>
                <td class="auto-style22">&nbsp;</td>
                <td>&nbsp;</td>
            </tr>
            <tr>
                <td class="auto-style7">&nbsp;</td>
                <td class="auto-style8">&nbsp;</td>
                <td class="auto-style21">&nbsp;</td>
                <td class="auto-style22">&nbsp;</td>
                <td>&nbsp;</td>
            </tr>
            <tr>
                <td class="auto-style7">&nbsp;</td>
                <td class="auto-style8">&nbsp;</td>
                <td class="auto-style21">&nbsp;</td>
                <td class="auto-style22">&nbsp;</td>
                <td>&nbsp;</td>
            </tr>
            <tr>
                <td class="auto-style7">&nbsp;</td>
                <td class="auto-style8">&nbsp;</td>
                <td class="auto-style21">&nbsp;</td>
                <td class="auto-style22">&nbsp;</td>
                <td>&nbsp;</td>
            </tr>
            <tr>
                <td class="auto-style7">&nbsp;</td>
                <td class="auto-style8">&nbsp;</td>
                <td class="auto-style21">&nbsp;</td>
                <td class="auto-style22">&nbsp;</td>
                <td>&nbsp;</td>
            </tr>
            <tr>
                <td class="auto-style7">&nbsp;</td>
                <td class="auto-style8">&nbsp;</td>
                <td class="auto-style21">&nbsp;</td>
                <td class="auto-style22">&nbsp;</td>
                <td>&nbsp;</td>
            </tr>
            <tr>
                <td class="auto-style7">&nbsp;</td>
                <td class="auto-style8">&nbsp;</td>
                <td class="auto-style21">&nbsp;</td>
                <td class="auto-style22">&nbsp;</td>
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
                    <asp:Button ID="HomeSignUpButton" runat="server" OnClick="HomeSignUpButton_Click" Text="Home" />
                </td>
                <td>&nbsp;</td>
                <td>&nbsp;</td>
            </tr>
        </table>
    </form>
</body>
</html>
