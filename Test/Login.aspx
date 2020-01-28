<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Login.aspx.cs" Inherits="Test.Login" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
    <div>
    
        Login Form<br />
        <br />
        Username:<asp:TextBox ID="Username" runat="server"></asp:TextBox>
        <br />
        Password:<asp:TextBox ID="Password" runat="server"></asp:TextBox>
        <br />
    
    </div>
        <p>
            <asp:Button ID="Submit" runat="server" OnClick="Submit_Click1" Text="Login" />
        </p>
    </form>
</body>
</html>
