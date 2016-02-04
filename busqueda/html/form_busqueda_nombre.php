<div class="well" style="min-height: 340px;">
    <form class="form-horizontal busquedas" action="php/buscar_nombre.php" method="post">
        <legend>BÚSQUEDA POR NOMBRE</legend>
        <div class="control-group">
            <label class="control-label" for="nombre">Nombre</label>
            <div class="controls">
                <input type="text" id="nombre" name="nombre" placeholder="Nombre">
            </div>
        </div>
        <div class="control-group">
            <label class="control-label" for="apellido_1">Apellido 1</label>
            <div class="controls">
                <input type="text" id="apellido_1" name="apellido_1" placeholder="Apellido 1">
            </div>
        </div>
        <div class="control-group">
            <label class="control-label" for="apellido_2">Apellido 2</label>
            <div class="controls">
                <input type="text" id="apellido_2" name="apellido_2" placeholder="Apellido 2">
            </div>
        </div>
        <div class="control-group">
            <div class="controls">
                <button type="submit" class="btn">Buscar</button>
            </div>
        </div>
    </form>
</div>