<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="WebForm1.aspx.cs" Inherits="WebApplication2.WebForm1" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
    <div>
    
        <asp:Label ID="staticLabel" runat="server" Text="Static: "></asp:Label>
        <asp:Label ID="staticCountLabel" runat="server" Text="0"></asp:Label>
        <br />
        <br />
        <asp:Label ID="viewStateLabel" runat="server" Text="View State: "></asp:Label>
        <asp:Label ID="viewCountLabel" runat="server" Text="0"></asp:Label>
    
        <br />
        <br />
        <asp:Button ID="incrementButton" runat="server" OnClick="Button1_Click" Text="Increment" />
    
    </div>
    </form>
</body>
</html>
