<%@ Page Title="" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="timesheettable.aspx.cs" Inherits="humanresource1.timesheettable" %>
<asp:Content ID="Content1" ContentPlaceHolderID="MainContent" runat="server">
    <table class="nav-justified">
        <tr>
            <td class="auto-style9">
                &nbsp;</td>
            <td class="auto-style11">
                &nbsp;</td>
            <td>&nbsp;</td>
        </tr>
        <tr>
            <td class="auto-style9">
                <asp:Label ID="Label1" runat="server" Text="Name"></asp:Label>
            </td>
            <td class="auto-style10">
                <asp:TextBox ID="employeename" runat="server" OnTextChanged="employeename_TextChanged"></asp:TextBox>
                <asp:Button ID="Button1" runat="server" OnClick="Button1_Click" style="height: 26px" Text="Search" />
            </td>
            <td>&nbsp;</td>
        </tr>
        <tr>
            <td class="auto-style9">&nbsp;</td>
            <td class="auto-style10">
                <asp:GridView ID="GridView1" runat="server" AllowPaging="True" AllowSorting="True" AutoGenerateColumns="False" BackColor="#CCCCCC" BorderColor="#999999" BorderStyle="Solid" BorderWidth="3px" CellPadding="4" CellSpacing="2" DataSourceID="SqlDataSource1" ForeColor="Black" OnSelectedIndexChanged="GridView1_SelectedIndexChanged" CssClass="auto-style9" DataKeyNames="ID">
                    <Columns>
                        <asp:BoundField DataField="ID" HeaderText="ID" SortExpression="ID" ReadOnly="True" />
                        <asp:BoundField DataField="Name_" HeaderText="Name_" SortExpression="Name_" />
                        <asp:BoundField DataField="Departdate" HeaderText="Departdate" SortExpression="Departdate" />
                        <asp:BoundField DataField="shipment_status" HeaderText="shipment_status" SortExpression="shipment_status" />
                        <asp:BoundField DataField="Containernum" HeaderText="Containernum" SortExpression="Containernum" />
                    </Columns>
                    <FooterStyle BackColor="#CCCCCC" />
                    <HeaderStyle BackColor="Black" Font-Bold="True" ForeColor="White" />
                    <PagerStyle BackColor="#CCCCCC" ForeColor="Black" HorizontalAlign="Left" />
                    <RowStyle BackColor="White" />
                    <SelectedRowStyle BackColor="#000099" Font-Bold="True" ForeColor="White" />
                    <SortedAscendingCellStyle BackColor="#F1F1F1" />
                    <SortedAscendingHeaderStyle BackColor="#808080" />
                    <SortedDescendingCellStyle BackColor="#CAC9C9" />
                    <SortedDescendingHeaderStyle BackColor="#383838" />
                </asp:GridView>
                <asp:SqlDataSource ID="SqlDataSource2" runat="server" ConnectionString="<%$ ConnectionStrings:container %>" OnSelecting="SqlDataSource2_Selecting" SelectCommand="SELECT [Name ] AS Name_, [StartDate], [Departdate], [Containernum] FROM [assign]"></asp:SqlDataSource>
                <asp:SqlDataSource ID="SqlDataSource1" runat="server" ConnectionString="<%$ ConnectionStrings:container %>" SelectCommand="SELECT [ID], [Name ] AS Name_, [Departdate], [shipment_status], [Containernum] FROM [assign]" OnSelecting="SqlDataSource1_Selecting">
                </asp:SqlDataSource>
            </td>
            <td>&nbsp;</td>
        </tr>
        <tr>
            <td class="auto-style9">&nbsp;</td>
            <td class="auto-style10">&nbsp;</td>
            <td>&nbsp;</td>
        </tr>
        <tr>
            <td class="auto-style9">&nbsp;</td>
            <td class="auto-style10">&nbsp;</td>
            <td>&nbsp;</td>
        </tr>
    </table>
</asp:Content>
<asp:Content ID="Content2" runat="server" contentplaceholderid="HeadContent">
    <style type="text/css">
        .auto-style9 {
            background-color: #999999;
        }
        .auto-style10 {
            width: 596px;
            background-color: #999999;
        }
        .auto-style11 {
            width: 596px;
            text-align: right;
            background-color: #999999;
        }
    </style>
</asp:Content>

