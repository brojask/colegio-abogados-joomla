<?php
/* --------------------------------------------------------------------------------
  # Offline page JooStar Template
  # Package JooStar Joomez Joomla! 2.5 Template
  # JooStar - August 2012 (Joomla! 2.5)
  # Version 1.0.0
  # Author   Joomez Joomla! Templates  http://www.joomez.com
  # Copyright (C) 2011-2012 www.Joomez.com All Rights Reserved.
  --------------------------------------------------------------------------------- */

defined('_JEXEC') or die('Restricted access');
?>
<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml" xml:lang="<?php echo $this->language; ?>" lang="<?php echo $this->language; ?>" dir="<?php echo $this->direction; ?>">
    <head>
        <jdoc:include type="head" />
        <?php
        $app = JFactory::getApplication();
        $template = $app->getTemplate(true);
        $tpl_params = $template->params;
        ?>
        <?php if ($tpl_params->get('color') != '') : ?>
            <link href="<?php echo $this->baseurl; ?>/templates/<?php echo $template->template ?>/css/<?php echo $tpl_params->get('color') ?>-offline.css" rel="stylesheet" type="text/css" />
        <?php endif; ?>

        <?php if ($tpl_params->get('font')): ?>
            <?php $font = str_replace('+', ' ', $tpl_params->get('font')); ?>
            <link href='http://fonts.googleapis.com/css?family=<?php echo $font ?>' rel='stylesheet' type='text/css'>
                <style type="text/css">
                    h1, #system-message, .button{
                        font-family: '<?php echo $font ?>' !important;
                    }
                </style>
        <?php endif; ?>
    </head>
    <body>
        <jdoc:include type="message" />

        <?php if ($tpl_params->get('LogoType') == 'image') : ?><a  title="<?php echo $app->getCfg('sitename'); ?>" href="index.php"><img id="logo" src="<?php echo $this->baseurl; ?>/templates/<?php echo $template->template ?>/images/<?php echo $tpl_params->get('color') ?>/logo.png" alt="<?php echo $tpl_params->get('logoText') ?>" /></a>
        <?php else: ?>
            <h2 id="logo"><a href="index.php" title="<?php echo $app->getCfg('sitename'); ?>"><?php echo $tpl_params->get('logoText1'); ?> <span><?php echo $tpl_params->get('logoText2'); ?></span></a></h2><?php endif; ?>

        <div id="box_wrapper">
            <div id="box">
                <div class="outline">
                    <h1>
                      <?php echo $app->getCfg('offline_message'); ?>
                    </h1>
                    <?php if (JPluginHelper::isEnabled('authentication', 'openid')) : ?>
                        <?php JHTML::_('script', 'openid.js'); ?>
        <?php endif; ?>
                    <form action="<?php echo JRoute::_('index.php', true); ?>" method="post" id="form-login">
                        <fieldset class="input">
                            <p class="username">
                                <label for="username"><?php echo JText::_('Username') ?></label>
                                <input name="username" id="username" type="text" class="inputbox" alt="<?php echo JText::_('JGLOBAL_USERNAME') ?>" size="18" />
                            </p>
                            <p class="password">
                                <label for="passwd"><?php echo JText::_('Password') ?></label>
                                <input type="password" name="password" class="inputbox" size="18" alt="<?php echo JText::_('JGLOBAL_PASSWORD') ?>" id="passwd" />
                            </p>
                            <p class="remember">
                                <label for="remember"><?php echo JText::_('Remember me') ?></label>
                                <input type="checkbox" name="remember" class="inputbox" value="yes" alt="<?php echo JText::_('JGLOBAL_REMEMBER_ME') ?>" id="remember" />
                            </p>
                            <div class="buttons">
                                <input type="submit" name="Submit" class="button" value="<?php echo JText::_('JLOGIN') ?>" />
                            </div>

                            <input type="hidden" name="option" value="com_users" />
                            <input type="hidden" name="task" value="user.login" />
                            <input type="hidden" name="return" value="<?php echo base64_encode(JURI::base()) ?>" />
          <?php echo JHtml::_('form.token'); ?>
                        </fieldset>
                    </form>
                </div>
            </div>
        </div>
    </body>
</html>