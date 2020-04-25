<!DOCTYPE html>
<html lang="en">
<?php
   $con = mysqli_connect("localhost","bob","bob","univille");
   $sql = "select * from cliente";
	 $result = mysqli_query($con,$sql);
?>
<head>

  <meta charset="utf-8">
  <meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no">
  <meta name="description" content="">
  <meta name="author" content="">

  <title>Trabalhin PHP</title>

  <!-- Bootstrap core CSS -->
  <link href="vendor/bootstrap/css/bootstrap.min.css" rel="stylesheet">

  <!-- Custom styles for this template -->
  <link href="css/heroic-features.css" rel="stylesheet">
  

</head>

<body>

  <!-- Navigation -->
  <nav class="navbar navbar-expand-lg navbar-dark bg-dark fixed-top">
    <div class="container">
      <a class="navbar-brand" href="#">Front end é um saco</a>
      <button class="navbar-toggler" type="button" data-toggle="collapse" data-target="#navbarResponsive" aria-controls="navbarResponsive" aria-expanded="false" aria-label="Toggle navigation">
        <span class="navbar-toggler-icon"></span>
      </button>
      <div class="collapse navbar-collapse" id="navbarResponsive">
        <ul class="navbar-nav ml-auto">
          <!--<li class="nav-item active">-->
          <!--  <a class="nav-link" href="#">Home-->
          <!--    <span class="sr-only">(current)</span>-->
          <!--  </a>-->
          <!--</li>-->
          <!--<li class="nav-item">-->
          <!--  <a class="nav-link" href="#">About</a>-->
          <!--</li>-->
          <!--<li class="nav-item">-->
          <!--  <a class="nav-link" href="#">Services</a>-->
          <!--</li>-->
          <!--<li class="nav-item">-->
          <!--  <a class="nav-link" href="#">Contact</a>-->
          <!--</li>-->
        </ul>
      </div>
    </div>
  </nav>

  <!-- Page Content -->
  <div class="container">

    <!-- Jumbotron Header -->
    <header class="jumbotron my-4">
      <h3>Clientes</h3>
      <a style="float: right;margin-top:-45px;" href="formcliente.php" class="btn btn-dark">Cadastrar Clientes</a>
      <p class="lead"></p>
      <table class="table table-bordered table-striped">
        <thead>
          <tr>
              <th>ID</th>
              <th>Nome</th>
              <th>Endereço</th>
              <th>Ação</th>
          </tr>
        </thead>
        <tbody>
          <?php
            while($row = $result->fetch_row()){
				       echo "<tr>";
				   	   	  echo "<td>" . $row[0] . "</td>";
				   	   	  echo "<td>" . $row[1] . "</td>";
				   	   	  echo "<td>" . $row[2] . "</td>";
				   	   	  ?>
				   	   	  <td><a href="clientpage.php?id=<?php echo $row[0]?>" class="btn btn-dark">Edit</a></td>
				   	   	  <td><a href="deletecliente.php?id=<?php echo $row[0]?>" class="btn btn-dark">Excluir</a></td>
				   	   	  <?php
				   	   echo "</tr>";
            }
          ?>
        </tbody>
      </table>
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
