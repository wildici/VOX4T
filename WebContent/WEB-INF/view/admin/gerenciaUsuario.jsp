<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
    <html lang="br">

    <!--  CABEÃ‡ALHO -->

    <head>

        <meta charset="utf-8">
        <meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no">
        <meta name="description" content="">
        <meta name="author" content="">

        <title>Index</title>

        <!-- Bootstrap core CSS -->
        <link rel="stylesheet" type="text/css" href="<%=request.getContextPath()%>/resources/bootstrap/css/bootstrap.min.css" />
        <!-- Link cdn glyplicon-->


        <!-- Custom fonts for this template -->
        <link href="https://fonts.googleapis.com/css?family=Source+Sans+Pro:200,200i,300,300i,400,400i,600,600i,700,700i,900,900i" rel="stylesheet">
    	<link href="https://fonts.googleapis.com/css?family=Merriweather:300,300i,400,400i,700,700i,900,900i" rel="stylesheet">
    	<link href="<%=request.getContextPath()%>/resources/externo/font-awesome/css/font-awesome.min.css" rel="stylesheet">

        <!-- Custom styles for this template -->
        <link href="<%=request.getContextPath()%>/resources/externo/css/coming-soon.css" rel="stylesheet">

    </head>

    <body style="overflow:hidden;">
        <div class="overlay">

            <nav class="navbar navbar-expand-lg navbar-light bg-dark" style="background-color: ;">
                <a class="navbar-brand text-success" href="#">VOX4T</a>
                <button class="navbar-toggler" type="button" data-toggle="collapse" data-target="#navbarSupportedContent" aria-controls="navbarSupportedContent" aria-expanded="false" aria-label="Toggle navigation">
        <span class="navbar-toggler-icon"></span>
      </button>

                <div class="collapse navbar-collapse" id="navbarSupportedContent">
                    <ul class="navbar-nav mr-auto">
                        <li class="nav-item">
                            <a class="nav-link text-success" href="#">Sobre</a>
                        </li>


                    </ul>
                    <form class="form-inline my-2 my-lg-0">
                        <button class="btn btn-outline-success my-2 my-sm-0" type="submit" style="margin-right: 6px">Cadastre-se</button>
                        <button class="btn btn-outline-success my-2 my-sm-0" type="submit">Login</button>
                    </form>

                </div>


            </nav>




            <div class="content">
                <div class="row">
                    <div class="col-sm">
                        <a class="btn btn-info" style="width: 33%">UsuÃ¡rios</a>
                        <a class="btn btn-info" style="width: 33%">Categorias</a>
                        <a class="btn btn-info" style="width: 33%">Canal</a>    
                    </div>
                </div>
            </div>


            <!-- USUÃRIOS -->
            <div class="content">
                <div class="row">
                    <div class="col-md-10">

                        <div class="card" style="margin-top: 10px;">

                            <form>
                                <input type="text" class="form-control" style="width: 25%" placeholder="Buscar">

                            </form>
                            <table class="table table-striped">
                                <thead>
                                    <tr>
                                        <th scope="col">Nome</th>
                                        <th scope="col">Email</th>
                                        <th scope="col">Ativo</th>
                                        <th scope="col">Inativo</th>
                                    </tr>
                                </thead>
                                <tbody>
                                    <tr>
                                        <th scope="row">Mark</th>
                                        <td>Mark@</td>
                                        <td><input type="radio" id="" name="atividade"></td>
                                        <td><input type="radio" id="" name="atividade"></td>
                                    </tr>
                                    <tr>
                                        <th scope="row">Jacob</th>
                                        <td>Jacob@</td>
                                        <td><input type="radio" id="" name="atividade2"></td>
                                        <td><input type="radio" id="" name="atividade2"></td>
                                    </tr>
                                    <tr>
                                        <th scope="row">Larry</th>
                                        <td>Larry@</td>
                                        <td><input type="radio" id="" name="atividade3"></td>
                                        <td><input type="radio" id="" name="atividade3"></td>
                                    </tr>
                                </tbody>
                            </table>

                        </div>
                    </div>
                </div>

            </div>

            <!-- Bootstrap core JavaScript -->
            <script src="<%=request.getContextPath()%>/resources/externo/js/jquery.min.js"></script>    
			<script src="<%=request.getContextPath()%>/resources/bootstrap/js/bootstrap.bundle.min.js"></script>

            <!-- Custom scripts for this template -->
            <script src="<%=request.getContextPath()%>/resources/externo/js/coming-soon.min.js"></script>

    </body>

    </html>
    