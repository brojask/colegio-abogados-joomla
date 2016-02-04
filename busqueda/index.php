<?php include_once 'html/includes/head.php' ?>            
        <div id="header">
            <a href="http://<?php echo $_SERVER['HTTP_HOST'] ?>">
                <img src="img/logo.png" alt="Logo">
            </a>		
        </div>
        <div class="container">
            <div class="row">
                <div class="span6">
                    <?php include_once('html/form_busqueda_nombre.php') ?>
                </div>
                <div class="span6">
                    <?php include_once('html/form_busqueda_carne.php') ?>
                    <?php include_once('html/form_busqueda_cedula.php') ?>
                </div>
            </div>
            <div class="row">
                <div class="span12" id="resultados"></div> 
            </div>
        </div>
<?php include_once 'html/includes/footer.php' ?>