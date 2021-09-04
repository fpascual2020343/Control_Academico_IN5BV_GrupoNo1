<%-- 
    Document   : ListarAsignaciondeAlumno
    Created on : 3/09/2021, 11:22:44 AM
    Author     : Usuario
--%>

<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <!-- Bootstrap -->
        <link rel="stylesheet" href="../assets/css/bootstrap.css">
        <link rel="stylesheet" href="../assets/css/style.css">
        <script src="https://kit.fontawesome.com/f90d3bf50d.js"></script>
        <title>Asignacion de Estudiantes </title>
    </head>
    <body>

        <!-- Cabecera (Header y nav)-->
        <jsp:include page="/WEB-INF/Paginas/comunes/cabecera.jsp"/>

        <header id="main-header" class="py-2 bg-light pb-5 text-black">

            <div class="container">
                <div class="row">
                    <div class="col-12">
                        <h1><i class="fas fa-cog"></i>Asignacion de Estudiantes </h1>
                    </div>
                </div>
            </div>

        </header>

        <section id="estudiantes" class="mt-5 mb-5">
            <div class="container">
                <div class="row">
                    <div class="col-12 col-md-9">
                        <div class="card">
                            <div class="card-header">
                                <h4>Listado de Asignacion de Alumnos</h4>
                            </div>
                        </div>

                        <table class="table table-striped">
                            <thead class="table-dark">
                                <tr>
                                    <th>id de asignacion</th>
                                    <th>Carne de Alumno </th>
                                    <th>Curso</th>
                                    <th>Fecha de Asignacion</th>
                                    <th></th>
                                </tr>
                            </thead>
                            
                            <tbody>
                                <c:forEach var="Asignacion_Alumno" items="${listadoAsignacion_Alumnos}">
                                    <tr>
                                        <td><i class="fas fa-user"></i>${Asignacion_Alumno.asignacion_id}</td>
                                        <td>${Asignacion_Alumno.carne_alumno}}</td>
                                        <td>${Asignacion_Alumno.id_curso}</td>
                                        <td>${Asignacion_Alumno.fecha_asignacion}</td>

                                        <td>
                                            
                                        </td>
                                    </tr>
                                </c:forEach>

                            </tbody>
                        </table>
                    </div>

                </div>
        </section>

        <!-- Footer -->
        <jsp:include page="/WEB-INF/Paginas/comunes/Pie-Pagina.jsp"/>


        <script src="../assets/js/jquery-3.6.0.js"></script>
        <script src="../assets/js/bootstrap.bundle.js"></script>

    </body>
</html>
