<%@ Page Title="" Language="C#" MasterPageFile="~/Registration.Master" AutoEventWireup="true" CodeBehind="SignUp.aspx.cs" Inherits="AddressMangementSystem.SignUp" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
    <style type="text/css">
    .auto-style1 {
        width: 86%;
        border: 3px solid #000000;
        background-color: #FFFFFF;
        margin-left: 0px;
    }
    .auto-style2 {
        width: 359px;
    }
    .auto-style3 {
        width: 359px;
        text-align: center;
        font-size: large;
        height: 24px;
    }
    .auto-style4 {
        height: 24px;
    }
    .auto-style5 {
        width: 359px;
        text-align: center;
    }
    .auto-style6 {
        height: 24px;
        width: 362px;
    }
    .auto-style7 {
            width: 362px;
        }
    .auto-style8 {
        height: 23px;
    }
    .auto-style9 {
        width: 359px;
        height: 23px;
        text-align: right;
    }
    .auto-style10 {
        width: 362px;
        height: 23px;
    }
    .auto-style11 {
        height: 24px;
        width: 108px;
    }
    .auto-style12 {
        width: 108px;
    }
    .auto-style13 {
        height: 23px;
        width: 108px;
    }
        .auto-style14 {
            display: block;
            font-size: 14px;
            line-height: 1.42857143;
            color: #555;
            border-radius: 4px;
            -webkit-box-shadow: inset 0 1px 1px rgba(0, 0, 0, .075);
            box-shadow: inset 0 1px 1px rgba(0, 0, 0, .075);
            -webkit-transition: border-color ease-in-out .15s, -webkit-box-shadow ease-in-out .15s;
            -o-transition: border-color ease-in-out .15s, box-shadow ease-in-out .15s;
            transition: border-color ease-in-out .15s, box-shadow ease-in-out .15s;
            border: 1px solid #ccc;
            padding: 6px 12px;
            background-color: #fff;
            background-image: none;
        }
        .auto-style15 {
            width: 108px;
            height: 26px;
        }
        .auto-style16 {
            width: 359px;
            height: 26px;
        }
        .auto-style17 {
            width: 362px;
            height: 26px;
        }
        .auto-style18 {
            height: 26px;
        }
        .auto-style19 {
            font-size: large;
        }
        .auto-style20 {
            width: 359px;
            text-align: right;
        }
    </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
   
    <table align="center" class="auto-style1">
    <tr>
        <td class="auto-style11"></td>
        <td class="auto-style3"></td>
        <td class="auto-style6"></td>
        <td class="auto-style4"></td>
    </tr>
    <tr>
        <td class="auto-style12">&nbsp;</td>
        <td id="lblName" class="auto-style20"><strong>
            <asp:Label ID="lblUsername" runat="server" Text="Username :" CssClass="auto-style19"></asp:Label>
            </strong></td>
        <td class="auto-style7">
            <asp:TextBox ID="txtUsername" runat="server" Height="40px" placeholder="Username" ToolTip="Enter Your Username" Width="300px" CssClass="auto-style14"></asp:TextBox>
            <br />
        </td>
        <td>
            <asp:RequiredFieldValidator ID="rfvUsername" runat="server" ControlToValidate="txtUsername" ErrorMessage="* This field cannot be Blank" ForeColor="Red" ValidationGroup="register"></asp:RequiredFieldValidator>
        </td>
    </tr>
    <tr>
        <td class="auto-style13"></td>
        <td class="auto-style9"><strong>
            <asp:Label ID="lblPassword" runat="server" Text="Password :" CssClass="auto-style19"></asp:Label>
            </strong></td>
        <td class="auto-style10">
            <asp:TextBox ID="txtPassword" runat="server" TextMode="Password"  placeholder="Password" ToolTip="Enter Your Password" Width="300px" CssClass="auto-style14" Height="40px"></asp:TextBox>
            <br />
        </td>
        <td class="auto-style8">
            <asp:RequiredFieldValidator ID="rfvPassword" runat="server" ControlToValidate="txtPassword" ErrorMessage="* This field cannot be Blank" ForeColor="Red" ValidationGroup="register"></asp:RequiredFieldValidator>
        </td>
    </tr>
    <tr>
        <td class="auto-style12">&nbsp;</td>
        <td class="auto-style20"><strong>
            <asp:Label ID="lblConfirmPswd" runat="server"  Text="Confirm Password :" CssClass="auto-style19"></asp:Label>
            </strong></td>
        <td class="auto-style7">
            <asp:TextBox ID="txtConfirmPswd" runat="server" Width="300px" CssClass="auto-style14"  placeholder="Confirm Password" Height="40px" TextMode="Password"></asp:TextBox>
            <br />
        </td>
        <td>
            <asp:CompareValidator ID="cpvPassword" runat="server" ControlToCompare="txtPassword" ControlToValidate="txtConfirmPswd" ErrorMessage="*Sorry Passwords must Match" ForeColor="#FF3300" ValidationGroup="register"></asp:CompareValidator>
        </td>
    </tr>
    <tr>
        <td class="auto-style12">&nbsp;</td>
        <td class="auto-style20"><strong>
            <asp:Label ID="Label1" runat="server" Text="Email Id :"  CssClass="auto-style19"></asp:Label>
            </strong></td>
        <td class="auto-style7">
            <asp:TextBox ID="txtEmail" runat="server"  placeholder =" Email Id" ToolTip="Enter your Gmail Id" Width="300px" CssClass="auto-style14" Height="40px" AutoCompleteType="Email" ValidationGroup="register"></asp:TextBox>
            <br />
        </td>
        <td>
            <asp:RegularExpressionValidator ID="rvEmail" runat="server" ControlToValidate="txtEmail" ErrorMessage="Enter a Valid Email Id" ForeColor="#FF3300" ValidationExpression="\w+([-+.']\w+)*@\w+([-.]\w+)*\.\w+([-.]\w+)*" ValidationGroup="register"></asp:RegularExpressionValidator>
            <asp:RequiredFieldValidator ID="RequiredFieldValidator1" runat="server" ControlToValidate="txtEmail" ErrorMessage="* This field cannot be Blank" ForeColor="#FF3300" ValidationGroup="register"></asp:RequiredFieldValidator>
        </td>
    </tr>
    <tr>
        <td class="auto-style12">&nbsp;</td>
        <td class="auto-style5">&nbsp;</td>
        <td class="auto-style7">
            &nbsp;</td>
        <td>&nbsp;</td>
    </tr>
    <tr>
        <td class="auto-style12">&nbsp;</td>
        <td class="auto-style5">&nbsp;</td>
        <td class="auto-style7">
            &nbsp;</td>
        <td>&nbsp;</td>
    </tr>
    <tr>
        <td class="auto-style12">&nbsp;</td>
        <td class="auto-style5">
            <asp:Label ID="lblMessage" runat="server" CssClass="auto-style19"></asp:Label>
        </td>
        <td class="auto-style7">
            <asp:Button ID="btnRegister" runat="server" Text="Register" ValidationGroup="register" Width="101px" OnClick="btnRegister_Click" CssClass="btn-default active focus" style="font-size: large" />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            <asp:Button ID="btnCancel" runat="server" Text="Cancel" Width="91px" CssClass="btn-default" style="font-size: large" />
        </td>
        <td>&nbsp;</td>
    </tr>
    <tr>
        <td class="auto-style12">&nbsp;</td>
        <td class="auto-style2">&nbsp;</td>
        <td class="auto-style7">&nbsp;</td>
        <td>&nbsp;</td>
    </tr>
    <tr>
        <td class="auto-style15"></td>
        <td class="auto-style16">
            &nbsp;</td>
        <td class="auto-style17">
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            &nbsp;&nbsp;&nbsp; </td>
        <td class="auto-style18"></td>
    </tr>
</table>
   
</asp:Content>
