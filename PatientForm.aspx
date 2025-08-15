<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="PatientForm.aspx.cs" Inherits="CDSS.PatientForm" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style type="text/css">
        .auto-style1 {
            font-size: xx-large;
            text-align: center;
        }
        .auto-style2 {
            width: 494px;
        }
        .auto-style3 {
            width: 495px;
        }
        .auto-style4 {
            height: 23px;
        }
        .auto-style5 {
            width: 410px;
        }
        .auto-style6 {
            height: 23px;
            width: 179px;
        }
        .auto-style7 {
            width: 179px;
        }
        .auto-style9 {
            width: 270px;
        }
        .auto-style10 {
            width: 270px;
            text-align: center;
        }
        .auto-style11 {
            width: 494px;
            height: 23px;
        }
        .auto-style12 {
            height: 23px;
            width: 270px;
        }
        .auto-style13 {
            width: 179px;
            height: 26px;
        }
        .auto-style14 {
            width: 270px;
            height: 26px;
        }
        .auto-style15 {
            height: 26px;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">
        <div class="auto-style1">
            Welcome Patient</div>
        <table style="width:100%;">
            <tr>
                <td class="auto-style3">&nbsp;</td>
                <td class="auto-style5">&nbsp;</td>
                <td>&nbsp;</td>
            </tr>
            <tr>
                <td class="auto-style3">
                    <table style="width:100%;">
                        <tr>
                            <td class="auto-style4"></td>
                            <td class="auto-style4"></td>
                            <td class="auto-style4"></td>
                        </tr>
                        <tr>
                            <td>
                                <asp:Button ID="ViewAppointmentButton" runat="server" Text="View Appointment" Width="260px" />
                            </td>
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
                            <td>
                                <asp:Button ID="ReportAppointmentButton" runat="server" OnClick="ReportAppointmentButton_Click" Text="Report" Width="260px" />
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
                            <td>&nbsp;</td>
                            <td>&nbsp;</td>
                            <td>&nbsp;</td>
                        </tr>
                    </table>
                </td>
                <td class="auto-style5">
                    <asp:GridView ID="GridView1" runat="server">
                    </asp:GridView>
                </td>
                <td>
                    <table style="width:100%;">
                        <tr>
                            <td class="auto-style6"></td>
                            <td class="auto-style12">Set/Update/Cancel Appointment</td>
                            <td class="auto-style4"></td>
                        </tr>
                        <tr>
                            <td class="auto-style7">&nbsp;</td>
                            <td class="auto-style9">&nbsp;</td>
                            <td>&nbsp;</td>
                        </tr>
                        <tr>
                            <td class="auto-style7">Appointment_ID:</td>
                            <td class="auto-style9">
                                <asp:TextBox ID="AppointmentIDTextBox" runat="server" Width="262px"></asp:TextBox>
                            </td>
                            <td>
                                <asp:RangeValidator ID="RangeValidator2" runat="server" ControlToValidate="AppointmentIDTextBox" ErrorMessage="Required!" ForeColor="#FF3300" MaximumValue="8" MinimumValue="8"></asp:RangeValidator>
                            </td>
                        </tr>
                    </table>
                    <table style="width:100%;">
                        <tr>
                            <td class="auto-style13">Name:</td>
                            <td class="auto-style14">
                                <asp:TextBox ID="NameAppointTXT" runat="server" Width="262px"></asp:TextBox>
                            </td>
                            <td class="auto-style15">
                                <asp:RequiredFieldValidator ID="RequiredFieldValidator1" runat="server" ControlToValidate="NameAppointTXT" ErrorMessage="Required!" ForeColor="#FF3300"></asp:RequiredFieldValidator>
                            </td>
                        </tr>
                        <tr>
                            <td class="auto-style7">Surname:</td>
                            <td class="auto-style9">
                                <asp:TextBox ID="sURNAMEappointmentTXT" runat="server" Width="262px"></asp:TextBox>
                            </td>
                            <td>
                                <asp:RequiredFieldValidator ID="RequiredFieldValidator2" runat="server" ControlToValidate="sURNAMEappointmentTXT" ErrorMessage="Required!" ForeColor="#FF3300"></asp:RequiredFieldValidator>
                            </td>
                        </tr>
                        <tr>
                            <td class="auto-style13">Date:</td>
                            <td class="auto-style14">
                                <asp:TextBox ID="dATEaPPOINTtxt" runat="server" Width="262px"></asp:TextBox>
                            </td>
                            <td class="auto-style15">
                                <asp:RequiredFieldValidator ID="RequiredFieldValidator3" runat="server" ControlToValidate="dATEaPPOINTtxt" ErrorMessage="Required!" ForeColor="#FF3300"></asp:RequiredFieldValidator>
                            </td>
                        </tr>
                        <tr>
                            <td class="auto-style7">&nbsp;</td>
                            <td class="auto-style9">&nbsp;</td>
                            <td>&nbsp;</td>
                        </tr>
                        <tr>
                            <td class="auto-style7">
                                <asp:Button ID="SetAppointmentButton" runat="server" Text="Set Appointment" Width="144px" />
                            </td>
                            <td class="auto-style10">
                                <asp:Button ID="UpdateAppointmentButton" runat="server" Text="Update" Width="125px" />
                            </td>
                            <td>
                                <asp:Button ID="CancelAppointmentButton" runat="server" Text="Cancel" Width="125px" />
                            </td>
                        </tr>
                    </table>
                </td>
            </tr>
            <tr>
                <td class="auto-style3">&nbsp;</td>
                <td class="auto-style5">&nbsp;</td>
                <td>&nbsp;</td>
            </tr>
        </table>
        <table style="width:100%;">
            <tr>
                <td class="auto-style2">&nbsp;</td>
                <td>&nbsp;</td>
                <td>&nbsp;</td>
            </tr>
            <tr>
                <td class="auto-style11"></td>
                <td class="auto-style4"></td>
                <td class="auto-style4"></td>
            </tr>
            <tr>
                <td class="auto-style2">&nbsp;</td>
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
                <td>
                    <asp:Button ID="BackAppointButton" runat="server" OnClick="BackAppointButton_Click" Text="Back" />
                </td>
                <td>&nbsp;</td>
                <td>&nbsp;</td>
            </tr>
            <tr>
                <td>&nbsp;</td>
                <td>&nbsp;</td>
                <td>&nbsp;</td>
            </tr>
        </table>
    </form>
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
</body>
</html>
