<%@ Page Title="" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="customer.aspx.cs" Inherits="humanresource1.employee" %>
<asp:Content ID="Content1" ContentPlaceHolderID="HeadContent" runat="server">
    <style type="text/css">
        .auto-style6 {
            width: 100%;
        }
        .auto-style7 {
            width: 360px;
        }
        .auto-style10 {
            width: 360px;
            height: 306px;
            background-color: #999999;
        }
        .auto-style11 {
            width: 150px;
            background-color: #999999;
            height: 306px;
        }
        .auto-style12 {
            width: 150px;
            background-color: #999999;
            height: 117px;
        }
        .auto-style13 {
            width: 360px;
            height: 117px;
            background-color: #999999;
        }
        .auto-style15 {
            width: 150px;
            background-color: #999999;
            height: 72px;
        }
        .auto-style16 {
            width: 360px;
            height: 72px;
            background-color: #999999;
        }
        .auto-style18 {
            width: 150px;
            background-color: #999999;
            height: 76px;
        }
        .auto-style19 {
            width: 360px;
            height: 76px;
            background-color: #999999;
        }
        .auto-style21 {
            width: 150px;
            background-color: #999999;
            height: 193px;
        }
        .auto-style22 {
            width: 360px;
            height: 193px;
            background-color: #999999;
        }
        .auto-style23 {
            width: 372px;
            height: 117px;
            background-color: #999999;
        }
        .auto-style24 {
            width: 372px;
            height: 72px;
            background-color: #999999;
        }
        .auto-style25 {
            width: 372px;
            height: 76px;
            background-color: #999999;
        }
        .auto-style26 {
            width: 372px;
            height: 306px;
            background-color: #999999;
        }
        .auto-style27 {
            width: 372px;
            height: 193px;
            background-color: #999999;
        }
        .auto-style28 {
            width: 745px;
            height: 117px;
            background-color: #999999;
        }
        .auto-style29 {
            width: 745px;
            height: 72px;
            background-color: #999999;
        }
        .auto-style30 {
            width: 745px;
            height: 76px;
            background-color: #999999;
        }
        .auto-style31 {
            width: 745px;
            height: 306px;
            background-color: #999999;
        }
        .auto-style32 {
            width: 745px;
            height: 193px;
            background-color: #999999;
        }
    </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="FeaturedContent" runat="server">
    <table class="auto-style6">
        <tr>
            <td class="auto-style12"></td>
            <td class="auto-style13"><strong>SUBMIT SHIPMENT</strong></td>
            <td class="auto-style28">
                <asp:HyperLink ID="HyperLink12" runat="server" Font-Bold="True" ForeColor="#0033CC" NavigateUrl="~/Submitshipment.aspx">ClickHere</asp:HyperLink>
            </td>
            <td class="auto-style23">
                &nbsp;</td>
        </tr>
        <tr>
            <td class="auto-style15"></td>
            <td class="auto-style16"><strong>REGISTER</strong></td>
            <td class="auto-style29">
                <asp:HyperLink ID="HyperLink13" runat="server" Font-Bold="True" NavigateUrl="~/register.aspx">Click Here</asp:HyperLink>
            </td>
            <td class="auto-style24">
                &nbsp;</td>
        </tr>
        <tr>
            <td class="auto-style18"></td>
            <td class="auto-style19"><strong>VIEW SHIPMENT STATUS</strong></td>
            <td class="auto-style30">
                <asp:HyperLink ID="HyperLink14" runat="server" Font-Bold="True" ForeColor="#0033CC" NavigateUrl="~/timesheettable.aspx">Click Here</asp:HyperLink>
            </td>
            <td class="auto-style25">
                &nbsp;</td>
        </tr>
        <tr>
            <td class="auto-style11"></td>
            <td class="auto-style10"></td>
            <td class="auto-style31">
            </td>
            <td class="auto-style26">
                &nbsp;</td>
        </tr>
        <tr>
            <td class="auto-style21"></td>
            <td class="auto-style22"></td>
            <td class="auto-style32">
            </td>
            <td class="auto-style27">
                &nbsp;</td>
        </tr>
    </table>
</asp:Content>
<asp:Content ID="Content3" ContentPlaceHolderID="MainContent" runat="server">
</asp:Content>
