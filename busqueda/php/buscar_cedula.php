<?php


$isAjax = isset($_SERVER['HTTP_X_REQUESTED_WITH']) && strtolower($_SERVER['HTTP_X_REQUESTED_WITH']) === 'xmlhttprequest';

if($isAjax) {

	include_once('funciones.php');

	$cedula = limpiar_html($_POST['cedula']);

	if (is_numeric($cedula)) {

	    $resultados = buscar_por_cedula($cedula);
	    if (mysql_num_rows($resultados) > 0) {

	        include_once('../html/listar_resultados.php');
	    } else {

	        echo "<div style='text-align:center;' class='alert alert-error'>No se encontraron resultados</div>";
	    }
	} else {
	    
	    echo "<div style='text-align:center;' class='alert alert-error'>Favor digite un número válido.</div>";
	}

}
else {
	include_once '../html/aviso_no_javascript.php';
}
?>