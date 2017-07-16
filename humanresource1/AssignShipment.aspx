<%@ Page Title="" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="AssignShipment.aspx.cs" Inherits="humanresource1.approval" %>
<asp:Content ID="Content1" ContentPlaceHolderID="MainContent" runat="server">
    <table class="nav-justified">
        <tr>
            <td class="auto-style10">&nbsp;</td>
            <td class="auto-style11">
                &nbsp;</td>
            <td class="auto-style12">
                &nbsp;</td>
            <td class="auto-style13">
                &nbsp;</td>
            <td class="auto-style34">
                <asp:Image ID="Image2" runat="server" ImageUrl="~/leave-holiday-management-system-250x250.png" Width="282px" />
            </td>
            <td class="auto-style13">&nbsp;</td>
            <td class="auto-style13">&nbsp;</td>
        </tr>
        <tr>
            <td class="auto-style10"></td>
            <td class="auto-style11">
                <asp:Label ID="name_" runat="server" Text="Name"></asp:Label>
            </td>
            <td class="auto-style12">
                <asp:TextBox ID="name" runat="server"></asp:TextBox>
            </td>
            <td class="auto-style13">
                <asp:Button ID="Button3" runat="server" OnClick="Button3_Click" Text="SELECT" />
            </td>
            <td class="auto-style34"></td>
            <td class="auto-style13"></td>
            <td class="auto-style13"></td>
        </tr>
        <tr>
            <td class="auto-style14"></td>
            <td class="auto-style15">
                <asp:Label ID="designA" runat="server" Text="Depart Date"></asp:Label>
            </td>
            <td class="auto-style16">
                <asp:TextBox ID="depart" runat="server"></asp:TextBox>
            </td>
            <td class="auto-style17"></td>
            <td class="auto-style35"></td>
            <td class="auto-style17"></td>
            <td class="auto-style17"></td>
        </tr>
        <tr>
            <td class="auto-style18"></td>
            <td class="auto-style19">
                <asp:Label ID="departA" runat="server" Text="Company"></asp:Label>
            </td>
            <td class="auto-style20">
                <asp:Label ID="company" runat="server" Text="[Company]"></asp:Label>
            </td>
            <td class="auto-style21"></td>
            <td class="auto-style36"></td>
            <td class="auto-style21"></td>
            <td class="auto-style21"></td>
        </tr>
        <tr>
            <td class="auto-style22"></td>
            <td class="auto-style23">
                <asp:Label ID="DOJA" runat="server" Text="City"></asp:Label>
            </td>
            <td class="auto-style24">
                <asp:Label ID="city" runat="server" Text="[City]"></asp:Label>
            </td>
            <td class="auto-style25"></td>
            <td class="auto-style37"></td>
            <td class="auto-style25"></td>
            <td class="auto-style25"></td>
        </tr>
        <tr>
            <td class="auto-style22"></td>
            <td class="auto-style23">
                <asp:Label ID="startdateA" runat="server" Text="State"></asp:Label>
            </td>
            <td class="auto-style24">
                <asp:Label ID="state" runat="server" Text="[State]"></asp:Label>
            </td>
            <td class="auto-style25"></td>
            <td class="auto-style37"></td>
            <td class="auto-style25"></td>
            <td class="auto-style25"></td>
        </tr>
        <tr>
            <td class="auto-style26"></td>
            <td class="auto-style27">
                <asp:Label ID="Label1" runat="server" Text="Container Number"></asp:Label>
            </td>
            <td class="auto-style28">
                <asp:TextBox ID="container" runat="server"></asp:TextBox>
            </td>
            <td class="auto-style29"></td>
            <td class="auto-style38"></td>
            <td class="auto-style29"></td>
            <td class="auto-style29"></td>
        </tr>
        <tr>
            <td class="auto-style30"></td>
            <td class="auto-style31">
                <asp:Button ID="Button1" runat="server" OnClick="Button1_Click" Text="Assign" />
            </td>
            <td class="auto-style32">
                &nbsp;</td>
            <td class="auto-style33">
                <asp:Button ID="Button2" runat="server" OnClick="Button2_Click" Text="REJECT" />
            </td>
            <td class="auto-style39"></td>
            <td class="auto-style33"></td>
            <td class="auto-style33"></td>
        </tr>
        <tr>
            <td style="width: 206px" class="auto-style9">&nbsp;</td>
            <td style="width: 107px" class="auto-style9">&nbsp;</td>
            <td style="width: 117px" class="auto-style9">&nbsp;</td>
            <td class="auto-style9">&nbsp;</td>
            <td class="auto-style40">&nbsp;</td>
            <td class="auto-style9">&nbsp;</td>
            <td class="auto-style9">&nbsp;</td>
        </tr>
        <tr>
            <td style="width: 206px" class="auto-style9">&nbsp;</td>
            <td style="width: 107px" class="auto-style9">
                &nbsp;</td>
            <td style="width: 117px" class="auto-style9">&nbsp;</td>
            <td class="auto-style9">
                &nbsp;</td>
            <td class="auto-style40">&nbsp;</td>
            <td class="auto-style9">&nbsp;</td>
            <td class="auto-style9">&nbsp;</td>
        </tr>
    </table>
</asp:Content>
<asp:Content ID="Content2" runat="server" contentplaceholderid="HeadContent">
    <style type="text/css">
        .auto-style9 {
            background-color: #999999;
        }
        .auto-style10 {
            width: 206px;
            height: 86px;
            background-color: #999999;
        }
        .auto-style11 {
            width: 107px;
            height: 86px;
            background-color: #999999;
        }
        .auto-style12 {
            width: 117px;
            height: 86px;
            background-color: #999999;
        }
        .auto-style13 {
            height: 86px;
            background-color: #999999;
        }
        .auto-style14 {
            width: 206px;
            height: 71px;
            background-color: #999999;
        }
        .auto-style15 {
            width: 107px;
            height: 71px;
            background-color: #999999;
        }
        .auto-style16 {
            width: 117px;
            height: 71px;
            background-color: #999999;
        }
        .auto-style17 {
            height: 71px;
            background-color: #999999;
        }
        .auto-style18 {
            width: 206px;
            height: 87px;
            background-color: #999999;
        }
        .auto-style19 {
            width: 107px;
            height: 87px;
            background-color: #999999;
        }
        .auto-style20 {
            width: 117px;
            height: 87px;
            background-color: #999999;
        }
        .auto-style21 {
            height: 87px;
            background-color: #999999;
        }
        .auto-style22 {
            width: 206px;
            height: 72px;
            background-color: #999999;
        }
        .auto-style23 {
            width: 107px;
            height: 72px;
            background-color: #999999;
        }
        .auto-style24 {
            width: 117px;
            height: 72px;
            background-color: #999999;
        }
        .auto-style25 {
            height: 72px;
            background-color: #999999;
        }
        .auto-style26 {
            width: 206px;
            height: 58px;
            background-color: #999999;
        }
        .auto-style27 {
            width: 107px;
            height: 58px;
            background-color: #999999;
        }
        .auto-style28 {
            width: 117px;
            height: 58px;
            background-color: #999999;
        }
        .auto-style29 {
            height: 58px;
            background-color: #999999;
        }
        .auto-style30 {
            width: 206px;
            height: 59px;
            background-color: #999999;
        }
        .auto-style31 {
            width: 107px;
            height: 59px;
            background-color: #999999;
        }
        .auto-style32 {
            width: 117px;
            height: 59px;
            background-color: #999999;
        }
        .auto-style33 {
            height: 59px;
            background-color: #999999;
        }
        .auto-style34 {
            height: 86px;
            width: 283px;
            background-color: #999999;
        }
        .auto-style35 {
            height: 71px;
            width: 283px;
            background-color: #999999;
        }
        .auto-style36 {
            height: 87px;
            width: 283px;
            background-color: #999999;
        }
        .auto-style37 {
            height: 72px;
            width: 283px;
            background-color: #999999;
        }
        .auto-style38 {
            height: 58px;
            width: 283px;
            background-color: #999999;
        }
        .auto-style39 {
            height: 59px;
            width: 283px;
            background-color: #999999;
        }
        .auto-style40 {
            width: 283px;
            background-color: #999999;
        }
    </style>
</asp:Content>

