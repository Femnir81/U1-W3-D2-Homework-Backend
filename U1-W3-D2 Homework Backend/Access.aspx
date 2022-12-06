<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Access.aspx.cs" Inherits="U1_W3_D2_Homework_Backend.Access" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <asp:Label ID="MessaggioBenvenuto" runat="server" Text="" Font-Size="50px" ForeColor="MediumOrchid" Font-Bold="true"></asp:Label> <br />
            <asp:Button ID="Button1" runat="server" Text="Logout" OnClick="Logout" />
        </div>
    </form>
</body>
</html>
