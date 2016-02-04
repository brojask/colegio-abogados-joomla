<?php

$isAjax = isset($_SERVER['HTTP_X_REQUESTED_WITH']) && strtolower($_SERVER['HTTP_X_REQUESTED_WITH']) === 'xmlhttprequest';

if($isAjax) {

include_once('funciones.php');

$carne = limpiar_html($_POST['carne']);

if (is_numeric($carne)) {

    $resultados = buscar_por_carnet($carne);
    if (mysql_num_rows($resultados) > 0) {

        include_once '../html/listar_resultados.php';
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