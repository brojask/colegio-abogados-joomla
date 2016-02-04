<?php
/**
* @version 1.0.2
* @package PWebFBLikeBox
* @copyright © 2013 Majestic Media sp. z o.o., All rights reserved. http://www.perfect-web.co
* @license GNU General Public Licence http://www.gnu.org/licenses/gpl-3.0.html
* @author Piotr Moćko
*/

defined('_JEXEC') or die( 'Restricted access' );

JFormHelper::loadFieldClass('Radio');

/**
 * Perfect-Web
 *
 * @since		1.6
 */
class JFormFieldPweb extends JFormFieldRadio
{
	protected $extension = 'mod_pwebfblikebox';
	protected $documentation = 'http://www.perfect-web.co/joomla/modules/facebook-like-box-sidebar/documentation';
	
	/**
	 * Method to get the field input markup.
	 *
	 * @return	string	The field input markup.
	 * @since	1.6
	 */
	protected function getInput()
	{
		$doc = JFactory::getDocument();
		
		// add documentation toolbar button
		if (version_compare(JVERSION, '3.0.0') == -1) {
			$button = '<a href="'.$this->documentation.'" style="font-weight:bold;border-color:#025A8D;background-color:#DBE4E9;" target="_blank"><span class="icon-32-help"> </span> '.JText::_('MOD_PWEBFBLIKEBOX_DOCUMENTATION').'</a>';
		} else {
			$button = '<a href="'.$this->documentation.'" class="btn btn-small btn-info" target="_blank"><i class="icon-support"> </i> </span> '.JText::_('MOD_PWEBFBLIKEBOX_DOCUMENTATION').'</a>';
		}
		$bar = JToolBar::getInstance();
		$bar->appendButton('Custom', $button, $this->extension.'-docs');
		
		// add script
		$doc->addScript(JURI::root(true).'/media/mod_pwebfblikebox/js/admin.js');
		
		// add feed script
		if ($this->value)
		{
			$doc->addScriptDeclaration(
				'(function(){'.
				'var pw=document.createElement("script");pw.type="text/javascript";pw.async=true;'.
				'pw.src="//www.perfect-web.co/updates/feed.js?ext='.$this->extension.'&j='.JVERSION.'";'.
				'var s=document.getElementsByTagName("script")[0];s.parentNode.insertBefore(pw,s);'.
				'})();'
			);
		}
		
		return parent::getInput();
	}
}