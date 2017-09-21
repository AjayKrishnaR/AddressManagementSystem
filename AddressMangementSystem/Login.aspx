<%@ Page Title="" Language="C#" MasterPageFile="~/Registration.Master" AutoEventWireup="true" CodeBehind="Login.aspx.cs" Inherits="AddressMangementSystem.Login1" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
    <style type="text/css">
    .auto-style1 {
        width: 100%;
    }
    .auto-style2 {
            width: 93px;
        }
    .auto-style3 {
            width: 552px;
        }
    .auto-style4 {
        margin-left: 0;
    }
    .auto-style5 {
        font-size: large;
    }
    .auto-style6 {
            text-align: right;
            width: 278px;
        }
        .auto-style7 {
            color: #fff;
            font-size: large;
            border-color: #2e6da4;
            background-color: #337ab7;
        }
        .auto-style8 {
            width: 278px;
        }
    </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">



    <table class="auto-style1">
    <tr>
        <td class="auto-style2">&nbsp;</td>
        <td class="auto-style8">&nbsp;</td>
        <td class="auto-style3">&nbsp;</td>
        <td>&nbsp;</td>
    </tr>
    <tr>
        <td class="auto-style2">&nbsp;</td>
        <td class="auto-style6"><strong>
            <asp:Label ID="lblUsername" runat="server" CssClass="auto-style5" Text="UserName :"></asp:Label>
            </strong></td>
        <td class="auto-style3">
            &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            <asp:TextBox ID="txtUsername" runat="server" CssClass="auto-style4" Width="300px" Height="40px"></asp:TextBox>
            <asp:RequiredFieldValidator ID="rfvUsername" runat="server" ControlToValidate="txtUsername" ErrorMessage="*Cannot Be Blank" ForeColor="#FF3300" ValidationGroup="login"></asp:RequiredFieldValidator>
        </td>
        <td>&nbsp;</td>
    </tr>
    <tr>
        <td class="auto-style2">&nbsp;</td>
        <td class="auto-style8">&nbsp;</td>
        <td class="auto-style3">&nbsp;</td>
        <td>&nbsp;</td>
    </tr>
    <tr>
        <td class="auto-style2">&nbsp;</td>
        <td class="auto-style6"><strong>
            <asp:Label ID="lblPassword" runat="server" CssClass="auto-style5" Text="Password :"></asp:Label>
            </strong></td>
        <td class="auto-style3">
            &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            <asp:TextBox ID="txtPassword" runat="server" Width="300px" Height="40px" TextMode="Password"></asp:TextBox>
            <asp:RequiredFieldValidator ID="rfvPassword" runat="server" ControlToValidate="txtPassword" ErrorMessage="*Cannot Be Blank" ForeColor="Red" ValidationGroup="login"></asp:RequiredFieldValidator>
        </td>
        <td>&nbsp;</td>
    </tr>
    <tr>
        <td class="auto-style2">&nbsp;</td>
        <td class="auto-style8">&nbsp;</td>
        <td class="auto-style3">
            <asp:CheckBox ID="chkBoxRememberMe" runat="server" Text="Remember Me" />
        </td>
        <td>&nbsp;</td>
    </tr>
    <tr>
        <td class="auto-style2">&nbsp;</td>
        <td class="auto-style8">&nbsp;</td>
        <td class="auto-style3">
            <asp:Button ID="btnLogin" runat="server" Text="Login" ValidationGroup="login" CssClass="btn-success" OnClick="btnLogin_Click" style="font-size: large" Width="101px" />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            <asp:Button ID="btnClear" runat="server" Text="Clear" CssClass="auto-style7" />
        </td>
        <td>
            <asp:Label ID="lblMessage" runat="server" ForeColor="Red"></asp:Label>
        </td>
    </tr>
</table>



</asp:Content>
