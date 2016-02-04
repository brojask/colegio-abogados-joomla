<?php
/**
 * @copyright Copyright &copy; 2012, QIUHAO
 * @license http://www.gnu.org/licenses/gpl-2.0.html GNU/GPLv2
 * @author QIUHAO
 * @link http://www.aijoomla.com
 */

defined('_JEXEC') or die;

jimport('joomla.form.formfield');

class JFormFieldDonate extends JFormField {
	protected $type = 'Donate';
	
	public function getLabel() {
		return '';
	}
	public function getInput() {
		return '<iframe src="' . JURI::root() . '/plugins/content/saudioplayer/fields/donate.html' . '" frameborder="0"></iframe>';
	}
}
