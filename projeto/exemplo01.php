<html>
    <head>
        <title> Titulo</title>
    </head>>
    <body>
        <?php
         for($i=0; $i <= 10; $i++){
         ?>
         <h3> O Valor de $i: <?=i?> </h3></br>
         <?php
                if ($i % 2 == 0){
                    echo "PAR";
                }else{
                    echo "IMPAR";
                }
            }
         ?>
         
    </body>
</html>