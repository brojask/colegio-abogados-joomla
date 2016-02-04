<table class="table table-bordered table-condensed">
    <caption class="alert alert-info">Resultados:</caption>
    <thead>
        <tr>
            <th>#</th>
            <th>Carnet</th>
            <th>Cédula</th>
            <th>Nombre</th>        
            <th>Estado</th>        
        </tr>
    </thead>
    <?php
    $contador = 1;
    while ($row = mysql_fetch_array($resultados)):
        ?>
        <tr>
            <td><?php echo $contador; ?></td>
            <td><?php echo $row['carne']; ?></td>
            <td><?php echo $row['cedula']; ?></td>
            <td><?php echo $row['nombre']; ?></td>
            <td><?php echo $row['estado']; ?></td>
        </tr>
        <?php
        $contador++;
    endwhile;
    ?>
</table>
<?php mysql_free_result($resultados); ?>