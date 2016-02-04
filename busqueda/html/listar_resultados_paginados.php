<div class='resultado-paginado'>
    <?php if ($total_paginas > 1): ?>
        <div style='text-align:center;' class='pagination_2'>
            <?php
            if ($pagina > 1) {
                $pagina_ant = $pagina - 1;
                echo "<a class='paginado page gradient' href='php/paginado.php?pagina=" . $pagina_ant . "&nombre=" . $nombre . "&apellido_1=" . $apellido_1 . "&apellido_2=" . $apellido_2 . "'>&laquo; Anterior</a> ";                
            }
            for ($i = max(1, $pagina - 5); $i <= min($pagina + 5, $total_paginas); $i++) {
                if ($pagina == $i)
                    echo "<a class='page active'>" . $pagina . "</a>";
                else
                    echo "<a class='paginado page gradient' href='php/paginado.php?pagina=" . $i . "&nombre=" . $nombre . "&apellido_1=" . $apellido_1 . "&apellido_2=" . $apellido_2 . "'>" . $i . "</a> ";
            }
            if ($pagina < $total_paginas) {
                $pagina_sig = $pagina + 1;
                echo "<a class='paginado page gradient' href='php/paginado.php?pagina=" . $pagina_sig . "&nombre=" . $nombre . "&apellido_1=" . $apellido_1 . "&apellido_2=" . $apellido_2 . "'>Siguiente &raquo;</a> ";
            }
            ?>
        </div>
    <?php endif; ?>    
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
        while ($row = mysql_fetch_array($resultados_paginados)):
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
    <script>
        $('.paginado').on('click',function(e) {
            e.preventDefault();
            $.ajax({
                url: $(this).attr('href'),
                dataType: 'html',
                beforeSend: function() {                    
                    $('.resultado-paginado').hide().html('<div style="text-align:center; min-height:520px"><img src="./img/loadingbar.gif" alt="Loader" /><br>Cargando...</div>').fadeToggle('fast');
                },
                success: function(data) {                    
                    $('.resultado-paginado').hide().html(data).fadeToggle('fast');
                }
            });
        });
    </script>
</div>
<?php mysql_free_result($resultados); ?>