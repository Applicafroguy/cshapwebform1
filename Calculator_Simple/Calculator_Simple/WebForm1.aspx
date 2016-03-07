<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="WebForm1.aspx.cs" Inherits="Calculator_Simple.WebForm1" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
    <div>
    
        Simple Calculator</div>
        <br />
    <asp:Label ID="txtN1" runat="server" Text="Number1 is "></asp:Label> 
    <asp:TextBox ID="txtN"
        runat="server"></asp:TextBox><br />
    <asp:Label ID="txtN2" runat="server" Text="Number2 is "></asp:Label> 
    <asp:TextBox ID="txtN22"
        runat="server"></asp:TextBox>
    <br /><br />
    <asp:Button ID="btnCalc" runat="server" onclick="btnCalc_Click" 
        Text="Calculate Total" />
    <br />
    <br />
    <asp:Label ID="txtTotal" runat="server" Text="Total : 0"></asp:Label>
    <br />
    <br />
        
    </form>
</body>
</html>
