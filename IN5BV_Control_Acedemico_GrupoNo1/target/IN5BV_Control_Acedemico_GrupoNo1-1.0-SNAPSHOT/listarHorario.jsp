<%-- 
    Document   : listarHorario
    Created on : 3/09/2021, 06:04:29 PM
    Author     : migue
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <meta name="viewport" content="width=device-width, initial-scale=1">
        <title> Lista de Horarios</title>
        <link rel="stylesheet" href="./assets/css/style.css">
        <!--BootStrap -->
        <link rel="stylesheet" href="./assets/css/bootstrap.css">
    </head>
    
    
    <body>
      <jsp:include page="/WEB-INF/Paginas/comunes/cabecera.jsp"/>    
    
    
         <header id="main-header" class="py-2 bg-light p-5">
            <div class="container">
                <div class="row">
                    <div class="col-12 ">
                        <h1>
                            Control de Horarios
                        </h1>
                    </div>
                </div>
            </div>
        </header>
        
       
        
        
        <section id="horario" class="mt-5 mb-5">
            <div class="container">
                <div class="row">
                    <div class=" col-10 col-md-12">

                        <div class="card">
                            <div class="card-header">
                                <h4> Listado de Horarios</h4>
                            </div>
                        </div>




                        <table class="table table-striped mb-5">
                            <thead  class="table">
                                <tr>
                                    <th> #</th>
                                    <th>Final</th>
                                    <th>Inicio</th>
                                    <th></th>
                                    <th></th>
                                </tr>
                            </thead>
                            <tbody>
                            <c:forEach  var  = "horario" items = "${listadoHorario}"> 
                                <tr>
                                    <td>${horario.horario_id}</td>
                                    <td>${horario.horario_final}</td>
                                    <td>${horario.horario_inicio}</td>>   
                                    <td> <a class="btn btn-block btn-danger" href="${pageContext.request.contextPath}/ServletHorario?accion=eliminar&horario_id=${curso.curso_id}">
                                            Eliminar
                                        </a>
                                    </td>
                                    
                                </tr>
                            </c:forEach>
                            </tbody>
                        </table>      

    
    
    
    
     <jsp:include page="/WEB-INF/Paginas/comunes/Pie-Pagina.jsp"/>

    <script src="./assets/js/jquery-3.6.0.js"></script>
    <script src="./assets/js/bootstrap.bundle.js"></script>

    
    </body>
</html>
