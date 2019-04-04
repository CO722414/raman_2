<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="PeterWebForm.aspx.cs" Inherits="c0722414.PeterWebForm" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>Newsletter Signup</title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <h1>Newsletter Signup <asp:Label ID="Label1" runat="server" Text="Label"></asp:Label></h1>
            <p>
                <asp:Literal ID="ltMessage" runat="server"></asp:Literal>
            </p>
        </div>
        <asp:Label ID="lblEmail" runat="server" Text="Email"></asp:Label>
        <asp:TextBox ID="txtEmail" runat="server" Height="19px" OnTextChanged="TextBox1_TextChanged" style="margin-top: 13px; margin-bottom: 0px" Width="125px"></asp:TextBox>
        <p>
            <asp:Button ID="btnSubmit" runat="server" Text="Submit" />
        </p>
    </form>
    <p>
&nbsp;</p>
</body>
</html>
