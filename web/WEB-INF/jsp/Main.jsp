<%-- 
    Document   : Main
    Created on : 15/05/2019, 11:22:47 PM
    Author     : Juan Pablo Ospina
--%>

<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="en">
  <head>
    <!-- Required meta tags -->
    <meta charset="utf-8">
    <meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no">

    <!-- Bootstrap CSS -->
    <link rel = "stylesheet" type = "text/css" href = "Boostrap/css/bootstrap.min.css" /> 
    <link rel="stylesheet" href="https://use.fontawesome.com/releases/v5.8.2/css/all.css" integrity="sha384-oS3vJWv+0UjzBfQzYUhtDYW+Pj2yciDJxpsK1OYPAYjqT085Qq/1cq5FLXAZQ7Ay" crossorigin="anonymous">
    <title>Menu Principal</title>
    <style>
        body{
          overflow-x: hidden;
        }
        .nav-link{
          font-size: 14.8px;
        }
        .navbar-brand{
          font-size: 18.8px;
        }

        .menu{
          height: 91.3vh;
          border: 1px solid #2e3439;
          border-top-right-radius: 8px;
        }

        #perfil{
          border-bottom: 1px solid #292e33;
        }

        .fa-user-circle{
            color: #6a6e73;
        }

        .opcion-menu{
          border-bottom: 1px solid #292e33;
        }
    </style>
  </head>
  <body>
    <nav class="navbar navbar-expand-lg navbar-dark bg-dark p-0">
      <a class="navbar-brand ml-5" href="#">Brand</a>
      <button class="navbar-toggler" type="button" data-toggle="collapse" data-target="#navbarNav" aria-controls="navbarNav" aria-expanded="false" aria-label="Toggle navigation">
        <span class="navbar-toggler-icon"></span>
      </button>
      <div class="collapse navbar-collapse" id="navbarNav">
        <ul class="navbar-nav ml-5">
            <a class="nav-item nav-link py-3 mr-4 px-4 active" href="#"><i class="fas fa-home mr-2"></i>Inicio</a>
            <a class="nav-item nav-link py-3 mr-4 px-4 active" href="#"><i class="fas fa-info-circle mr-2"></i>¿Quiénes somos?</a>
            <a class="nav-item nav-link py-3 mr-4 px-4 active" href="#"><i class="fas fa-phone-square mr-2"></i>Contacto</a>
        </ul>
        <ul class="navbar-nav ml-auto">
            <a class="nav-item nav-link py-3 mr-4 px-4 active" href="#"><i class="fas fa-user-plus mr-2"></i>Registrarse</a>
            <a class="nav-item nav-link py-3 mr-5 px-4 active" href="#"><i class="fas fa-sign-in-alt mr-2"></i>Iniciar Sesión</a>
        </ul>
      </div>
    </nav>

    <div class="row">
        <div class="col-2 menu bg-dark">
            <div class="row">
              <div class="col text-center mt-5" id="perfil">
                  <i class="fas fa-user-circle fa-10x text-"></i>
                  <h4 class="text-white mt-2 mb-3">User</h4>
              </div>
            </div>
            <div class="row opcion-menu">
                <div class="col text-center py-3">
                    <a href="#" class="text-white card-link py-3"><i class="fas fa-user mr-2"></i>Perfil</a>
                 </div> 
            </div>
            <div class="row opcion-menu">
                <div class="col-12 text-center py-3">
                    <a href="#" class="text-white card-link py-3"><i class="fas fa-star mr-2"></i>Reservas</a>
                 </div> 
            </div>
            <div class="row opcion-menu">
                <div class="col text-center py-3">
                    <a href="#" class="text-white card-link py-3"><i class="fas fa-car mr-2"></i>Vehiculos</a>
                 </div> 
            </div>
            <div class="row opcion-menu">
                <div class="col-12 text-center py-3">
                    <a href="#" class="text-white card-link py-3"><i class="fas fa-users mr-2"></i>Clientes</a>
                 </div> 
            </div>
            <div class="row opcion-menu">
                <div class="col-12 text-center py-3">
                    <a href="#" class="text-white card-link py-3"><i class="fas fa-flag mr-2"></i>Ayuda</a>
                 </div> 
            </div>
          </div>
          <div class="col">
            <div class="row justify-content-center">
              <div class="col-6">
                  <div class="card card-body mx-auto mt-5">
                      <div class="form-group">
                        <label for="nombre">Nombre</label>
                        <input type="text" name="nombre" id="" class="form-control">
                      </div>
                      <div class="form-group">
                        <label for="password">Contrasenña</label>
                        <input type="password" name="password" id="" class="form-control">
                      </div>
                      <button class="btn btn-primary btn-block mt-2">Enviar</button>
                  </div>
  
              </div>
            </div>    
          </div>
    </div>
    <script src="Boostrap/js/jquery.min.js"></script>
    <script src="Boostrap/js/popper.min.js" ></script>
    <script src="Boostrap/js/bootstrap.min.js"></script>
  </body>
</html>
