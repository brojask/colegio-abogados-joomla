<?php
/**
* sfacebooklikebox Joomla! 3.0 Native Component
* @version 1.3
* @author Alexandros Itsios
* @link http://www.enterlogic.gr/
* @license GNU/GPL */

defined('_JEXEC') or die('Restricted access');
	$appid=$params->get( 'appid' );
	$href=$params->get( 'href' );
	$width=$params->get( 'width' );
	$height=$params->get( 'height' );
	$border_color=$params->get( 'border_color' );
	$displaylanguage=$params->get( 'displaylanguage' );
	$colorscheme=$params->get( 'colorscheme' );
	$show_faces=$params->get( 'show_faces' );
	$stream=(int)$params->get( 'stream' );
	$header=(int)$params->get( 'header' );
  
	?>
	
	<?php if(isset($appid)) { ?>
	<div id="fb-root"></div>
	<script>(function(d, s, id) {
	var js, fjs = d.getElementsByTagName(s)[0];
	if (d.getElementById(id)) return;
	js = d.createElement(s); js.id = id;
	js.src = "//connect.facebook.net/<?php echo $displaylanguage ?>/all.js#xfbml=1&appId=<?php echo $appid ?>";
	fjs.parentNode.insertBefore(js, fjs);
	}(document, 'script', 'facebook-jssdk'));</script>
	<html xmlns:fb="http://ogp.me/ns/fb#">
	<?php }
	else {?>
	<script>(function(d, s, id) {
	var js, fjs = d.getElementsByTagName(s)[0];
	if (d.getElementById(id)) return;
	js = d.createElement(s); js.id = id;
	js.src = "//connect.facebook.net/<?php echo $displaylanguage ?>/all.js#xfbml=1";
	fjs.parentNode.insertBefore(js, fjs);
	}(document, 'script', 'facebook-jssdk'));</script>
	<?php } ?>
	
	<?php
	echo '<fb:like-box '
	.'href="'.$href.'" '
	.'width="'.$width.'" '
	.'height="'.$height.'" '
	.'border_color="'.$border_color.'" '
	.'show_faces="'.($show_faces ? 'true' : 'false').'" '
	.'stream="'.($stream ? 'true' : 'false').'" '
	.'header="'.($header ? 'true' : 'false').'"'
	.($colorscheme=='dark' ? 'colorscheme="dark"' : '')
	.'></fb:like-box>';
		
	 echo '<div style="font-weight:normal; letter-spacing:0px;">SFbBox by <a href="http://www.assicurazioniauto-online.com/" title="assicurazioni auto" style="letter-spacing: 0px;">assicurazioni auto</a></div>';
?>