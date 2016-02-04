<?php

class Conexion {

    var $host;
    var $username;
    var $password;
    var $db;

    function Conexion() {
        $this->host = "72.3.135.149";
        $this->username = "cijul";
        $this->password = "cijul785$372";
        $this->db = "abogados";
    }

    function __destruct(){
        $this->cerrar_conexion();
        
    }  

    function conectar() {
        $conexion = mysql_connect($this->host, $this->username, $this->password) or die("No se pudo conectar al servidor");
        mysql_select_db($this->db) or die("No se pudo conectar a la base de datos");
        return $conexion;
    }
    
    function cerrar_conexion(){
        mysql_close();        
    }
}

?>