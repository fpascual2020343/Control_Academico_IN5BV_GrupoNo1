<%-- 
    Document   : cabecera
    Created on : 2/09/2021, 10:59:05 AM
    Author     : Franshesco Pascual
--%>
<header id="kinal_header">
    <h1>Centro Educativo y Técnico Laboral KINAL</h1>
</header>

<nav class="navbar navbar-expand-lg navbar-dark" style="background-color: #5e2129" >
    <div class="container-fluid">
        <a class="navbar-brand" href="#">Menu</a>
        <button class="navbar-toggler" type="button" data-bs-toggle="collapse" data-bs-target="#navbarNav" aria-controls="navbarNav" aria-expanded="false" aria-label="Toggle navigation">
            <span class="navbar-toggler-icon"></span>
        </button>
        <div class="collapse navbar-collapse" id="navbarNav">
            <div id="menu">
                <ul class="navbar-nav">
                    <li class="nav-item">
                        <a class="nav-link active" aria-current="page" href="${pageContext.request.contextPath}/index.jsp">Inicio</a>
                    </li>
                    <li class="nav-item">
                        <a class="nav-link " href="${pageContext.request.contextPath}/ServletAlumno?accion=listar">Alumno</a>
                    </li>
                    <li class="nav-item">
                        <a class="nav-link" href="${pageContext.request.contextPath}/ServletAsignaciondeEstudiantes?accion=listar"> AsignacionAlumno</a>
                    </li>
                    <li class="nav-item">
                        <a class="nav-link " href="">Carreras Tecnicas</a>
                    </li>
                    <li class="nav-item">
                        <a class="nav-link " href="${pageContext.request.contextPath}/ServletCurso?accion=listar">Curso</a>
                    </li>
                    <li class="nav-item">
                        <a class="nav-link" href="${pageContext.request.contextPath}/ServletHorario?accion=listar">Horario</a>
                    </li>
                    <li class="nav-item">
                        <a class="nav-link " href="${pageContext.request.contextPath}/ServletInstructor?accion=listar">Instructor</a>
                    </li>
                    <li class="nav-item">
                        <a class="nav-link" href="${pageContext.request.contextPath}/ServletSalon?accion=listar">Salon</a>
                    </li>
                </ul>
            </div>
        </div>
    </div>
</nav>
