<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="WebForm1.aspx.cs" Inherits="Hotel.WebForm1" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <asp:Label ID="Label1" runat="server" Text="Enter your name"></asp:Label>
            <asp:TextBox ID="TextBox1" runat="server"></asp:TextBox>
            <br />
            <br />
            *Basic Price for hotel room is 600Rs<br />
            <br />
            <asp:CheckBox ID="CheckBox1" runat="server" Text="BreakFast(Rs 50)" />
            <br />
            <asp:CheckBox ID="CheckBox2" runat="server" Text="Lunch(Rs 100)" />
            <br />
            <asp:CheckBox ID="CheckBox3" runat="server" Text="Swimming Pool(Rs 100)" />
            <br />
            <asp:CheckBox ID="CheckBox4" runat="server" Text="Dinner(Rs 150)" />
            <br />
            <asp:Button ID="Button1" runat="server" OnClick="Button1_Click" Text="Submit" />
            <br />
            <br />
            <asp:Label ID="Label2" runat="server" Visible="False"></asp:Label>
        </div>
    </form>
</body>
</html>
