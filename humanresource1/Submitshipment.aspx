<%@ Page Title="" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Submitshipment.aspx.cs" Inherits="humanresource1.leave" %>
<asp:Content ID="Content1" ContentPlaceHolderID="MainContent" runat="server">
    <table class="nav-justified">
        <tr>
            <td class="auto-style18"></td>
            <td class="auto-style10">
                &nbsp;</td>
            <td class="auto-style13"></td>
            <td class="auto-style19"></td>
        </tr>
        <tr>
            <td style="width: 118px" class="auto-style9">
                <asp:Label ID="name" runat="server" Text="Name"></asp:Label>
            </td>
            <td class="auto-style11">
                <asp:TextBox ID="namee" runat="server"></asp:TextBox>
            </td>
            <td class="auto-style12">&nbsp;</td>
            <td class="auto-style9">
                <asp:Button ID="Button2" runat="server" OnClick="Button2_Click" Text="Search" />
            </td>
        </tr>
        <tr>
            <td style="width: 118px" class="auto-style9">
                <asp:Label ID="designation" runat="server" Text="Company"></asp:Label>
            </td>
            <td class="auto-style11">
                <asp:TextBox ID="company" runat="server" ReadOnly="True"></asp:TextBox>
            </td>
            <td class="auto-style12">&nbsp;</td>
            <td class="auto-style9">&nbsp;</td>
        </tr>
        <tr>
            <td style="width: 118px" class="auto-style9">
                <asp:Label ID="department" runat="server" Text="City"></asp:Label>
            </td>
            <td class="auto-style11">
                <asp:TextBox ID="city" runat="server" ReadOnly="True"></asp:TextBox>
            </td>
            <td class="auto-style12">&nbsp;</td>
            <td class="auto-style9">&nbsp;</td>
        </tr>
        <tr>
            <td style="width: 118px; height: 23px" class="auto-style9">
                <asp:Label ID="state" runat="server" Text="State"></asp:Label>
            </td>
            <td class="auto-style11">
                <asp:TextBox ID="dateofjoin" runat="server" ReadOnly="True"></asp:TextBox>
            </td>
            <td class="auto-style14"></td>
            <td style="height: 23px" class="auto-style9"></td>
        </tr>
        <tr>
            <td style="width: 118px" class="auto-style9">
                &nbsp;</td>
            <td class="auto-style11">
                &nbsp;</td>
            <td class="auto-style12">&nbsp;</td>
            <td class="auto-style9">&nbsp;</td>
        </tr>
        <tr>
            <td style="width: 118px" class="auto-style9">&nbsp;</td>
            <td class="auto-style11">&nbsp;</td>
            <td class="auto-style12">&nbsp;</td>
            <td class="auto-style9">&nbsp;</td>
        </tr>
        <tr>
            <td style="width: 118px" class="auto-style9">&nbsp;</td>
            <td class="auto-style11">
                <asp:Button ID="Button1" runat="server" OnClick="Button1_Click" Text="Shipment Date" />
            </td>
            <td class="auto-style12">&nbsp;</td>
            <td class="auto-style9">&nbsp;</td>
        </tr>
        <tr>
            <td style="width: 118px" class="auto-style9">&nbsp;</td>
            <td class="auto-style11">&nbsp;</td>
            <td class="auto-style12">&nbsp;</td>
            <td class="auto-style9">&nbsp;</td>
        </tr>
        <tr>
            <td colspan="4">
                <asp:Panel ID="Panel2" runat="server" Visible="False" CssClass="auto-style9">
                    <table class="nav-justified">
                        <tr>
                            <td style="width: 355px">Leave Application</td>
                            <td style="width: 237px">&nbsp;</td>
                            <td>&nbsp;</td>
                            <td>&nbsp;</td>
                        </tr>
                        <tr>
                            <td style="width: 355px">&nbsp;</td>
                            <td style="width: 237px">&nbsp;</td>
                            <td>&nbsp;</td>
                            <td>&nbsp;</td>
                        </tr>
                        <tr>
                            <td style="width: 355px">From : </td>
                            <td style="width: 237px">
                                <asp:TextBox ID="txtfrom" runat="server" ReadOnly="True"></asp:TextBox>
                                &nbsp;<asp:Button ID="btnCalFrom" runat="server" OnClick="btnCalFrom_Click" Text="&gt;&gt;&gt;" />
                            </td>
                            <td>
                                <asp:Panel ID="calendarPanel1" runat="server" Visible="False">
                                    <asp:Calendar ID="Calendar1" runat="server" OnSelectionChanged="Calendar1_SelectionChanged"></asp:Calendar>
                                </asp:Panel>
                            </td>
                            <td>&nbsp;</td>
                        </tr>
                        <tr>
                            <td>&nbsp;</td>
                        </tr>
                        <tr>
                            <td style="width: 355px">&nbsp;</td>
                            <td style="width: 237px">
                                <asp:Button ID="Button3" runat="server" OnClick="Button3_Click" Text="Apply" />
                            </td>
                            <td>&nbsp;</td>
                            <td>&nbsp;</td>
                        </tr>
                        <tr>
                            <td class="auto-style15"></td>
                            <td class="auto-style16"></td>
                            <td class="auto-style17"></td>
                            <td class="auto-style17"></td>
                        </tr>
                    </table>
                </asp:Panel>
            </td>
        </tr>
        <tr>
            <td colspan="4">&nbsp;</td>
        </tr>
        <tr>
            <td colspan="4">&nbsp;</td>
        </tr>
        <tr>
            <td colspan="4">&nbsp;</td>
        </tr>
        <tr>
            <td colspan="4">&nbsp;</td>
        </tr>
    </table>
</asp:Content>
<asp:Content ID="Content2" runat="server" contentplaceholderid="HeadContent">
    <style type="text/css">
        .auto-style6 {
            width: 31px;
        }
        .auto-style7 {
            height: 28px;
            width: 31px;
        }
        .auto-style8 {
            height: 23px;
            width: 31px;
        }
        .auto-style9 {
            background-color: #999999;
        }
        .auto-style10 {
            height: 149px;
            width: 31px;
            background-color: #999999;
        }
        .auto-style11 {
            width: 31px;
            height: 60px;
            background-color: #999999;
        }
        .auto-style12 {
            width: 39px;
            background-color: #999999;
        }
        .auto-style13 {
            height: 149px;
            width: 39px;
            background-color: #999999;
        }
        .auto-style14 {
            height: 23px;
            width: 39px;
            background-color: #999999;
        }
        .auto-style15 {
            width: 355px;
            height: 103px;
        }
        .auto-style16 {
            width: 237px;
            height: 103px;
        }
        .auto-style17 {
            height: 103px;
        }
        .auto-style18 {
            width: 118px;
            height: 149px;
            background-color: #999999;
        }
        .auto-style19 {
            height: 149px;
            background-color: #999999;
        }
    </style>
</asp:Content>

