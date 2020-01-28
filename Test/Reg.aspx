<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Reg.aspx.cs" Inherits="Test.Reg" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        Reg Form<br />
        <br />
        Enter Your Name:<br />
        <asp:TextBox ID="Name" runat="server"></asp:TextBox>
        <br />
        Enter your password:<br />
        <asp:TextBox ID="Password" runat="server"></asp:TextBox>
        <br />
        <br />
        <p>
            <asp:Button ID="Submit" runat="server" OnClick="Submit_Click" Text="Submit" />
        </p>
    </form>
</body>
</html>
