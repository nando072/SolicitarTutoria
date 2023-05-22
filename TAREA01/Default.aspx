<%@ Page Language="vb" AutoEventWireup="false" CodeBehind="Default.aspx.vb" Inherits="TAREA01._Default" %>

<!DOCTYPE html>
<html xmlns="http://www.w3.org/1999/xhtml">
    <head runat="server">
        <meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
        <title>Solicitar una Tutoría</title>
        <link rel="stylesheet" type="text/css" href="css/default.css" />
        <link rel="preconnect" href="https://fonts.googleapis.com"/>
        <link rel="preconnect" href="https://fonts.gstatic.com" crossorigin/>
        <link href="https://fonts.googleapis.com/css2?family=Pangolin&display=swap" rel="stylesheet"/>
        <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.3.0-alpha3/dist/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-KK94CHFLLe+nY2dmCWGMq91rCGa5gtU4mk92HdvYe+M/SXH301p5ILy+dN9+nJOZ" crossorigin="anonymous"/>
    </head>

    <body>
        <form id="formTutoria" runat="server">

            <div class="container">

                <h1>SOLICITAR UNA TUTORIA</h1><br />

                Alumno:<br />
                <asp:TextBox ID="ctAlumno" runat="server" Width="600px" height="35px" placeholder="Ingrese nombre completo del Alumno" style="border-radius: 5px">
                </asp:TextBox><br />
                <br />

                <img src="img/senati.jpg" alt="SENATI" align="right"/>

                Seleccione El Pofesor:<br />
                <asp:DropDownList ID="lsProfesor" runat="server" Width="600px" height="35px" Font-Size="Medium" style="border-radius: 5px">
                <asp:ListItem Value="1">
                    Simon Choque del Pozo</asp:ListItem>
                <asp:ListItem Value="2">
                    Luis Eduardo Ramirez</asp:ListItem>
                <asp:ListItem Value="3">
                    Helvert Navarro</asp:ListItem>
                <asp:ListItem Value="4">
                    Omar Espinoza</asp:ListItem>
                <asp:ListItem Value="5">
                    Hugo Mamanchura</asp:ListItem>
                <asp:ListItem Value="6">
                    Eduardo Reyes</asp:ListItem>
                </asp:DropDownList><br />
                <br />


                Dia:<br />
                <asp:Calendar ID="clDia" runat="server" Font-Size="Medium" Height="300px" Width="600px">
                </asp:Calendar><br />
                <br />

                Hora:
                <asp:RadioButtonList ID="btopHora" runat="server" TextAlign="Right" RepeatDirection="Horizontal" RepeatLayout="Flow">
                    <asp:ListItem Selected="True">7:00 am </asp:ListItem>
                    <asp:ListItem> 9:00 am </asp:ListItem>
                    <asp:ListItem> 11:00 am </asp:ListItem>
                    <asp:ListItem> 2:00 pm </asp:ListItem>
                    <asp:ListItem> 5:00 pm </asp:ListItem>
                </asp:RadioButtonList><br />
                <br />

                Asunto:<br />
                <asp:TextBox ID="ctAsunto" runat="server" Height="70px" style="border-radius: 5px"
                textmode="MultiLine" Width="600px"></asp:TextBox><br />
                <br />

                &nbsp;
                
                <asp:Button ID="btEnviar" runat="server"
                text="Enviar Datos" Width="151px" PostBackUrl="Default2.aspx"/>
                <br />
                <br />

            </div>
        </form>
        <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.3.0-alpha3/dist/js/bootstrap.bundle.min.js" integrity="sha384-ENjdO4Dr2bkBIFxQpeoTz1HIcje39Wm4jDKdf19U8gI4ddQ3GYNS7NTKfAdVQSZe" crossorigin="anonymous"></script>
    </body>
</html>