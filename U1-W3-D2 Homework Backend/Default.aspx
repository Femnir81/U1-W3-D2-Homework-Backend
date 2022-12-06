<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Default.aspx.cs" Inherits="U1_W3_D2_Homework_Backend.Default" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            Username: <asp:TextBox ID="Username" runat="server"></asp:TextBox>
            <asp:RequiredFieldValidator ID="RequiredFieldValidator1" runat="server" ErrorMessage="Devi scrivere qualcosa clown!" 
                ControlToValidate="Username"></asp:RequiredFieldValidator> <br />
            Password: <asp:TextBox ID="Password" runat="server" TextMode="Password"></asp:TextBox>
            <asp:RequiredFieldValidator ID="RequiredFieldValidator2" runat="server" ErrorMessage="Devi scrivere qualcosa clown!" 
                ControlToValidate="Password"></asp:RequiredFieldValidator> <br />
            <asp:Button ID="Button1" runat="server" Text="Login" OnClick="Login"/>
        </div>
    </form>
</body>
</html>
