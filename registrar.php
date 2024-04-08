<?php
include('bd.php');
$cedula=$_POST["cedula"];
$Nombre_completo=$_POST["Nombre_completo"];
$Direccion=$_POST["Direccion"];
$Genero=$_POST["Genero"];
$dd_mm_año=$_POST["Fecha_de_nacimiento"];
$Lugar_de_nacimiento=$_POST["Lugar_de_nacimiento"];
$Estatura=$_POST["Estatura"];
$Ciudad=$_POST["Ciudad"];
$Telefono=$_POST["Telefono"];
$Correo=$_POST["Correo"];
$Mensaje=$_POST["mensaje"];

$insertar=$conexion->query("INSERT INTO afiliacion (Cedula, Nombre_completo, Direccion, Genero, Fecha_de_nacimiento, Lugar_de_nacimiento, Estatura, Ciudad, Telefono, Correo, Mensaje) VALUES('$cedula','$Nombre_completo','$Direccion','$Genero','$dd_mm_año','$Lugar_de_nacimiento','$Estatura','$Ciudad','$Telefono','$Correo','$Mensaje')");
if($insertar==""){
    echo ("Por favor completar los campos");
} else {
    ?>
    <?php
    
    include('afiliate.html');
    echo "<script languaje='javascript'>alert('Conexion con exito, Ahora eres parte de creafam!');</script>";
    ?>
    <?php

}
// if ($insertar=="");
// echo("Los campos estan vacios"); {

// } else {
//     print("Guardado");
// }
?>