/**
* @version 1.0.4
* @package PWebFBLikeBox
* @copyright © 2012 Majestic Media sp. z o.o., All rights reserved. http://www.perfect-web.co
* @license GNU General Public Licence http://www.gnu.org/licenses/gpl-3.0.html
* @author Piotr Moćko
*/
window.addEvent("domready", function(){

	document.formvalidator.setHandler("fburl", function(value) {
		var regex = /^((http|https):){0,1}\/\/(\w+:{0,1}\w*@)?(\S+)(:[0-9]+)?(\/|\/([\w#!:.?+=&%@!\-\/]))?$/i;
		if (regex.test(value)) {
			if (FB) {
				value = decodeURI(value);
				var segments = value.split('/');
				var page = segments[segments.length-1];
				
				FB.api(page, {fields: 'category'}, function(response) {
					if (!response || response.category) {
						document.id('jform_params_href').removeClass('invalid');
					} else {
						document.id('jform_params_href').addClass('invalid')
						if (response.error && response.error.code == 100) 
							alert('Given URL is not a Facebook Page');
					} 
				});
			}
			return true;
		}
		return false;
	});
	document.formvalidator.setHandler("int", function(value) {
		var regex = /^\d+$/i;
		return regex.test(value);
	});
	document.formvalidator.setHandler("unit", function(value) {
		var regex=/^\d+(px|em|ex|cm|mm|in|pt|pc|%){1}$/i;
		return regex.test(value);
	});
	document.formvalidator.setHandler("color", function(value) {
		var regex = /^(\w|#[0-9a-f]{3}|#[0-9a-f]{6}|rgb\(\d{1,3},[ ]?\d{1,3},[ ]?\d{1,3}\)|rgba\(\d{1,3},[ ]?\d{1,3},[ ]?\d{1,3},[ ]?[0]?\.\d{1}\))$/i;
		return regex.test(value);
	});
	
	document.id("jform_params_href").addEvent("change", function() {
		this.value = encodeURI(decodeURI(this.value));
	});
});

// load FB SDK 
(function(d,s,id){
var js,fjs=d.getElementsByTagName(s)[0];
if(d.getElementById(id))return;
js=d.createElement(s);js.id=id;
js.src="//connect.facebook.net/en_US/all.js";
fjs.parentNode.insertBefore(js,fjs);
}(document,"script","facebook-jssdk"));