<?php
/*--------------------------------------------------------------------------------
# 404 page JooStar Template 
# Package JooStar Joomez Joomla! 2.5 Template
# JooStar - August 2012 (Joomla! 2.5)
# Version 1.0.0
# Author   Joomez Joomla! Templates  http://www.joomez.com
# Copyright (C) 2011-2012 www.Joomez.com All Rights Reserved.
---------------------------------------------------------------------------------*/

defined('_JEXEC') or die;
if (!isset($this->error)) {
	$this->error = JError::raiseWarning(404, JText::_('JERROR_ALERTNOAUTHOR'));
	$this->debug = false; 
}

$app        =& JFactory::getApplication();
$template   = $app->getTemplate(true);
$tpl_params = $template->params;

$font = $tpl_params->get('font');
$css_param = $tpl_params->get('color');
$css_cookie = $_COOKIE['joostar_joomez_css'];
$css_url = JRequest::getVar('css');
if ($css_url)
	$css = $css_url;
else if($css_cookie)
	$css = $css_cookie;
else if ($css_param)
	$css = $css_param;

?>
<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml" xml:lang="<?php echo $this->language; ?>" lang="<?php echo $this->language; ?>" dir="<?php echo $this->direction; ?>">
<head>
	<title><?php echo $this->error->getCode(); ?> - <?php echo $this->title; ?></title>
<?php 
if ($css!='') :  echo '<link href="'.$templateurl.'css/'.$css.'-error.css" rel="stylesheet" type="text/css" />'; endif;
if ($font!=''): ?>
	<link href='http://fonts.googleapis.com/css?family=<?php echo $font ?>' rel='stylesheet' type='text/css'>
    <style type="text/css">
		h1, h2, h3, h4, h5, #system-message, .info, #timing{
			font-family: '<?php echo $font; ?>' !important;
		}
	</style>
<?php endif; ?>
<link rel="stylesheet" href="<?php echo $this->baseurl; ?>/templates/<?php echo $this->template; ?>/css/<?php echo $css ?>-error.css" type="text/css" />
<script type="text/javascript">
function timering(seconds){
   if(seconds > 0){
    seconds--;
    document.getElementById('timing').innerHTML = seconds;
    setTimeout('timering( '+ seconds +' )',1000);
   }
}
e = 0;
function go(seconds, url){
setTimeout('timering( '+ seconds +' )',1000);
setTimeout('self.location="'+url+'"',seconds*1000);
}
</script> 
</head>
<body onload="go(6, '<?php echo $this->baseurl; ?>')">
        
   <div id="box_wrapper">
	<div id="box">
	<div id="boxmessage">
	<h1><?php echo $this->error->getCode() ?></h1>
	<h2><?php echo $this->error->getMessage() ?></h2>
	</div>
     <div class="outline">
        <div id="error-box">
        <h3><?php echo JText::_('You may not be able to visit this page because of:'); ?></h3>
        <ol>
        <li><?php echo JText::_('An out-of-date bookmark/favourite'); ?></li>
        <li><?php echo JText::_('A search engine that has an out-of-date listing for this site'); ?></li>
        <li><?php echo JText::_('A mis-typed address'); ?></li>
        <li><?php echo JText::_('You have no access to this page'); ?></li>
        <li><?php echo JText::_('The requested resource was not found'); ?></li>
        <li><?php echo JText::_('An error has occurred while processing your request.'); ?></li>
        </ol>                      
        <p class="info">You are being redirected to homepage</p>
		<div id="timing">10</div>
        </div>
     </div>
    </div>
</div>
</body>
</html>
