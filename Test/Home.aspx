<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Home.aspx.cs" Inherits="Test.Home" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
    <div>
    
        Enter Something in the box bellow</div>
        <p>
            <asp:TextBox ID="TextBox1" runat="server" Width="199px"></asp:TextBox>
        </p>
        <asp:Button ID="Button1" runat="server" OnClick="Button1_Click" Text="Button" Width="136px" />
        <p id="l1">
            Magic is about to happen here</p>
        <p>
            <asp:Label ID="Label1" runat="server" Text="Label"></asp:Label>
        </p>
        <p>
            &nbsp;</p>
        <p>
            <asp:Button ID="Logout" runat="server" OnClick="Logout_Click" Text="Logout" />
        </p>
    </form>
</body>
</html>
