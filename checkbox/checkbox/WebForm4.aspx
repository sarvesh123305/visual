<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="WebForm4.aspx.cs" Inherits="checkbox.WebForm4" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <asp:RadioButton ID="RadioButton1" runat="server" AutoPostBack="True" GroupName="rad" Text="Book" />
            <asp:RadioButton ID="RadioButton2" runat="server" AutoPostBack="True" GroupName="rad" Text="Notebook" />
            <asp:RadioButton ID="RadioButton3" runat="server" AutoPostBack="True" GroupName="rad" Text="Textbook" />
            <br />
            <asp:Button ID="Button1" runat="server" OnClick="Button1_Click" Text="Submit" />
            <asp:Button ID="Button2" runat="server" OnClick="Button2_Click" Text="Clear" />
            <br />
            <asp:Label ID="Label1" runat="server"></asp:Label>
        </div>
    </form>
</body>
</html>
