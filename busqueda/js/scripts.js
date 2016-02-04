$(function() {
   // document.oncontextmenu = function(){return false}
    $('.busquedas').on('submit',function(e) {        
        e.preventDefault();
        $.ajax({
            type: 'POST',
            url: $(this).attr('action'),
            data: $(this).serialize(),
            dataType: 'html',
            beforeSend: function() {
                $.blockUI({message: '<h1>Enviando...\n\n</h1><img src="./img/loader.gif" alt="Loader" />'});
            },
            success: function(data) {
                $.unblockUI();
                $('#resultados').hide().html(data).fadeToggle('slow');
            }
        });
    });
    $('.sin-guiones').bind('keyup', function() {
        var str = $(this).val().replace(/[- \s]/g, "");
        $(this).val(str);
    });
});