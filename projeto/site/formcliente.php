<!DOCTYPE html>
  <?php
    $id = $_GET["id"];  
  ?>
<html lang="en">

<head>

  <meta charset="utf-8">
  <meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no">
  <meta name="description" content="">
  <meta name="author" content="">

  <title>Heroic Features - Start Bootstrap Template</title>

  <!-- Bootstrap core CSS -->
  <link href="vendor/bootstrap/css/bootstrap.min.css" rel="stylesheet">

  <!-- Custom styles for this template -->
  <link href="css/heroic-features.css" rel="stylesheet">

</head>

<body>


  <!-- Navigation -->
  <nav class="navbar navbar-expand-lg navbar-dark bg-dark fixed-top">
    <div class="container">
      <a class="navbar-brand" href="#"></a>
      <button class="navbar-toggler" type="button" data-toggle="collapse" data-target="#navbarResponsive" aria-controls="navbarResponsive" aria-expanded="false" aria-label="Toggle navigation">
        <span class="navbar-toggler-icon"></span>
      </button>
      <div class="collapse navbar-collapse" id="navbarResponsive">
        <ul class="navbar-nav ml-auto">
        </ul>
      </div>
    </div>
  </nav>

  <!-- Page Content -->
  <div class="container">

    <!-- Jumbotron Header -->
    <header class="jumbotron my-4">
      <h3 class="display-3">Cadastro de Cliente</h3>
        <form method="POST" action="savecliente.php">
        	<label>Nome:</label>
        	<input type="text" class="form-control" name="nome"/></br>
        	<label>Endereco:</label>
        	<input type="text" class="form-control" name="endereco"/></br>
        	<input type="submit" value="Enviar" class="btn btn-dark"/>
        </form>
    </header>
  </div>
  

  <!-- Footer -->
  <footer class="py-5 bg-dark" style="position:absolute; bottom:0; width: 100%; height: 15%;">
    <div class="container">
      <p class="m-0 text-center text-white">CRUD &copy; Muito loco</p>
    </div>
    <!-- /.container -->
  </footer>

  <!-- Bootstrap core JavaScript -->
  <script src="vendor/jquery/jquery.min.js"></script>
  <script src="vendor/bootstrap/js/bootstrap.bundle.min.js"></script>

</body>

</html>
