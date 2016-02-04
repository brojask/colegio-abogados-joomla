<?php

$isAjax = isset($_SERVER['HTTP_X_REQUESTED_WITH']) && strtolower($_SERVER['HTTP_X_REQUESTED_WITH']) === 'xmlhttprequest';

if($isAjax) {

	include_once('funciones.php');

	$pagina = $_GET['pagina'];
	$nombre = $_GET['nombre'];
	$apellido_1 = $_GET['apellido_1'];
	$apellido_2 = $_GET['apellido_2'];

	$cantidad = 10;
	if (!$pagina) {
	    $inicio = 0;
	    $pagina = 1;
	} else {
	    $inicio = ($pagina - 1) * $cantidad;
	}

	$resultados = buscar_por_nombre($nombre, $apellido_1, $apellido_2);
	$total_resultados = mysql_num_rows($resultados);

	if (mysql_num_rows($resultados) > 0) {
	    $resultados_paginados = buscar_por_nombre_paginado($nombre, $apellido_1, $apellido_2, $inicio, $cantidad);
	    $total_paginas = ceil($total_resultados / $cantidad);
	    include_once('../html/listar_resultados_paginados.php');
	} else {
	    echo "<div style='text-align:center;' class='alert'>No se encontraron resultados</div>";
	}
} else {
	include_once '../html/aviso_no_javascript.php';
}
?>