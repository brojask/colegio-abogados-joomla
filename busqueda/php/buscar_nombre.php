<?php


$isAjax = isset($_SERVER['HTTP_X_REQUESTED_WITH']) && strtolower($_SERVER['HTTP_X_REQUESTED_WITH']) === 'xmlhttprequest';

if($isAjax) {

	include_once('funciones.php');
	$nombre = limpiar_html($_POST['nombre']);
	$apellido_1 = limpiar_html($_POST['apellido_1']);
	$apellido_2 = limpiar_html($_POST['apellido_2']);

	$cantidad = 10;
	$inicio = 0;
	$pagina = 1;

	$resultados = buscar_por_nombre($nombre, $apellido_1, $apellido_2);
	$total_resultados = mysql_num_rows($resultados);

	if (strlen($nombre) >= 5 || strlen($apellido_1) >= 5 || strlen($apellido_2) >= 5) {
	    if (mysql_num_rows($resultados) > 0) {        
	        $resultados_paginados = buscar_por_nombre_paginado($nombre, $apellido_1, $apellido_2, $inicio, $cantidad);
	        $total_paginas = ceil($total_resultados / $cantidad); 
	        include_once('../html/listar_resultados_paginados.php');
	    } else {
	        echo "<div style='text-align:center;' class='alert'>No se encontraron resultados</div>";
	    }
	} else {
	    echo "<div style='text-align:center;' class='alert'>Favor digite un nombre, apellido 1 ó apellido 2 con mas de 5 caracteres</div>";
	}

} else {
	include_once '../html/aviso_no_javascript.php';
}


?>