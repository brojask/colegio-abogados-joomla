/*
---

name: Element.defineCustomEvent

description: Allows to create custom events based on other custom events.

authors: Christoph Pojer (@cpojer)

license: MIT-style license.

requires: [Core/Element.Event]

provides: Element.defineCustomEvent

...
*/

(function(){[Element,Window,Document].invoke("implement",{hasEvent:function(e){var t=this.retrieve("events"),n=t&&t[e]?t[e].values:null;if(n){var r=n.length;while(r--)if(r in n){return true}}return false}});var e=function(e,t,n){t=e[t];n=e[n];return function(e,r){if(n&&!this.hasEvent(r))n.call(this,e,r);if(t)t.call(this,e,r)}};var t=function(e,t,n){return function(r,i){t[n].call(this,r,i);e[n].call(this,r,i)}};var n=Element.Events;Element.defineCustomEvent=function(r,i){var s=n[i.base];i.onAdd=e(i,"onAdd","onSetup");i.onRemove=e(i,"onRemove","onTeardown");n[r]=s?Object.append({},i,{base:s.base,condition:function(e,t){return(!s.condition||s.condition.call(this,e,t))&&(!i.condition||i.condition.call(this,e,t))},onAdd:t(i,s,"onAdd"),onRemove:t(i,s,"onRemove")}):i;return this};Element.enableCustomEvents=function(){Object.each(n,function(e,t){if(e.onEnable)e.onEnable.call(e,t)})};Element.disableCustomEvents=function(){Object.each(n,function(e,t){if(e.onDisable)e.onDisable.call(e,t)})}})()


/*
---

name: Browser.Features.Touch

description: Checks whether the used Browser has touch events

authors: Christoph Pojer (@cpojer)

license: MIT-style license.

requires: [Core/Browser]

provides: Browser.Features.Touch

...
*/

Browser.Features.Touch=function(){try{document.createEvent("TouchEvent").initTouchEvent("touchstart");return true}catch(e){}return false}();Browser.Features.iOSTouch=function(){var e="cantouch",t=document.html,n=false;if(!t.addEventListener)return false;var r=function(){t.removeEventListener(e,r,true);n=true};try{t.addEventListener(e,r,true);var i=document.createEvent("TouchEvent");i.initTouchEvent(e);t.dispatchEvent(i);return n}catch(s){}r();return false}()


/*
---

name: Swipe

description: Provides a custom swipe event for touch devices

authors: Christopher Beloch (@C_BHole), Christoph Pojer (@cpojer), Ian Collins (@3n)

license: MIT-style license.

requires: [Core/Element.Event, Custom-Event/Element.defineCustomEvent, Browser.Features.Touch]

provides: Swipe

...
*/

(function(){var e="swipe",t=e+":distance",n=e+":cancelVertical",r=50;var i={},s,o;var u=function(){o=false};var a={touchstart:function(e){if(e.touches.length>1)return;var t=e.touches[0];o=true;i={x:t.pageX,y:t.pageY}},touchmove:function(u){if(s||!o)return;var a=u.changedTouches[0],f={x:a.pageX,y:a.pageY};if(this.retrieve(n)&&Math.abs(i.y-f.y)>10){o=false;return}var l=this.retrieve(t,r),c=f.x-i.x,h=c<-l,p=c>l;if(!p&&!h)return;u.preventDefault();o=false;u.direction=h?"left":"right";u.start=i;u.end=f;this.fireEvent(e,u)},touchend:u,touchcancel:u};Element.defineCustomEvent(e,{onSetup:function(){this.addEvents(a)},onTeardown:function(){this.removeEvents(a)},onEnable:function(){s=false},onDisable:function(){s=true;u()}})})()

