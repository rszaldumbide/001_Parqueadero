<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Menu.aspx.cs" Inherits="_001_Parqueadero.Ingreso" %>

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
    <!--Todo lo que va en el centro de la pagina-->
    <body>
    <body background="https://fondosmil.com/fondo/21606.jpg">
    <form id="form1" runat="server">

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

        <!--El CENTRO de pagina acontinuacion-->
        

        <!--Se agrega un espacio despues del centro-->
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
                    <h2>SÍGUEME</h2>
                    <div class="red-social">
                        <a href="https://www.instagram.com/hood.code/" class="fa fa-instagram"></a>
                        <a href="https://twitter.com/its_orlo" class="fa fa-twitter"></a>
                        <a href="https://www.youtube.com/c/OrlidanMontesdeoca/featured" class="fa fa-youtube"></a>
                    </div>
                </div>
            </div>
            <div class="grupo-2">
                <small>&copy; 2022 <b>Ricardo Zaldumbide - Diseño original</b> - Todos los Derechos Reservados</small>
            </div>
        </footer>
    </form>
    </body>
</html>
