<%@ Page Title="" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="AdminAccess.aspx.cs" Inherits="humanresource1.AdminAccess" %>
<asp:Content ID="Content1" ContentPlaceHolderID="MainContent" runat="server">
    <table class="auto-style10">
        <tr>
            <td class="auto-style18">&nbsp;</td>
            <td class="auto-style16">REGISTER</td>
            <td class="auto-style17">
                <asp:HyperLink ID="HyperLink12" runat="server" Font-Bold="True" ForeColor="#0033CC" NavigateUrl="~/register.aspx">Click Here</asp:HyperLink>
            </td>
        </tr>
        <tr>
            <td class="auto-style18">&nbsp;</td>
            <td class="auto-style16">ASSIGN SHIPMENT</td>
            <td class="auto-style17">
                <asp:HyperLink ID="HyperLink13" runat="server" Font-Bold="True" ForeColor="#0033CC" NavigateUrl="~/AssignShipment.aspx">Click Here</asp:HyperLink>
            </td>
        </tr>
        <tr>
            <td class="auto-style18">&nbsp;</td>
            <td class="auto-style16">VIEW ASSIGNED SHIPMENT</td>
            <td class="auto-style17">
                <asp:HyperLink ID="HyperLink14" runat="server" Font-Bold="True" NavigateUrl="~/timesheettable.aspx">Click Here</asp:HyperLink>
            </td>
        </tr>
        <tr>
            <td class="auto-style12"></td>
            <td class="auto-style16">&nbsp;</td>
            <td class="auto-style15">
                &nbsp;</td>
        </tr>
        </table>
</asp:Content>
<asp:Content ID="Content2" runat="server" contentplaceholderid="HeadContent">
    <style type="text/css">
        .auto-style6 {
            width: 756px;
        }
        .auto-style7 {
        width: 92px;
        background-color: #FFCC00;
    }
        .auto-style8 {
        width: 380px;
        background-color: #FFCC00;
    }
    .auto-style10 {
        width: 756px;
        height: 385px;
    }
        .auto-style12 {
            width: 94px;
            height: 60px;
            background-color: #808080;
        }
        .auto-style15 {
            background-color: #808080;
            height: 60px;
        }
        .auto-style16 {
            width: 380px;
            height: 60px;
            background-color: #808080;
        }
        .auto-style17 {
            background-color: #808080;
        }
        .auto-style18 {
            width: 94px;
            background-color: #808080;
        }
    </style>
</asp:Content>

