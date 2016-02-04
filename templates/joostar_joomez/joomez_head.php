<?php

/*--------------------------------------------------------------------------------
# Head section JooStar Template 
# Package JooStar Joomez Joomla! 2.5 Template
# JooStar - August 2012 (Joomla! 2.5)
# Version 1.0.0
# Author   Joomez Joomla! Templates  http://www.joomez.com
# Copyright (C) 2011-2012 www.Joomez.com All Rights Reserved.
# Creative Commons 3.0 License.
---------------------------------------------------------------------------------*/

// <head></head> tags 
//JHTML::_('behavior.mootools'); 
//off sytem mootools
//$user =& JFactory::getUser(); if ($user->get('guest') == 1) { 
//$headerstuff = $this->getHeadData();   $headerstuff['scripts'] = array();   $this->setHeadData($headerstuff);} ?>
<link href="<?php echo $tmpTools->templateurl(); ?>/images/favicon.png" rel="shortcut icon" type="image/x-icon" />
<link href="<?php echo $tmpTools->templateurl(); ?>/css/template.css" rel="stylesheet" type="text/css" />
<link href="<?php echo $tmpTools->templateurl(); ?>/css/core.css" rel="stylesheet" type="text/css" />
<link href="<?php echo $tmpTools->templateurl(); ?>/css/core2.css" rel="stylesheet" type="text/css" />
<?php if ($tmpTools->colour!='') { ?>
<link href="<?php echo $tmpTools->templateurl(); ?>/css/<?php echo $tmpTools->colour ?>.css" rel="stylesheet" type="text/css" />
<?php } ?>
<?php /*** CSS ELIMINADO POR BRYAN PARA ELIMINAR EL SLIDER POR DEFECTO DE LA PLANTILLA

if ($tmpTools->isFrontPage()): ?>
	<link href="<?php echo $tmpTools->templateurl(); ?>/css/coda-slider-2.0.css" rel="stylesheet" type="text/css" />
<?php endif; */?>
<?php if ($tmpTools->hasFont()): ?>
	<link href='http://fonts.googleapis.com/css?family=<?php echo $tmpTools->font; ?>' rel='stylesheet' type='text/css' />
    <style type="text/css">
		h1, h2, h3, h4, h5, .contentheading, .componentheading, #topmenu ul.menu li.level1 > a, .jcomments-links a, a.readmore, p.readmore a, #gotop a, .button, .btn, div.pagination, div.search ol li a, div.weblinks ul li a, div.newsfeeds ul li a, div.sectionlist ul li a, #header_wrap, table.contenttoc tr th, div.pagenavcounter, #system-message, div.bannerheader, blockquote, #slider_wrap .panel .readon {
			font-family: '<?php echo $tmpTools->font_name; ?>' !important;
		}
		<?php echo $tmpTools->addCssToFont() ?>
	</style>
<?php endif; ?>
<script type="text/javascript" src="http://ajax.googleapis.com/ajax/libs/jquery/1.4/jquery.min.js"></script>
<?php /* LIBRERIAS ELIMINADAS POR BRYAN PARA ELIMINAR EL SLIDER POR DEFECTO DE LA PLANTILLA
<script type="text/javascript" src="http://ajax.googleapis.com/ajax/libs/jquery/1.4/jquery.min.js"></script>
<script type="text/javascript">jQuery.noConflict();</script>
if ($tmpTools->isFrontPage()): ?>
<script type="text/javascript" src="<?php echo $tmpTools->templateurl(); ?>/js/jquery.easing.1.3.js"></script>
<script type="text/javascript" src="<?php echo $tmpTools->templateurl(); ?>/js/jquery.coda-slider-2.0.js"></script>
<script type="text/javascript">
			jQuery().ready(function() {
				jQuery('#coda-slider-1').codaSlider({
						autoSlide: <?php echo $tmpTools->getAuto(); ?>,
						autoSlideInterval: <?php echo $tmpTools->getSpeed(); ?>,
						autoSlideStopWhenClicked: false
				});
			});
</script>
<?php endif; */?>
<link rel="stylesheet" href="<?php echo $tmpTools->templateurl(); ?>/css/superfish.css" type="text/css" />
<script src="<?php echo $tmpTools->templateurl(); ?>/js/hoverIntent.js" type="text/javascript"></script>
<script src="<?php echo $tmpTools->templateurl(); ?>/js/superfish.js" type="text/javascript"></script>
<script type="text/javascript" src="<?php echo $tmpTools->templateurl(); ?>/js/tools.js"></script>