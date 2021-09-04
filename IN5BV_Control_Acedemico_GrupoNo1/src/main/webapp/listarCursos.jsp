<%-- 
    Document   : listarCursos
    Created on : 2/09/2021, 11:08:57 PM
    Author     : migue
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <meta name="viewport" content="width=device-width, initial-scale=1">
        <title> Lista de Curso </title>
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
                            Control de Cursos
                        </h1>
                    </div>
                </div>
            </div>
        </header>
        
       
        
        
        <section id="curso" class="mt-5 mb-5">
            <div class="container">
                <div class="row">
                    <div class=" col-10 col-md-12">

                        <div class="card">
                            <div class="card-header">
                                <h4> Listado de Estudiantes</h4>
                            </div>
                        </div>




                        <table class="table table-striped mb-5">
                            <thead  class="table">
                                <tr>
                                    <th> #</th>
                                    <th>Ciclo y Salon</th>
                                    <th>Descripcion</th>
                                    <th>Cupo Maximo</th>
                                    <th>Cupo Minimo</th>
                                    <th>Horario</th>
                                    <th>Codigo Carrera</th>
                                    <th>Instructor</th>
                                    <th></th>
                                    <th></th>
                                </tr>
                            </thead>
                            <tbody>
                            <c:forEach  var  = "curso" items = "${listadoCurso}"> 
                                <tr>
                                    <td>${curso.curso_id}</td>
                                    <td>${curso.ciclo} ${curso.id_salon}</td>
                                    <td>${curso.descripcion}</td>
                                    <td>${curso.cupo_maximo}</td>
                                    <td>${curso.cupo_minimo}</td>
                                    <td>${curso.id_horario}</td>
                                    <td>${curso.id_coidgo_carrera}</td>
                                    <td>${curso.id_instructor}</td>   
                                    <td> <a class="btn btn-block btn-danger" href="${pageContext.request.contextPath}/ServletCurso?accion=eliminar&curso_id=${curso.curso_id}">
                                            Eliminar
                                        </a>
                                    </td>
                                    
                                </tr>
                            </c:forEach>
                            </tbody>
                        </table>      






                    </div> 
                </div> 
            </div>
        </section>


    <jsp:include page="/WEB-INF/Paginas/comunes/Pie-Pagina.jsp"/>

    <script src="./assets/js/jquery-3.6.0.js"></script>
    <script src="./assets/js/bootstrap.bundle.js"></script>


</body>
</html>
