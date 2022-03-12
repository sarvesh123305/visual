<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="WebForm1.aspx.cs" Inherits="combobox.WebForm1" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <asp:ListBox ID="ListBox1" runat="server" AutoPostBack="True" Height="160px" OnSelectedIndexChanged="ListBox1_SelectedIndexChanged" Width="328px">
                <asp:ListItem>Abc</asp:ListItem>
                <asp:ListItem>xyz</asp:ListItem>
                <asp:ListItem>gjh</asp:ListItem>
                <asp:ListItem>bnm</asp:ListItem>
                <asp:ListItem>gfn</asp:ListItem>
                <asp:ListItem>zxc</asp:ListItem>
                <asp:ListItem>123</asp:ListItem>
                <asp:ListItem>plm</asp:ListItem>
            </asp:ListBox>
            <br />
            <br />
            <asp:Label ID="Label1" runat="server"></asp:Label>
        </div>
    </form>
</body>
</html>
