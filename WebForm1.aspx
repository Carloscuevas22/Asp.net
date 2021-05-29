<%@ Page Language="vb" AutoEventWireup="false" CodeBehind="WebForm1.aspx.vb" Inherits="WebPractica.WebForm1" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>Ejemplo de formulario web en ASP.NET</title>
    <style type="text/css">
        .auto-style1 {
            font-size: large;
        }
        .auto-style2 {
            font-size: xx-large;
        }
    </style>
</head>
    
<body style="background-image:radial-gradient(); background-color: #CCFFFF;">
    <form id="form1" runat="server" style="font-size: medium; font-weight: bold; text-align: center; background-color: #CCFFFF;">
        <span class="auto-style2">BUSCAR HIPOTENUSA<br />
        </span>
        <br />
        <p class="auto-style1" style="background-color: #9999FF">
            Cateto número uno
        </p>
        <p>
            <asp:TextBox ID="TextBox1" runat="server" Width="159px"></asp:TextBox>
        </p>
        <p class="auto-style1" style="background-color: #9999FF">
            Cateto número dos</p>
        <p>
            <asp:TextBox ID="TextBox2" runat="server" Width="159px"></asp:TextBox>
        </p>
        <p style="background-color: #9999FF">
            <asp:Button ID="Button1" runat="server" Text="Calcular" BackColor="#CCFFFF" BorderColor="#CCFFFF" style="font-weight: 700; font-size: medium" />
        </p>
        <p style="background-color: #9999FF">
            Resultado:
        </p>
        <p>
            &nbsp;<asp:TextBox ID="TextBox3" runat="server"></asp:TextBox>
        </p>
        <p>
            <asp:Image ID="Image1" runat="server" Height="322px" ImageUrl="~/1200px-Triangulo-Rectangulo.svg.png" />
        </p>
        <p>
            &nbsp;</p>
    </form>
</body>
</html>
