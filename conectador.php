    <link rel="stylesheet" href="style.css">
<?php
            // Create connection
            $link = mysqli_connect("localhost","root","","Palabras");
    
            // Check connection
            if (mysqli_connect_errno($link))
                echo ">Error al connectar con MySQL: " . mysqli_connect_error() . "<br>";
            
            
?>