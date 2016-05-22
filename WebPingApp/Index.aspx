<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Index.aspx.cs" Inherits="WebPingApp.Index" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
    <div>
        <center>
        <asp:Label ID="Label1" runat="server" Text="Escribe el número para calcular su Fibonacci"></asp:Label>
            <br />
        <asp:TextBox ID="tbNumeroingresado" runat="server"></asp:TextBox>
            <br />
        <asp:Button ID="btnCalcularFibonacci" runat="server" Text="Calcular" OnClick="btnCalcularFibonacci_Click" />
            <br />
            <br />
        <asp:Label ID="lbResultados" runat="server" Text="" BackColor="#33CC33"></asp:Label>
        </center>
    </div>
    </form>
</body>
</html>
