<?php
    include 'dbconnect.php';
    $deleteStatement = "delete from cliente where codigo = ?";
    
    $statement = mysqli_prepare($con, $deleteStatement);
    
    $id = $_GET["id"];  
    
    
    mysqli_stmt_bind_param($statement, "i", $id);
    
    mysqli_stmt_execute($statement);
    header("Location: " . "index.php");
?>