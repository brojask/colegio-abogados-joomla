<?php

/*--------------------------------------------------------------------------------
# Tools JooStar Joomez Template 
# Package JooStar Joomez Joomla! 2.5 Template
# JooStar - August 2012 (Joomla! 2.5)
# Version 1.0.0
# Author   Joomez Joomla! Templates  http://www.joomez.com
# Copyright (C) 2011-2012 www.Joomez.com All Rights Reserved.
# Creative Commons 3.0 License.
---------------------------------------------------------------------------------*/

class Joomez_Tools {
	var $_params_cookie = null; //Params will store in cookie for user select. Default: store all params
	var $_tpl = null;
	var $template = '';
	var $width = '';
	var $topswidth = '';
	var $bottomwidth = '';
	var $colour = '';
	var $header = 'menu';
	var $font = '';
	var $font_name = '';

	function Joomez_Tools ($template, $_params_cookie=null) {
		$this->_tpl		 = $template;
		$this->template	 = $template->template;
		$this->colour	 = 'blue';
		
		$this->topsmod();
		$this->bottommod();
		$this->getStyle();
		$this->getHeader();
		$this->getFont();
		
		if ($this->width())
			$this->width = 'max';
		
				
	}
	
	function setParam ($param, $value) {
		$this->_params_cookie[$param] = $value;
	}
	
	function getStyle()
	{
		$this->colour = $this->_tpl->params->get( 'color' );

	}
	
	function getHeader()
	{
		$this->header = $this->_tpl->params->get( 'header' );

	}
	
	function getFont()
	{
		$this->font = $this->_tpl->params->get( 'font' );
		$this->font_name = str_replace('+', ' ', $this->_tpl->params->get( 'font' ));
	}
	
	function getAuto()
	{
		if ($this->_tpl->params->get( 'autoslide' )) 
			return $this->_tpl->params->get( 'autoslide' );
		else return true;

	}
	
	function getSpeed()
	{
		if ($this->_tpl->params->get( 'speed' )) 
			return $this->_tpl->params->get( 'speed' );
		else return true;

	}
	
	function addCssToFont()
	{
		$addcss = '';
		switch($this->font_name) {
			
			case 'Anton': 
							$addcss .= '#topmenu ul.menu li.level1 > a { font-size: 16px; }
										#topmenu ul.menu li.level1 > a { padding: 10px 16px 10px; }';
							break;
			case 'PT Sans': 
							$addcss .= '#topmenu ul.menu li.level1 > a { font-size: 13px; }
										#topmenu ul.menu li.level1 > a { padding: 11px 17px 12px; }';
							break;
			case 'Cuprum': 
							$addcss .= '#topmenu ul.menu li.level1 > a { font-size: 16px; }
										#topmenu ul.menu li.level1 > a { padding: 10px 16px; }';
							break;
			case 'Kreon': 
							$addcss .= '#topmenu ul.menu li.level1 > a { font-size: 13px; }
										#topmenu ul.menu li.level1 > a { padding: 11px 16px 12px; }';
							break;
			case 'Buda': 
							$addcss .= '#topmenu ul.menu li.level1 > a { font-size: 12px; }
										#topmenu ul.menu li.level1 > a { padding: 12px 14px 12px; }';
							break;
			case 'Cabin': 
							$addcss .= '#topmenu ul.menu li.level1 > a { font-size: 13px; } 
										#topmenu ul.menu li.level1 > a { padding: 11px 11px 12px; }';
							break;
			case 'Arvo': 
							$addcss .= '#topmenu ul.menu li.level1 > a { padding: 12px 12px; }';
							break;	
			case 'Cousine': 
							$addcss .= '#topmenu ul.menu li.level1 > a { font-size: 13px; }
										#topmenu ul.menu li.level1 > a { padding: 11px 11px 12px; }';
							break;
			case 'Ubuntu': 
							$addcss .= '#topmenu ul.menu li.level1 > a { font-size: 13px; }
										#topmenu ul.menu li.level1 > a { padding: 11px 14px 12px; }';
							break;	
			case 'Indie Flower': 
							$addcss .= '#topmenu ul.menu li.level1 > a { font-size: 15px; }
										#topmenu ul.menu li.level1 > a { padding: 10px 11px 11px; }';
							break;
			case 'Architects Daughter': 
							$addcss .= '#topmenu ul.menu li.level1 > a { font-size: 13px; }
										#topmenu ul.menu li.level1 > a { padding: 11px 13px 12px; }';
							break;				
			
			
		}
		return $addcss;
	}

	function getParam ($param, $default='') {
		if (isset($this->_params_cookie[$param])) {
			return $this->_params_cookie[$param];
		}
		return $this->_tpl->params->get($param, $default);
	}

	function getCurrentURL(){
		$cururl = JRequest::getURI();
		if(($pos = strpos($cururl, "index.php"))!== false){
			$cururl = substr($cururl,$pos);
		}
		$cururl =  JRoute::_($cururl, true, 0);
		return $cururl;
	}
	
	function getCurrentMenuText(){
		$Itemid = JRequest::getInt( 'Itemid');
		$database		=& JFactory::getDBO();
		$id = $Itemid;
		$menutype = 'mainmenu';
		$ordering = '0';
		while (1){
			$sql = "select title, parent_id, menutype, level from #__menu where id = $id limit 1";
			$database->setQuery($sql);
			$row = null;
			$row = $database->loadObject(); 
			if ($row) {
				$menutype = $row->menutype;
				if ($row->level > 1)
				{
					$id = $row->parent_id;
				}else break;
			}else break;
		}
		return $row->title;
	}
	
	function getHeaderText()
	{
		return '<div id="header"><p>'.$this->getCurrentMenuText().'</p></div>';
	}
	

	function isIE6 () {
		return $this->browser() == 'IE6';
	}

	function baseurl(){
		return JURI::base();
	}

	function templateurl(){
		return JURI::base()."templates/".$this->template;
	}

	
	function isFrontPage(){
		$menu = & JSite::getMenu();
		$post = JRequest::get('POST');
			
		if ($menu->getActive() === $menu->getDefault() && JRequest::getVar( 'page', '', 'GET' )=='' && empty($post)) 
			return true;
		else
			return false;
	}
	
	function isKontaktPage(){
		$zmienna=JRequest::getCmd( 'view' ) == 'contact';
		if (!$zmienna) $zmienna=JRequest::getCmd( 'id' ) == '11';
		return $zmienna ;
	}
	
	function topsmod()
	{
		$topmods = 0;
		if ($this->_tpl->countModules('user1')) $topmods++;
		if ($this->_tpl->countModules('user2')) $topmods++;
		if ($this->_tpl->countModules('user3')) $topmods++;
		if ( $topmods == 3 ) {
			$topmodswidth = '31.0%';}
		elseif ( $topmods == 2 ) {
			$topmodswidth = '46%';
		} else if ($topmods == 1) {
			$topmodswidth = '100%';
		}
		$this->topswidth = $topmodswidth;
	}
	
	function bottommod()
	{
		$botmods = 0;
		if ($this->_tpl->countModules('user5')) $botmods++;
		if ($this->_tpl->countModules('user6')) $botmods++;
		if ($this->_tpl->countModules('user7')) $botmods++;
		if ( $botmods == 3 ) {
			$botmodswidth = '31.0%';}
		elseif ( $botmods == 2 ) {
			$botmodswidth = '47%';
		} else if ($botmods == 1) {
			$botmodswidth = '100%';
		}
		$this->bottomwidth = $botmodswidth;
	}
	
	function if_under_width(){
		
	}
	
	function width(){
		echo $this->width;
	}
	
	function front_width()
	{
		if (!$this->_tpl->countModules('left or right or frontrightfull')) return 'three';
		if ($this->_tpl->countModules('left xor right') && !$this->_tpl->countModules('frontrightfull')) return 'two';
		return 'one';
	}
	
	function frontright_width()
	{
		if ($this->_tpl->countModules('left xor right')) return 'half'; else return 'full';
	}
	
	function left_right()
	{
		return $this->_tpl->countModules('left or right');
	}
	
	function left()
	{
		return $this->_tpl->countModules('left');
	}
	
	function right()
	{
		return $this->_tpl->countModules('right');
	}
	
	function frontrightfull()
	{
		return $this->_tpl->countModules('frontrightfull');
	}
	
	function under_width()
	{
		if ($this->_tpl->countModules('left and right')) return 'three';
		if ($this->_tpl->countModules('right')) return 'half'; 
		if ($this->_tpl->countModules('left')) return 'half'; 
		return 'full';
	}
	
	function czy_szukaj(){
		if (JRequest::getCmd( 'keyword' ) != '')
			return true;
		else 
			return false;
	}
	function czy_sciezka(){
		if (JRequest::getCmd( 'keyword' ) != ''	|| JRequest::getCmd( 'keyword1' ) != '')
			return false;
		else 
			return true;
	}
	
	function is404Page(){
		$zmienna=false;
		$zmienna=JRequest::getCmd( 'id' ) == '4';
		return $zmienna ;
	}

	function sitename() {
		$config = new JConfig();
		return $config->sitename;
	}
	
	function hasFont() {
		if ($this->font) 
			return true; 
		else
			return false;
			
	}
	
	function string_limit_words($string, $word_limit) {
    	$words = explode(' ', $string);
    	return implode(' ', array_slice($words, 0, $word_limit));
   	}
	
	function slideshow()
	{
		$Itemid 		= JRequest::getInt( 'Itemid');
		$database 		=& JFactory::getDBO();
		$catid 			= $this->_tpl->params->get( 'category' );
		$limit 			= $this->_tpl->params->get( 'limit' );
		$word_limit 	= $this->_tpl->params->get( 'word_limit' );
		$height 		= $this->_tpl->params->get( 'height' );
		$readmore 		= $this->_tpl->params->get( 'readmore' );
		
		$date =& JFactory::getDate();
		$now = $date->toMySQL();
		$nullDate = $database->getNullDate();
		
		$query = 'SELECT a.*,' .
			' CASE WHEN CHAR_LENGTH(a.alias) THEN CONCAT_WS(":", a.id, a.alias) ELSE a.id END as slug,'.
			' CASE WHEN CHAR_LENGTH(cc.alias) THEN CONCAT_WS(":", cc.id, cc.alias) ELSE cc.id END as catslug'.
			' FROM #__content AS a' .
			' INNER JOIN #__categories AS cc ON cc.id = a.catid' .
			' WHERE a.state = 1 ' .
			' AND (a.publish_up = '.$database->Quote($nullDate).' OR a.publish_up <= '.$database->Quote($now).' ) ' .
			' AND (a.publish_down = '.$database->Quote($nullDate).' OR a.publish_down >= '.$database->Quote($now).' )' .
			' AND cc.id = '. (int) $catid .
			' AND cc.published = 1' .
			' ORDER BY a.ordering';
		$database->setQuery($query, 0, $limit);
		$rows = $database->loadObjectList();
		
		?>
        <div class="coda-slider-wrapper">
		<div class="coda-slider preload" id="coda-slider-1">
        <?php
		foreach ( $rows as $row )
		{
			?>
            <div class="panel">
            	<div class="panel-wrapper">
            <?php
				$src = '/src=[\'"]?([^\'" >]+)[\'" >]/'; 
				preg_match($src, $row->introtext, $match);
				$link = JRoute::_(ContentHelperRoute::getArticleRoute($row->slug, $row->catslug, $row->sectionid));
				if ($height)
					$h_param = 'height="'.$height.'px"';
				
				if (count($match[0])==1) {
					echo "<img class=\"bg-img\" $match[0] alt=\"slide\" ".$h_param." />";
				}
				echo "<h3><a href='$link' class='title'>";
				echo $row->title;
				echo "</a></h3>";
				echo "<p>";
				echo $this->string_limit_words(JFilterOutput::cleanText($row->introtext),$word_limit);
				echo "...";
				echo "</p>";
				if ($readmore) {
				 		echo "<a class=\"readon\" href='$link'>".JText::sprintf('Read more...')."</a>";
				}
			?>
            	</div>
			</div>
            <?php
		}
		?>
        </div>
        </div>
        <?php
		
	}
	
}


?>
