<!DOCTYPE html>
<html>
<head>
	<title>Generador de Palabras</title>

	<style type="text/css">
		
            center{
                position:absolute;
                top:40%;

                width:100%;
               transform: translateY(-50%); 

            }

h2{
  color: white;
  font-size:xx-large;

}
h1{
  color: yellow;
  font-size:xx-large; 
}


	</style>
</head>
<body style="background-color:#000000;">

<center>


<h2>Generador de Oraciones!</h2>

<h1>

<?php
include "conect.php";
include "conectador.php";


			// se puede seleccionar entre segunda y tercera
			// se puede seleccionar entre verboseg y verboter

			$Tipo = rand(1,2);

			 if($Tipo==1){
				$TipoSujeto = "segunda"; 
 				$TipoVerbo = "verboseg"; 
 				$q="SELECT * FROM segunda WHERE id>0";
				$r=$conn->prepare($q);
				$r->execute();
				$Sujeto=$r->rowCount();


			$idSujeto = rand(1,$Sujeto);

				$q="SELECT * FROM verboseg WHERE id>0";
				$r=$conn->prepare($q);
				$r->execute();
				$Verbo=$r->rowCount();

			$idVerbo = rand(1,$Verbo); 

			 }else{
				$TipoSujeto = "tercera"; 
 				$TipoVerbo = "verboter"; 
 				$q="SELECT * FROM tercera WHERE id>0";
				$r=$conn->prepare($q);
				$r->execute();
				$Sujeto=$r->rowCount();


			$idSujeto = rand(1,$Sujeto);

				$q="SELECT * FROM verboter WHERE id>0";
				$r=$conn->prepare($q);
				$r->execute();
				$Verbo=$r->rowCount();

			$idVerbo = rand(1,$Verbo);
			 }




			$q="SELECT * FROM predicado WHERE id>0";
			$r=$conn->prepare($q);
			$r->execute();
			$Predicado=$r->rowCount();
			$idPredicado = rand(1,$Predicado);


			//Aqui ponemos el sujeto
            $result = mysqli_query($link,"SELECT * FROM $TipoSujeto where id=$idSujeto");
			while($row=mysqli_fetch_array($result)){
   			echo $row["sujeto"] . " ";
			}
			//Aqui ponemos el verbo
			$result = mysqli_query($link,"SELECT * FROM $TipoVerbo where id=$idVerbo");  
		    while($row=mysqli_fetch_array($result)){        
  			echo $row["verbo"] . " ";
			}
			//Aqui ponemos el predicado
			$result = mysqli_query($link,"SELECT * FROM predicado where id=$idPredicado");
			 while($row=mysqli_fetch_array($result)){        
  			echo $row["predicado"] . ".";
			}

            mysqli_close($link);

            //Un comentario

?>
</h1>
<br>


<input type="button" value="Generar nueva oración" onclick="window.location='index.php'">

</center>



</body>
</html>
