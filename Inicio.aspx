<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Inicio.aspx.cs" Inherits="_001_Parqueadero.WebForm1" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
    <head runat="server">
    <meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
        <title>Parqueadero Luna de Miel</title>
        <link rel="icon" href="Imagenes/iconoNuevo.PNG">
        <link href="css/Styles.css" rel="stylesheet" />
        <link href="css/botonNeon.css" rel="stylesheet" />
        <!-- Íconos -->
        <script src="https://kit.fontawesome.com/eb496ab1a0.js" crossorigin="anonymous"></script>
        <style type="text/css">
            .auto-style1 {
                height: 100px;
            }
        </style>
    </head>
<body>
    <body background="https://fondosmil.com/fondo/21606.jpg">
    <!--El inicio de pagina acontinuacion-->
    <header class ="header">
        <div class="logo">
            <img class="logoImg" src="Imagenes/iconoNuevo.PNG" alt="logito"/>
        </div>
        <nav>
            <a href="#" class="nav-link"> Inicio</a>
            <a href="WebForm1.aspx" class="nav-link"> Panel</a>
            <a href="#abajo" class="nav-link"> Acerca de</a>
        </nav>
    </header>
    <form id="form1" runat="server">
    <!--El CENTRO de pagina acontinuacion-->
    <section class="form-inicio">
        <h4>BIENVENIDO</h4>
        <center><asp:Image ID="Image1" runat="server" ImageUrl="~/Imagenes/iconoNuevo.PNG" Height="165px" Width="180px" /></center>
        <br />
        <input class="controls" type="text" name="usuario" id="txtUusuario" placeholder="INGRESE UN NOMBRE DE USUARIO" /><br />
        <input class="controls" type="password" name="contraseña" id="txtContraseña" placeholder="INGRESE SU CONTRASEÑA" /><br />
        <br />
        <center><a href="Menu.aspx" class="btn-neon">
            <span id="span1"></span>
            <span id="span2"></span>
            <span id="span3"></span>
            <span id="span4"></span>
            INICIAR SESION
        </a></center>
        <p><a href="Registros.aspx" >¿No tienes una Cuenta? Registrate Aquí</a></p>
    </section>
    </form>
    <div class="auto-style1">

    </div>
    <!--El pie de pagina acontinuacion-->
    <footer class="pie-pagina">
        <div class="grupo-1">
            <div class="box">
                <figure>
                    <a href="#">
                        <img class="logoFooter" src="Imagenes/iconoNuevo.PNG" alt="Logo de SLee Dw"/>
                    </a>
                </figure>
            </div>
            <div class="box">
                <h2>SOBRE ESTE PROYECTO</h2>
                <p>Esta web ha sido creada como proyecto Final en la materia BDD I<br />
                    PUCE-SI 4° Semestre de Ingeniería en TI UwU</p>
            </div>
            <div class="box">
                <center><h2>SÍGUEME</h2></center>
                <div class="red-social">
                    <a href="https://api.whatsapp.com/send?phone=593987715772&text=Hola,%20%C2%BFme%20podrias%20ayudar?%20" class="fa fa-whatsapp"></a>
                    <a href="https://www.instagram.com/ricardoo.9/" class="fa fa-instagram"></a>
                    <a href="https://github.com/rszaldumbide?tab=repositories" class="fa fa-github"></a>
                </div>
            </div>
        </div>
        <div class="grupo-2">
            <small>&copy; 2022 <b>Ricardo Zaldumbide - Diseño original</b> - Todos los Derechos Reservados</small>
        </div>
    </footer>
        
    </body>
    
</html>
