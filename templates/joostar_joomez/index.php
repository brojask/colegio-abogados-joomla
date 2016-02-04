<?php
/*
header('location: ../index.php');
 * 
 */
?>

<?php
   /*--------------------------------------------------------------------------------
   # Package  JooStar Joomez Joomla! 2.5 Template
   # JooStar - August 2012 (Joomla! 2.5)
   # Version 1.0.0
   # Author   Joomez Joomla! Templates  http://www.joomez.com
   # Copyright (C) 2011-2012 www.Joomez.com All Rights Reserved.
   # Creative Commons 3.0 License.
   ---------------------------------------------------------------------------------*/
   
   // no direct access
   defined( '_JEXEC' ) or die( 'Restricted access' );
   include_once (dirname(__FILE__).DS.'/joomez_vars.php');
   $user = & JFactory::getUser();
   $this->setGenerator(null);
   ?>
<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml" xml:lang="pl" lang="pl">
   <head>
      <jdoc:include type="head" />
      <?php require(YOURBASEPATH.DS."joomez_head.php");?>
      <meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
   </head>
   <body>
      <div id="top">
         <?php if($this->params->get('LogoType') == 'image') : ?>
		 <a  title="<?php $config = new JConfig(); echo $config->sitename; ?>" href="index.php">
                    <img id="logo" src="<?php echo $tmpTools->templateurl(); ?>/images/<?php echo $tmpTools->colour ?>/logo.png" alt="<?php echo $this->params->get('logoText') ?>" />
		 </a>
         <?php else:?>
         <h2 id="logo">
             <a href="index.php" title="<?php $config = new JConfig(); echo $config->sitename; ?>"><?php echo  $this->params->get( 'logoText1' );?>
                 <span><?php echo  $this->params->get( 'logoText2' );?></span>
             </a>
         </h2>
         <?php
            endif; ?>
         <jdoc:include type="modules" name="user4" />
         <jdoc:include type="modules" name="top" />
      </div>
      <div id="topmenu">
         <jdoc:include type="modules" name="position-1" />
      </div>
      <?php if ($tmpTools->isFrontPage()): ?>      
      <div id="slider_wrap">         
         <jdoc:include type="modules" name="slider" />
      </div>
      <?php if ($this->countModules('user1') || $this->countModules('user2') || $this->countModules('user3')) :?>
      <div id="top_modules_wrap">
         <div id="top_modules">
            <?php if ($this->countModules('user1')) :?>
            <div id="user1" style="width:<?php echo $tmpTools->topswidth ?>;">
               <jdoc:include type="modules" name="user1" style="joomez1" headerLevel="3" />
            </div>
            <?php endif; ?>
            <?php if ($this->countModules('user2')) :?>
            <div id="user2" style="width:<?php echo $tmpTools->topswidth ?>;">
               <jdoc:include type="modules" name="user2" style="joomez1" headerLevel="3" />
            </div>
            <?php endif; ?>
            <?php if ($this->countModules('user3')) :?>
            <div id="user3" style="width:<?php echo $tmpTools->topswidth ?>;">
               <jdoc:include type="modules" name="user3" style="joomez1" headerLevel="3" />
            </div>
            <?php endif; ?>
         </div>
      </div>
      <?php endif; ?>
      <div id="container_wrap">
      <div id="maincontent">
      <jdoc:include type="message" />
      <div id="front" class="<?php echo $tmpTools->front_width(); ?>">
         <jdoc:include type="component" />
      </div>
      <?php if ($tmpTools->left_right()) { ?>
      <div id="frontright" class="<?php echo $tmpTools->frontright_width(); ?>">
         <?php if ($tmpTools->left()) { ?>
         <div id="frontrightl">
            <jdoc:include type="modules" name="left" style="normal" />
         </div>
         <?php } ?>
         <?php if ($tmpTools->right()) : ?>
         <div id="frontrightr">
            <jdoc:include type="modules" name="right" style="normal" />
         </div>
         <?php endif; ?>
      </div>
      <?php } ?>
      <?php if ($tmpTools->frontrightfull()) { ?>
      <div id="frontrightfull">
         <jdoc:include type="modules" name="frontrightfull" style="normal" />
      </div>
      <?php } ?>      
      <?php else : ?> 
      <div id="header_wrap">        
         <div id="header">
            <jdoc:include type="modules" name="header" />
         </div>         
      </div>
      <?php if ($this->countModules('user1') || $this->countModules('user2') || $this->countModules('user3')) :?>
      <div id="top_modules_wrap">
         <div id="top_modules">
            <?php if ($this->countModules('user1')) :?>
            <div id="user1" style="width:<?php echo $tmpTools->topswidth ?>;">
               <jdoc:include type="modules" name="user1" style="joomez1" headerLevel="3" />
            </div>
            <?php endif; ?>
            <?php if ($this->countModules('user2')) :?>
            <div id="user2" style="width:<?php echo $tmpTools->topswidth ?>;">
               <jdoc:include type="modules" name="user2" style="joomez1" headerLevel="3" />
            </div>
            <?php endif; ?>
            <?php if ($this->countModules('user3')) :?>
            <div id="user3" style="width:<?php echo $tmpTools->topswidth ?>;">
               <jdoc:include type="modules" name="user3" style="joomez1" headerLevel="3" />
            </div>
            <?php endif; ?>
         </div>
      </div>
      <?php endif; ?>
      <div id="container_wrap">
         <?php if ($this->countModules('breadcrumb')) :?>
         <div id="breadcrumb">
            <jdoc:include type="modules" name="breadcrumb" />
         </div>
         <?php endif; ?>
         <div id="maincontent">
            <jdoc:include type="message" />
            <?php if ($tmpTools->left()) : ?>
            <div id="left">
               <jdoc:include type="modules" name="left" style="normal" />
            </div>
            <?php endif; ?>
            <?php if ($tmpTools->right()) : ?>
            <div id="right">
               <jdoc:include type="modules" name="right" style="normal" />
            </div>
            <?php endif; ?>
            <div id="contentl" class="<?php echo $tmpTools->under_width(); ?>">
               <jdoc:include type="component" />
            </div>            
            <?php endif; ?>
            <div id="gotop"><a href="#" title="Go to top">Subir</a></div>
         </div>
      </div>
      <div id="bottom_wrap">
         <?php if ($this->countModules('user5') || $this->countModules('user6') || $this->countModules('user7')) :?>
         <div id="bottom">
            <?php if ($this->countModules('user5')) :?>
            <div id="user5" style="width:<?php echo $tmpTools->bottomwidth ?>;">
               <jdoc:include type="modules" name="user5" style="joomez1" headerLevel="3" />
            </div>
            <?php endif; ?>
            <?php if ($this->countModules('user6')) :?>
            <div id="user6" style="width:<?php echo $tmpTools->bottomwidth ?>;">
               <jdoc:include type="modules" name="user6" style="joomez1" headerLevel="3" />
            </div>
            <?php endif; ?>
            <?php if ($this->countModules('user7')) :?>
            <div id="user7" style="width:<?php echo $tmpTools->bottomwidth ?>;">
               <jdoc:include type="modules" name="user7" style="joomez1" headerLevel="3" />
            </div>
            <?php endif; ?>
         </div>
         <?php endif; ?>
      </div>
      <div id="footer_wrap">
         <div id="footer">
            <?php if ($this->countModules('footeright')) :?>
            <div id="footeright">
               <jdoc:include type="modules" name="footeright" style="socialmod" headerLevel="3" />
            </div>
            <?php endif; ?>
            <jdoc:include type="modules" name="footermenu" />
            <p id="copyright">
                <a href="<?php echo $this->baseurl; ?>">Colegio de Abogados y Abogadas de Costa Rica</a> &#149; Todos los derechos reservados &copy; <?php echo (date("Y")); ?>
            </p>
         </div>
         <jdoc:include type="modules" name="debug" />
      </div>
   </body>
</html>

