<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<!DOCTYPE html>
<html lang="es">
<head>
    <%@ include file='/recursos/cabecera.jsp' %>
    <title>Home</title>
    <link rel="stylesheet" href="home.css">
</head>
<body class="lead">
	<%@ include file='/recursos/menuAdmin.jsp' %>
    <br><br>
    <div class="container">
        <div class="jumbotron">
            <div class="container">
                <div class="row">
                    <div class="col-sm-3">
                        <div class="card col text-center align-self-center" style="width: 200px;">
                            <center>
                            <lord-icon class="logo"
                                src="https://cdn.lordicon.com/itnlluqc.json"
                                trigger="loop"
                                delay="1000"
                                colors="primary:#ffffff"
                                style="width:130px;height:130px">
                            </lord-icon>
                            </center>
                            <div class="card-body">
                                <a href="ofertas.html" class="btn btn-outline-light">Ofertas</a>
                            </div>
                        </div>
                    </div>
                    <div class="col-sm-3">
                        <div class="card" style="width: 200px;">
                            <center>
                            <lord-icon class="logo"
                                src="https://cdn.lordicon.com/winbdcbm.json" 
                                trigger="loop"
                                delay="1000"
                                colors="primary:#ffffff"
                                style="width:130px;height:130px">
                            </lord-icon>    
                            </center>
                            <div class="card-body col text-center align-self-center">
                                <a href="empresas.html" class="btn btn-outline-light">Empresas</a>
                            </div>
                        </div>
                    </div>
                    <div class="col-sm-3">
                        <div class="card" style="width: 200px;">
                            <center>
                            <lord-icon class="logo"
                                src="https://cdn.lordicon.com/rzsdhkun.json"
                                trigger="loop"
                                delay="1000"
                                colors="primary:#ffffff"
                                style="width:130px;height:130px">
                            </lord-icon>    
                            </center>
                            <div class="card-body col text-center align-self-center">
                                <a href="#" class="btn btn-outline-light">Rubros</a>
                            </div>
                        </div>
                    </div>
                    <div class="col-sm-3">
                        <div class="card" style="width: 200px;">
                            <center>
                            <lord-icon class="logo"
                                src="https://cdn.lordicon.com/bhfjfgqz.json"
                                trigger="loop"
                                delay="1000"
                                colors="primary:#ffffff"
                                style="width:130px;height:130px">
                            </lord-icon>    
                            </center>
                            <div class="card-body col text-center align-self-center">
                                <a href="#" class="btn btn-outline-light">Clientes</a>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </div>
    <script src="https://cdn.lordicon.com/bhenfmcm.js"></script>
</body>
</html>