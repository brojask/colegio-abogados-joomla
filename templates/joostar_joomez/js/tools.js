	jQuery(document).ready(function() {
						   jQuery("a img.imageborder, .sigplus-gallery img").hover(function(){
						   jQuery(this).fadeTo("slow", 0.7); 
						   },function(){
						   jQuery(this).fadeTo("fast", 1.0); 
						   });
				});
						   
jQuery(function(){ jQuery('#topmenu ul.menu').superfish();});

jQuery(function(){
	jQuery('#gotop a').click(function(){
		 jQuery('html, body').animate({scrollTop: '0px'}, 300);
		 return false;
	});
});
