<?php

include_once('funciones.php');
$nombre = limpiar_html($_POST['nombre']);
$apellido_1 = limpiar_html($_POST['apellido_1']);
$apellido_2 = limpiar_html($_POST['apellido_2']);

if (strlen($nombre) >= 5 || strlen($apellido_1) >= 5 || strlen($apellido_2) >= 5) {    
    $resultados = buscar_por_nombre($nombre,$apellido_1,$apellido_2);
    if (mysql_num_rows($resultados) > 0) {
        include_once('../html/listar_resultados.php');
    } else {
        echo "<div style='text-align:center;' class='alert'>No se encontraron resultados</div>";
    }
} else {
    echo "<div style='text-align:center;' class='alert'>Favor digite un nombre, apellido 1 ó apellido 2 con mas de 5 caracteres</div>";
}
?>