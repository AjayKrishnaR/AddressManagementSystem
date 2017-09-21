<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Test.aspx.cs" Inherits="AddressMangementSystem.Test" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
    <div>
    
        <br />
        <br />
    
    </div>
    &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;

        <div>

            <asp:Panel ID="pnlTextBoxes" runat="server">
</asp:Panel>
<hr />
<asp:Button ID="btnAdd" runat="server" Text="Add New" OnClick="AddTextBox" />
<asp:Button ID="btnGet" runat="server" Text="Get Values" OnClick="GetTextBoxValues" />
        </div>
    </form>
</body>
</html>
