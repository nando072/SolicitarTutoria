<%@ Page Language="vb" AutoEventWireup="false" CodeBehind="Default2.aspx.vb" Inherits="TAREA01.Default2" %>
<%@ PreviousPageType VirtualPath="~/Default.aspx" %>
<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
    <head runat="server">
        <meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
        <title>COMPROBANTE DE TUTORIA</title>
        <link rel="stylesheet" type="text/css" href="css/Default2.css" />
        <link rel="preconnect" href="https://fonts.googleapis.com"/>
        <link rel="preconnect" href="https://fonts.gstatic.com" crossorigin/>
        <link href="https://fonts.googleapis.com/css2?family=Pangolin&display=swap" rel="stylesheet"/>
    </head>

    <body>
        <form id="form1" runat="server">
            <div class="container">
                 <h1>COMPROBANTE DE TUTORIA</h1>

                <ul>
                    <li>Alumno: <asp:Label ID="Label1" runat="server" Text="Label"></asp:Label></li>
                    <li>Profesor: <asp:Label ID="Label2" runat="server" Text="Label"></asp:Label></li>
                    <li>Dia: <asp:Label ID="Label3" runat="server" Text="Label"></asp:Label></li>
                    <li>Hora: <asp:Label ID="Label4" runat="server" Text="Label"></asp:Label></li>    
                    <li>Asunto: <asp:Label ID="Label5" runat="server" Text="Label"></asp:Label></li>    
                </ul>

            </div>
        </form>
    </body>
</html>
