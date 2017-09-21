<%@ Page Title="" Language="C#" MasterPageFile="~/Home.Master" AutoEventWireup="true" CodeBehind="AddUser.aspx.cs" Inherits="AddressMangementSystem.AddUser" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
    <style type="text/css">
        .auto-style1 {
            width: 100%;
        }
        .auto-style2 {
            width: 282px;
            font-size: medium;
            text-align: right;
        }
        .auto-style3 {
            height: 22px;
        }
        .auto-style4 {
            width: 282px;
            height: 22px;
            font-size: medium;
            text-align: right;
        }
        .auto-style5 {
            font-size: medium;
        }
        .auto-style6 {
            height: 18px;
        }
        .auto-style7 {
            width: 282px;
            font-size: medium;
            text-align: right;
            height: 18px;
        }
        .auto-style8 {
            font-size: medium;
            height: 18px;
            width: 321px;
        }
        .auto-style9 {
            font-size: medium;
            width: 321px;
        }
        .auto-style10 {
            width: 321px;
        }
        .auto-style11 {
            height: 22px;
            width: 321px;
        }
        .auto-style12 {
            width: 66px;
        }
        .auto-style13 {
            height: 22px;
            width: 66px;
        }
        .auto-style14 {
            height: 18px;
            width: 66px;
        }
        .auto-style15 {
            font-size: xx-small;
        }
    </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="MainContent" runat="server">




    <table class="auto-style1">
        <tr>
            <td class="auto-style12">&nbsp;</td>
            <td class="auto-style2">&nbsp;</td>
            <td class="auto-style9">&nbsp;</td>
            <td>&nbsp;</td>
        </tr>
        <tr>
            <td class="auto-style12">&nbsp;</td>
            <td class="auto-style2"><strong>
                <asp:Label ID="lblName" runat="server" Text="Name :"></asp:Label>
                </strong></td>
            <td class="auto-style10">
                <asp:TextBox ID="txtName" runat="server" CssClass="auto-style5"></asp:TextBox>
            </td>
            <td>
                <asp:RequiredFieldValidator ID="rfvName" runat="server" ControlToValidate="txtName" ErrorMessage="*Its a Required Field" ForeColor="Red" ValidationGroup="save"></asp:RequiredFieldValidator>
            </td>
        </tr>
        <tr>
            <td class="auto-style12">&nbsp;</td>
            <td class="auto-style2"><strong>
                <asp:Label ID="lblAge" runat="server" Text="Age :"></asp:Label>
                </strong></td>
            <td class="auto-style10">
                <asp:TextBox ID="txtAge" runat="server" CssClass="auto-style5" TextMode="Number"></asp:TextBox>
            </td>
            <td>
                <asp:RequiredFieldValidator ID="rfvAge" runat="server" ControlToValidate="txtAge" ErrorMessage="*Its a Required Field" ForeColor="Red" ValidationGroup="save"></asp:RequiredFieldValidator>
            </td>
        </tr>
        <tr>
            <td class="auto-style13"></td>
            <td class="auto-style4"><strong>
                <asp:Label ID="lblDOB" runat="server" Text="Date Of Birth :"></asp:Label>
                </strong></td>
            <td class="auto-style11">
                <asp:TextBox ID="txtDOB" runat="server" CssClass="auto-style5" TextMode="Date" ></asp:TextBox>
            </td>
            <td class="auto-style3">
                <asp:RequiredFieldValidator ID="rfvDOB" runat="server" ControlToValidate="txtDOB" ErrorMessage="*Its a Required Field" ForeColor="Red" ValidationGroup="save"></asp:RequiredFieldValidator>
            </td>
        </tr>
        <tr>
            <td class="auto-style12">&nbsp;</td>
            <td class="auto-style2"><strong>
                <asp:Label ID="lblAddress" runat="server" Text="Address :"></asp:Label>
                </strong></td>
            <td class="auto-style10">
                <asp:TextBox ID="txtAddress" runat="server" CssClass="auto-style5" Height="85px" TextMode="MultiLine" Width="170px"></asp:TextBox>
            </td>
            <td>
                <asp:RequiredFieldValidator ID="rfvAddress" runat="server" ControlToValidate="txtAddress" ErrorMessage="*Its a Required Field" ForeColor="Red"></asp:RequiredFieldValidator>
            </td>
        </tr>
        <tr>
            <td class="auto-style14"></td>
            <td class="auto-style7"></td>
            <td class="auto-style8"></td>
            <td class="auto-style6"></td>
        </tr>
        <tr>
            <td class="auto-style12">&nbsp;</td>
            <td class="auto-style2"><strong>
                <asp:Label ID="lblEmail" runat="server" Text="Email :"></asp:Label>
                </strong></td>
            <td class="auto-style10">
                <asp:TextBox ID="txtEmail" runat="server" CssClass="auto-style5" TextMode="Email"></asp:TextBox>
            &nbsp;<asp:Button ID="btnAddEmail" runat="server" CssClass="auto-style15" Text="Add" />
            </td>
            <td>
                <asp:RegularExpressionValidator ID="revEmail" runat="server" ControlToValidate="txtEmail" ErrorMessage="*Enter A valid Email" ForeColor="Red" ValidationExpression="\w+([-+.']\w+)*@\w+([-.]\w+)*\.\w+([-.]\w+)*" ValidationGroup="save"></asp:RegularExpressionValidator>
            </td>
        </tr>
        <tr>
            <td class="auto-style12">&nbsp;</td>
            <td class="auto-style2">&nbsp;</td>
            <td class="auto-style9">&nbsp;</td>
            <td>&nbsp;</td>
        </tr>
        <tr>
            <td class="auto-style12">&nbsp;</td>
            <td class="auto-style2"><strong>
                <asp:Label ID="lblPhoneNumber" runat="server" Text="Phone Number :"></asp:Label>
                </strong></td>
            <td class="auto-style10">
                <asp:TextBox ID="txtPhoneNumber" runat="server" CssClass="auto-style5"></asp:TextBox>
                <asp:Button ID="btnAddPhno" runat="server" CssClass="auto-style15" Text="Add" />
            </td>
            <td>&nbsp;</td>
        </tr>
        <tr>
            <td class="auto-style12">&nbsp;</td>
            <td class="auto-style2">&nbsp;</td>
            <td class="auto-style9">&nbsp;</td>
            <td>&nbsp;</td>
        </tr>
        <tr>
            <td class="auto-style12">&nbsp;</td>
            <td class="auto-style2">&nbsp;</td>
            <td class="auto-style9">&nbsp;</td>
            <td>&nbsp;</td>
        </tr>
        <tr>
            <td class="auto-style12">&nbsp;</td>
            <td class="auto-style2">&nbsp;</td>
            <td class="auto-style9">&nbsp;</td>
            <td>&nbsp;</td>
        </tr>
        <tr>
            <td class="auto-style12">&nbsp;</td>
            <td class="auto-style2">&nbsp;</td>
            <td class="auto-style9">
                <asp:Button ID="btnSave" runat="server" Text="Save" />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                <asp:Button ID="btnCancel" runat="server" Text="Cancel" />
            </td>
            <td>&nbsp;</td>
        </tr>
        <tr>
            <td class="auto-style12">&nbsp;</td>
            <td class="auto-style2">&nbsp;</td>
            <td class="auto-style9">&nbsp;</td>
            <td>&nbsp;</td>
        </tr>
        <tr>
            <td class="auto-style12">&nbsp;</td>
            <td class="auto-style2">&nbsp;</td>
            <td class="auto-style9">&nbsp;</td>
            <td>&nbsp;</td>
        </tr>
    </table>




</asp:Content>
