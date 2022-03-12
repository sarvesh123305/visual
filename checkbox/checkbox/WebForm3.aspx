<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="WebForm3.aspx.cs" Inherits="checkbox.WebForm3" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <asp:Label ID="Label2" runat="server"></asp:Label>
            <br />
            <asp:RadioButton ID="RadioButton1" runat="server" AutoPostBack="True" GroupName="WTC" OnCheckedChanged="RadioButton1_CheckedChanged" Text="Karan" />
            <asp:RadioButton ID="RadioButton2" runat="server" AutoPostBack="True" GroupName="WTC" OnCheckedChanged="RadioButton2_CheckedChanged" Text="Samarjeet" />
            <asp:RadioButton ID="RadioButton3" runat="server" AutoPostBack="True" GroupName="WTC" OnCheckedChanged="RadioButton3_CheckedChanged" Text="Sarvesh" />
            <br />
            <asp:Label ID="Label1" runat="server"></asp:Label>
        </div>
    </form>
</body>
</html>
