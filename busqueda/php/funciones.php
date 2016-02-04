<?php

include_once('clases/class.conexion.php');
include_once('clases/class.inputfilter.php');

function limpiar_html($string) {
    $limpiador = new InputFilter();
    $limpiador->process($string);
    return trim($string);
}

function buscar_por_nombre($nombre, $apellido_1, $apellido_2) {
    $conexion = new Conexion;

    $sql = "SELECT l.codigo AS carne, l.cedula,
            CONCAT(l.nombre, ' ',l.apellido1,' ',l.apellido2) AS nombre,
            IF(l.fallecido<>'/  /','FALLECIDO',IF(l.suspendido='/  /','ACTIVO', CONCAT('SUSPENDIDO HASTA',' ', l.susp_hasta)) ) AS estado
            FROM LAWYERS l 
            WHERE nombre LIKE '%$nombre%'
            AND apellido1 LIKE '%$apellido_1%'
            AND apellido2 LIKE '%$apellido_2%'";

    return mysql_query($sql, $conexion->conectar());
}

function buscar_por_nombre_paginado($nombre, $apellido_1, $apellido_2, $inicio, $cantidad) {
    $conexion = new Conexion;

    $sql = "SELECT l.codigo AS carne, l.cedula,
            CONCAT(l.nombre, ' ',l.apellido1,' ',l.apellido2) AS nombre,
            IF(l.fallecido<>'/  /','FALLECIDO',IF(l.suspendido='/  /','ACTIVO', CONCAT('SUSPENDIDO HASTA',' ', l.susp_hasta)) ) AS estado
            FROM LAWYERS l 
            WHERE nombre LIKE '%$nombre%'
            AND apellido1 LIKE '%$apellido_1%'
            AND apellido2 LIKE '%$apellido_2%' LIMIT $inicio, $cantidad";

    return mysql_query($sql, $conexion->conectar());
}

function buscar_por_carnet($carne) {
    $conexion = new Conexion;
    $sql = "SELECT l.codigo AS carne, l.cedula,
            CONCAT(l.nombre, ' ',l.apellido1,' ',l.apellido2) AS nombre,
            IF(l.fallecido<>'/  /','FALLECIDO',IF(l.suspendido='/  /','ACTIVO', CONCAT('SUSPENDIDO HASTA',' ', l.susp_hasta)) ) AS estado
            FROM LAWYERS l WHERE l.codigo = '$carne'";

    return mysql_query($sql, $conexion->conectar());
}

function buscar_por_cedula($cedula) {
    $conexion = new Conexion;
    $sql = "SELECT l.codigo AS carne, l.cedula,
            CONCAT(l.nombre, ' ',l.apellido1,' ',l.apellido2) AS nombre,IF(l.fallecido<>'/  /','FALLECIDO',IF(l.suspendido='/  /','ACTIVO', CONCAT('SUSPENDIDO HASTA',' ', l.susp_hasta)) ) AS estado
            FROM LAWYERS l WHERE l.cedula = '$cedula'";

    return mysql_query($sql, $conexion->conectar());
}

?>
