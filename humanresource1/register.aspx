<%@ Page Title="" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="register.aspx.cs" Inherits="humanresource1.register" %>
<asp:Content ID="Content1" ContentPlaceHolderID="MainContent" runat="server">
    <table class="nav-justified">
    <tr>
        <td class="auto-style12">&nbsp;</td>
        <td class="auto-style16">&nbsp;</td>
        <td class="auto-style12">
            &nbsp;</td>
        <td class="auto-style10">
            &nbsp;</td>
        <td class="auto-style14">
            <asp:Image ID="Image2" runat="server" ImageUrl="~/EmployeePortal_Logo (1).png" />
        </td>
    </tr>
    <tr>
        <td class="auto-style12">&nbsp;</td>
        <td class="auto-style16">Name : </td>
        <td class="auto-style12">
            <asp:TextBox ID="TextBox1" runat="server" ValidateRequestMode="Enabled">
       
              </asp:TextBox>
             </td>
        <td class="auto-style10">
            <asp:Label ID="lblerrorName" runat="server" ForeColor="Red" Text="Invalid Input" Visible="False"></asp:Label>
        </td>
        <td class="auto-style14">&nbsp;</td>
    </tr>
    <tr>
        <td class="auto-style12">&nbsp;</td>
        <td class="auto-style16">Gender :</td>
        <td class="auto-style12">
            <asp:TextBox ID="gender" runat="server"></asp:TextBox>
        </td>
        <td class="auto-style10">
            <asp:Label ID="lblerrorgender" runat="server" ForeColor="Red" Text="Invalid Input" Visible="False"></asp:Label>
        </td>
        <td class="auto-style14">&nbsp;</td>
    </tr>
    <tr>
        <td class="auto-style12">&nbsp;</td>
        <td class="auto-style16">City :</td>
        <td class="auto-style12">
            <asp:TextBox ID="city" runat="server"></asp:TextBox>
        </td>
        <td class="auto-style10">
            <asp:Label ID="lblerrorcity" runat="server" ForeColor="Red" Text="Invalid Input" Visible="False"></asp:Label>
        </td>
        <td class="auto-style14">&nbsp;</td>
    </tr>
    <tr>
        <td class="auto-style12">&nbsp;</td>
        <td class="auto-style16">State :</td>
        <td class="auto-style12">
            <asp:TextBox ID="state" runat="server"></asp:TextBox>
        </td>
        <td class="auto-style10">
            <asp:Label ID="lblerrorstate" runat="server" ForeColor="Red" Text="Invalid Input" Visible="False"></asp:Label>
        </td>
        <td class="auto-style14">&nbsp;</td>
    </tr>
    <tr>
        <td class="auto-style12">&nbsp;</td>
        <td class="auto-style16">Company :</td>
        <td class="auto-style12">
            <asp:TextBox ID="company" runat="server"></asp:TextBox>
        </td>
        <td class="auto-style10">
            <asp:Label ID="lblerrormarry" runat="server" ForeColor="Red" Text="Invalid Input" Visible="False"></asp:Label>
        </td>
        <td class="auto-style14">&nbsp;</td>
    </tr>
    <tr>
        <td class="auto-style12">&nbsp;</td>
        <td class="auto-style16">Password :</td>
        <td class="auto-style12">
            <asp:TextBox ID="password" runat="server"></asp:TextBox>
        </td>
        <td class="auto-style10">&nbsp;</td>
        <td class="auto-style14">&nbsp;</td>
    </tr>
    <tr>
        <td class="auto-style12">&nbsp;</td>
        <td class="auto-style16">
            <asp:Label ID="Label2" runat="server" Text="User Type :"></asp:Label>
        </td>
        <td class="auto-style12">
            <asp:DropDownList ID="DropDownList1" runat="server">
                <asp:ListItem Enabled="False"></asp:ListItem>
                <asp:ListItem>Admin</asp:ListItem>
                <asp:ListItem>Customer</asp:ListItem>
            </asp:DropDownList>
        </td>
        <td class="auto-style10">&nbsp;</td>
        <td class="auto-style14">&nbsp;</td>
    </tr>
    <tr>
        <td class="auto-style12">&nbsp;</td>
        <td class="auto-style16">&nbsp;</td>
        <td class="auto-style12">
            &nbsp;</td>
        <td class="auto-style10">&nbsp;</td>
        <td class="auto-style14">&nbsp;</td>
    </tr>
    <tr>
        <td class="auto-style12">&nbsp;</td>
        <td class="auto-style16">
            <asp:Button ID="register1" runat="server" OnClick="Login_Click" Text="Register" />
        </td>
        <td class="auto-style12">
            <asp:Button ID="clear1" runat="server" Text="Clear" OnClick="clear1_Click" />
        </td>
        <td class="auto-style10">&nbsp;</td>
        <td class="auto-style14">&nbsp;</td>
    </tr>
</table>
</asp:Content>
<asp:Content ID="Content2" runat="server" contentplaceholderid="HeadContent">
    <style type="text/css">
        .auto-style6 {
            width: 114px;
        }
        .auto-style7 {
            height: 24px;
            width: 114px;
        }
        .auto-style8 {
            height: 26px;
        }
        .auto-style10 {
            width: 114px;
            height: 60px;
            background-color: #999999;
        }
        .auto-style12 {
            background-color: #999999;
        }
        .auto-style14 {
            width: 415px;
            height: 60px;
            background-color: #999999;
        }
        .auto-style16 {
            width: 202px;
            background-color: #999999;
        }
        </style>
</asp:Content>

