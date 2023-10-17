<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">	
	<head><script type="text/javascript">window.NREUM||(NREUM={});NREUM.info = {"beacon":"bam.nr-data.net","errorBeacon":"bam.nr-data.net","licenseKey":"fbe52127be","applicationID":"27820297","transactionName":"b1FaNUtUV0dWV0xYClYbbRNQGlxCUlpMQkpdQl0PTWpVXURAFlAWSA==","queueTime":1,"applicationTime":243,"agent":"","atts":""}</script><script type="text/javascript">(window.NREUM||(NREUM={})).loader_config={xpid:"VQYOUVZbCRACU1lQBwMOUQ=="};window.NREUM||(NREUM={}),__nr_require=function(t,n,e){function r(e){if(!n[e]){var o=n[e]={exports:{}};t[e][0].call(o.exports,function(n){var o=t[e][1][n];return r(o||n)},o,o.exports)}return n[e].exports}if("function"==typeof __nr_require)return __nr_require;for(var o=0;o<e.length;o++)r(e[o]);return r}({1:[function(t,n,e){function r(t){try{s.console&&console.log(t)}catch(n){}}var o,i=t("ee"),a=t(15),s={};try{o=localStorage.getItem("__nr_flags").split(","),console&&"function"==typeof console.log&&(s.console=!0,o.indexOf("dev")!==-1&&(s.dev=!0),o.indexOf("nr_dev")!==-1&&(s.nrDev=!0))}catch(c){}s.nrDev&&i.on("internal-error",function(t){r(t.stack)}),s.dev&&i.on("fn-err",function(t,n,e){r(e.stack)}),s.dev&&(r("NR AGENT IN DEVELOPMENT MODE"),r("flags: "+a(s,function(t,n){return t}).join(", ")))},{}],2:[function(t,n,e){function r(t,n,e,r,s){try{p?p-=1:o(s||new UncaughtException(t,n,e),!0)}catch(f){try{i("ierr",[f,c.now(),!0])}catch(d){}}return"function"==typeof u&&u.apply(this,a(arguments))}function UncaughtException(t,n,e){this.message=t||"Uncaught error with no additional information",this.sourceURL=n,this.line=e}function o(t,n){var e=n?null:c.now();i("err",[t,e])}var i=t("handle"),a=t(16),s=t("ee"),c=t("loader"),f=t("gos"),u=window.onerror,d=!1,l="nr@seenError",p=0;c.features.err=!0,t(1),window.onerror=r;try{throw new Error}catch(h){"stack"in h&&(t(8),t(7),"addEventListener"in window&&t(5),c.xhrWrappable&&t(9),d=!0)}s.on("fn-start",function(t,n,e){d&&(p+=1)}),s.on("fn-err",function(t,n,e){d&&!e[l]&&(f(e,l,function(){return!0}),this.thrown=!0,o(e))}),s.on("fn-end",function(){d&&!this.thrown&&p>0&&(p-=1)}),s.on("internal-error",function(t){i("ierr",[t,c.now(),!0])})},{}],3:[function(t,n,e){t("loader").features.ins=!0},{}],4:[function(t,n,e){function r(t){}if(window.performance&&window.performance.timing&&window.performance.getEntriesByType){var o=t("ee"),i=t("handle"),a=t(8),s=t(7),c="learResourceTimings",f="addEventListener",u="resourcetimingbufferfull",d="bstResource",l="resource",p="-start",h="-end",m="fn"+p,w="fn"+h,v="bstTimer",y="pushState",g=t("loader");g.features.stn=!0,t(6);var b=NREUM.o.EV;o.on(m,function(t,n){var e=t[0];e instanceof b&&(this.bstStart=g.now())}),o.on(w,function(t,n){var e=t[0];e instanceof b&&i("bst",[e,n,this.bstStart,g.now()])}),a.on(m,function(t,n,e){this.bstStart=g.now(),this.bstType=e}),a.on(w,function(t,n){i(v,[n,this.bstStart,g.now(),this.bstType])}),s.on(m,function(){this.bstStart=g.now()}),s.on(w,function(t,n){i(v,[n,this.bstStart,g.now(),"requestAnimationFrame"])}),o.on(y+p,function(t){this.time=g.now(),this.startPath=location.pathname+location.hash}),o.on(y+h,function(t){i("bstHist",[location.pathname+location.hash,this.startPath,this.time])}),f in window.performance&&(window.performance["c"+c]?window.performance[f](u,function(t){i(d,[window.performance.getEntriesByType(l)]),window.performance["c"+c]()},!1):window.performance[f]("webkit"+u,function(t){i(d,[window.performance.getEntriesByType(l)]),window.performance["webkitC"+c]()},!1)),document[f]("scroll",r,{passive:!0}),document[f]("keypress",r,!1),document[f]("click",r,!1)}},{}],5:[function(t,n,e){function r(t){for(var n=t;n&&!n.hasOwnProperty(u);)n=Object.getPrototypeOf(n);n&&o(n)}function o(t){s.inPlace(t,[u,d],"-",i)}function i(t,n){return t[1]}var a=t("ee").get("events"),s=t(18)(a,!0),c=t("gos"),f=XMLHttpRequest,u="addEventListener",d="removeEventListener";n.exports=a,"getPrototypeOf"in Object?(r(document),r(window),r(f.prototype)):f.prototype.hasOwnProperty(u)&&(o(window),o(f.prototype)),a.on(u+"-start",function(t,n){var e=t[1],r=c(e,"nr@wrapped",function(){function t(){if("function"==typeof e.handleEvent)return e.handleEvent.apply(e,arguments)}var n={object:t,"function":e}[typeof e];return n?s(n,"fn-",null,n.name||"anonymous"):e});this.wrapped=t[1]=r}),a.on(d+"-start",function(t){t[1]=this.wrapped||t[1]})},{}],6:[function(t,n,e){var r=t("ee").get("history"),o=t(18)(r);n.exports=r,o.inPlace(window.history,["pushState","replaceState"],"-")},{}],7:[function(t,n,e){var r=t("ee").get("raf"),o=t(18)(r),i="equestAnimationFrame";n.exports=r,o.inPlace(window,["r"+i,"mozR"+i,"webkitR"+i,"msR"+i],"raf-"),r.on("raf-start",function(t){t[0]=o(t[0],"fn-")})},{}],8:[function(t,n,e){function r(t,n,e){t[0]=a(t[0],"fn-",null,e)}function o(t,n,e){this.method=e,this.timerDuration=isNaN(t[1])?0:+t[1],t[0]=a(t[0],"fn-",this,e)}var i=t("ee").get("timer"),a=t(18)(i),s="setTimeout",c="setInterval",f="clearTimeout",u="-start",d="-";n.exports=i,a.inPlace(window,[s,"setImmediate"],s+d),a.inPlace(window,[c],c+d),a.inPlace(window,[f,"clearImmediate"],f+d),i.on(c+u,r),i.on(s+u,o)},{}],9:[function(t,n,e){function r(t,n){d.inPlace(n,["onreadystatechange"],"fn-",s)}function o(){var t=this,n=u.context(t);t.readyState>3&&!n.resolved&&(n.resolved=!0,u.emit("xhr-resolved",[],t)),d.inPlace(t,y,"fn-",s)}function i(t){g.push(t),h&&(x?x.then(a):w?w(a):(E=-E,O.data=E))}function a(){for(var t=0;t<g.length;t++)r([],g[t]);g.length&&(g=[])}function s(t,n){return n}function c(t,n){for(var e in t)n[e]=t[e];return n}t(5);var f=t("ee"),u=f.get("xhr"),d=t(18)(u),l=NREUM.o,p=l.XHR,h=l.MO,m=l.PR,w=l.SI,v="readystatechange",y=["onload","onerror","onabort","onloadstart","onloadend","onprogress","ontimeout"],g=[];n.exports=u;var b=window.XMLHttpRequest=function(t){var n=new p(t);try{u.emit("new-xhr",[n],n),n.addEventListener(v,o,!1)}catch(e){try{u.emit("internal-error",[e])}catch(r){}}return n};if(c(p,b),b.prototype=p.prototype,d.inPlace(b.prototype,["open","send"],"-xhr-",s),u.on("send-xhr-start",function(t,n){r(t,n),i(n)}),u.on("open-xhr-start",r),h){var x=m&&m.resolve();if(!w&&!m){var E=1,O=document.createTextNode(E);new h(a).observe(O,{characterData:!0})}}else f.on("fn-end",function(t){t[0]&&t[0].type===v||a()})},{}],10:[function(t,n,e){function r(t){var n=this.params,e=this.metrics;if(!this.ended){this.ended=!0;for(var r=0;r<d;r++)t.removeEventListener(u[r],this.listener,!1);if(!n.aborted){if(e.duration=a.now()-this.startTime,4===t.readyState){n.status=t.status;var i=o(t,this.lastSize);if(i&&(e.rxSize=i),this.sameOrigin){var c=t.getResponseHeader("X-NewRelic-App-Data");c&&(n.cat=c.split(", ").pop())}}else n.status=0;e.cbTime=this.cbTime,f.emit("xhr-done",[t],t),s("xhr",[n,e,this.startTime])}}}function o(t,n){var e=t.responseType;if("json"===e&&null!==n)return n;var r="arraybuffer"===e||"blob"===e||"json"===e?t.response:t.responseText;return h(r)}function i(t,n){var e=c(n),r=t.params;r.host=e.hostname+":"+e.port,r.pathname=e.pathname,t.sameOrigin=e.sameOrigin}var a=t("loader");if(a.xhrWrappable){var s=t("handle"),c=t(11),f=t("ee"),u=["load","error","abort","timeout"],d=u.length,l=t("id"),p=t(14),h=t(13),m=window.XMLHttpRequest;a.features.xhr=!0,t(9),f.on("new-xhr",function(t){var n=this;n.totalCbs=0,n.called=0,n.cbTime=0,n.end=r,n.ended=!1,n.xhrGuids={},n.lastSize=null,p&&(p>34||p<10)||window.opera||t.addEventListener("progress",function(t){n.lastSize=t.loaded},!1)}),f.on("open-xhr-start",function(t){this.params={method:t[0]},i(this,t[1]),this.metrics={}}),f.on("open-xhr-end",function(t,n){"loader_config"in NREUM&&"xpid"in NREUM.loader_config&&this.sameOrigin&&n.setRequestHeader("X-NewRelic-ID",NREUM.loader_config.xpid)}),f.on("send-xhr-start",function(t,n){var e=this.metrics,r=t[0],o=this;if(e&&r){var i=h(r);i&&(e.txSize=i)}this.startTime=a.now(),this.listener=function(t){try{"abort"===t.type&&(o.params.aborted=!0),("load"!==t.type||o.called===o.totalCbs&&(o.onloadCalled||"function"!=typeof n.onload))&&o.end(n)}catch(e){try{f.emit("internal-error",[e])}catch(r){}}};for(var s=0;s<d;s++)n.addEventListener(u[s],this.listener,!1)}),f.on("xhr-cb-time",function(t,n,e){this.cbTime+=t,n?this.onloadCalled=!0:this.called+=1,this.called!==this.totalCbs||!this.onloadCalled&&"function"==typeof e.onload||this.end(e)}),f.on("xhr-load-added",function(t,n){var e=""+l(t)+!!n;this.xhrGuids&&!this.xhrGuids[e]&&(this.xhrGuids[e]=!0,this.totalCbs+=1)}),f.on("xhr-load-removed",function(t,n){var e=""+l(t)+!!n;this.xhrGuids&&this.xhrGuids[e]&&(delete this.xhrGuids[e],this.totalCbs-=1)}),f.on("addEventListener-end",function(t,n){n instanceof m&&"load"===t[0]&&f.emit("xhr-load-added",[t[1],t[2]],n)}),f.on("removeEventListener-end",function(t,n){n instanceof m&&"load"===t[0]&&f.emit("xhr-load-removed",[t[1],t[2]],n)}),f.on("fn-start",function(t,n,e){n instanceof m&&("onload"===e&&(this.onload=!0),("load"===(t[0]&&t[0].type)||this.onload)&&(this.xhrCbStart=a.now()))}),f.on("fn-end",function(t,n){this.xhrCbStart&&f.emit("xhr-cb-time",[a.now()-this.xhrCbStart,this.onload,n],n)})}},{}],11:[function(t,n,e){n.exports=function(t){var n=document.createElement("a"),e=window.location,r={};n.href=t,r.port=n.port;var o=n.href.split("://");!r.port&&o[1]&&(r.port=o[1].split("/")[0].split("@").pop().split(":")[1]),r.port&&"0"!==r.port||(r.port="https"===o[0]?"443":"80"),r.hostname=n.hostname||e.hostname,r.pathname=n.pathname,r.protocol=o[0],"/"!==r.pathname.charAt(0)&&(r.pathname="/"+r.pathname);var i=!n.protocol||":"===n.protocol||n.protocol===e.protocol,a=n.hostname===document.domain&&n.port===e.port;return r.sameOrigin=i&&(!n.hostname||a),r}},{}],12:[function(t,n,e){function r(){}function o(t,n,e){return function(){return i(t,[f.now()].concat(s(arguments)),n?null:this,e),n?void 0:this}}var i=t("handle"),a=t(15),s=t(16),c=t("ee").get("tracer"),f=t("loader"),u=NREUM;"undefined"==typeof window.newrelic&&(newrelic=u);var d=["setPageViewName","setCustomAttribute","setErrorHandler","finished","addToTrace","inlineHit","addRelease"],l="api-",p=l+"ixn-";a(d,function(t,n){u[n]=o(l+n,!0,"api")}),u.addPageAction=o(l+"addPageAction",!0),u.setCurrentRouteName=o(l+"routeName",!0),n.exports=newrelic,u.interaction=function(){return(new r).get()};var h=r.prototype={createTracer:function(t,n){var e={},r=this,o="function"==typeof n;return i(p+"tracer",[f.now(),t,e],r),function(){if(c.emit((o?"":"no-")+"fn-start",[f.now(),r,o],e),o)try{return n.apply(this,arguments)}catch(t){throw c.emit("fn-err",[arguments,this,t],e),t}finally{c.emit("fn-end",[f.now()],e)}}}};a("setName,setAttribute,save,ignore,onEnd,getContext,end,get".split(","),function(t,n){h[n]=o(p+n)}),newrelic.noticeError=function(t){"string"==typeof t&&(t=new Error(t)),i("err",[t,f.now()])}},{}],13:[function(t,n,e){n.exports=function(t){if("string"==typeof t&&t.length)return t.length;if("object"==typeof t){if("undefined"!=typeof ArrayBuffer&&t instanceof ArrayBuffer&&t.byteLength)return t.byteLength;if("undefined"!=typeof Blob&&t instanceof Blob&&t.size)return t.size;if(!("undefined"!=typeof FormData&&t instanceof FormData))try{return JSON.stringify(t).length}catch(n){return}}}},{}],14:[function(t,n,e){var r=0,o=navigator.userAgent.match(/Firefox[\/\s](\d+\.\d+)/);o&&(r=+o[1]),n.exports=r},{}],15:[function(t,n,e){function r(t,n){var e=[],r="",i=0;for(r in t)o.call(t,r)&&(e[i]=n(r,t[r]),i+=1);return e}var o=Object.prototype.hasOwnProperty;n.exports=r},{}],16:[function(t,n,e){function r(t,n,e){n||(n=0),"undefined"==typeof e&&(e=t?t.length:0);for(var r=-1,o=e-n||0,i=Array(o<0?0:o);++r<o;)i[r]=t[n+r];return i}n.exports=r},{}],17:[function(t,n,e){n.exports={exists:"undefined"!=typeof window.performance&&window.performance.timing&&"undefined"!=typeof window.performance.timing.navigationStart}},{}],18:[function(t,n,e){function r(t){return!(t&&t instanceof Function&&t.apply&&!t[a])}var o=t("ee"),i=t(16),a="nr@original",s=Object.prototype.hasOwnProperty,c=!1;n.exports=function(t,n){function e(t,n,e,o){function nrWrapper(){var r,a,s,c;try{a=this,r=i(arguments),s="function"==typeof e?e(r,a):e||{}}catch(f){l([f,"",[r,a,o],s])}u(n+"start",[r,a,o],s);try{return c=t.apply(a,r)}catch(d){throw u(n+"err",[r,a,d],s),d}finally{u(n+"end",[r,a,c],s)}}return r(t)?t:(n||(n=""),nrWrapper[a]=t,d(t,nrWrapper),nrWrapper)}function f(t,n,o,i){o||(o="");var a,s,c,f="-"===o.charAt(0);for(c=0;c<n.length;c++)s=n[c],a=t[s],r(a)||(t[s]=e(a,f?s+o:o,i,s))}function u(e,r,o){if(!c||n){var i=c;c=!0;try{t.emit(e,r,o,n)}catch(a){l([a,e,r,o])}c=i}}function d(t,n){if(Object.defineProperty&&Object.keys)try{var e=Object.keys(t);return e.forEach(function(e){Object.defineProperty(n,e,{get:function(){return t[e]},set:function(n){return t[e]=n,n}})}),n}catch(r){l([r])}for(var o in t)s.call(t,o)&&(n[o]=t[o]);return n}function l(n){try{t.emit("internal-error",n)}catch(e){}}return t||(t=o),e.inPlace=f,e.flag=a,e}},{}],ee:[function(t,n,e){function r(){}function o(t){function n(t){return t&&t instanceof r?t:t?c(t,s,i):i()}function e(e,r,o,i){if(!l.aborted||i){t&&t(e,r,o);for(var a=n(o),s=h(e),c=s.length,f=0;f<c;f++)s[f].apply(a,r);var d=u[y[e]];return d&&d.push([g,e,r,a]),a}}function p(t,n){v[t]=h(t).concat(n)}function h(t){return v[t]||[]}function m(t){return d[t]=d[t]||o(e)}function w(t,n){f(t,function(t,e){n=n||"feature",y[e]=n,n in u||(u[n]=[])})}var v={},y={},g={on:p,emit:e,get:m,listeners:h,context:n,buffer:w,abort:a,aborted:!1};return g}function i(){return new r}function a(){(u.api||u.feature)&&(l.aborted=!0,u=l.backlog={})}var s="nr@context",c=t("gos"),f=t(15),u={},d={},l=n.exports=o();l.backlog=u},{}],gos:[function(t,n,e){function r(t,n,e){if(o.call(t,n))return t[n];var r=e();if(Object.defineProperty&&Object.keys)try{return Object.defineProperty(t,n,{value:r,writable:!0,enumerable:!1}),r}catch(i){}return t[n]=r,r}var o=Object.prototype.hasOwnProperty;n.exports=r},{}],handle:[function(t,n,e){function r(t,n,e,r){o.buffer([t],r),o.emit(t,n,e)}var o=t("ee").get("handle");n.exports=r,r.ee=o},{}],id:[function(t,n,e){function r(t){var n=typeof t;return!t||"object"!==n&&"function"!==n?-1:t===window?0:a(t,i,function(){return o++})}var o=1,i="nr@id",a=t("gos");n.exports=r},{}],loader:[function(t,n,e){function r(){if(!x++){var t=b.info=NREUM.info,n=l.getElementsByTagName("script")[0];if(setTimeout(u.abort,3e4),!(t&&t.licenseKey&&t.applicationID&&n))return u.abort();f(y,function(n,e){t[n]||(t[n]=e)}),c("mark",["onload",a()+b.offset],null,"api");var e=l.createElement("script");e.src="https://"+t.agent,n.parentNode.insertBefore(e,n)}}function o(){"complete"===l.readyState&&i()}function i(){c("mark",["domContent",a()+b.offset],null,"api")}function a(){return E.exists&&performance.now?Math.round(performance.now()):(s=Math.max((new Date).getTime(),s))-b.offset}var s=(new Date).getTime(),c=t("handle"),f=t(15),u=t("ee"),d=window,l=d.document,p="addEventListener",h="attachEvent",m=d.XMLHttpRequest,w=m&&m.prototype;NREUM.o={ST:setTimeout,SI:d.setImmediate,CT:clearTimeout,XHR:m,REQ:d.Request,EV:d.Event,PR:d.Promise,MO:d.MutationObserver};var v=""+location,y={beacon:"bam.nr-data.net",errorBeacon:"bam.nr-data.net",agent:"js-agent.newrelic.com/nr-1071.min.js"},g=m&&w&&w[p]&&!/CriOS/.test(navigator.userAgent),b=n.exports={offset:s,now:a,origin:v,features:{},xhrWrappable:g};t(12),l[p]?(l[p]("DOMContentLoaded",i,!1),d[p]("load",r,!1)):(l[h]("onreadystatechange",o),d[h]("onload",r)),c("mark",["firstbyte",s],null,"api");var x=0,E=t(17)},{}]},{},["loader",2,10,4,3]);</script>
		<!--@@TELERIK_RAD_CODE_BLOCK_START@@-->
		

        <!-- Important: include as high up as possible, but after sensitive tags such as X-UA-Compatible -->
        <title>Community Calendar - Collaborative Alliance for Nursing Outcomes</title>

		<link rel="stylesheet" type="text/css" href="/global_inc/site_templates/YM-IM-04/combined.css?_v=1.83.108.133&context=sp"/>
        <link rel="stylesheet" type="text/css" href="https://ws.yourmembership.com/Ams/40034/custom.css?cacheID=133" />
		<link rel="stylesheet" type="text/css" href="http://ajax.googleapis.com/ajax/libs/yui/2.9.0/build/container/assets/skins/sam/container.css">
		<link rel="stylesheet" type="text/css" href="/global_graphics/skins/MemberCustomPageMenu/yuimenu.css">
        <link rel="stylesheet" href="http://maxcdn.bootstrapcdn.com/font-awesome/4.4.0/css/font-awesome.min.css">
		<!--[if IE]><link rel="stylesheet" type="text/css" href="/global_inc/site_templates/YM-IM-04/ie.css">
		<style type="text/css">
			#CustomPageBody,
			div.ContributedContent {
				padding-bottom: expression(this.scrollWidth > this.offsetWidth ? 17 : 0); }
		</style><![endif]-->
		
		<!--@@DG_PRINT_BASE_URL@@
			IMPORTANT! DO NOT MOVE OR MODIFY -->

		

		<script type="text/javascript" src="http://ajax.googleapis.com/ajax/libs/yui/2.9.0/build/yahoo-dom-event/yahoo-dom-event.js"></script>
		<script type="text/javascript" src="http://ajax.googleapis.com/ajax/libs/yui/2.9.0/build/dragdrop/dragdrop-min.js"></script>
		<script type="text/javascript" src="http://ajax.googleapis.com/ajax/libs/yui/2.9.0/build/container/container-min.js"></script>
		<script type="text/javascript" src="http://ajax.googleapis.com/ajax/libs/yui/2.9.0/build/menu/menu-min.js"></script>
		<script type="text/javascript" src="http://ajax.googleapis.com/ajax/libs/yui/2.9.0/build/json/json-min.js"></script>
		<script type="text/javascript" src="http://ajax.googleapis.com/ajax/libs/jquery/1.7.2/jquery.min.js"></script>
		<script type="text/javascript" src="http://ajax.googleapis.com/ajax/libs/jqueryui/1.8.18/jquery-ui.min.js"></script>
		<script type="text/javascript" src="/combined.js?context=sp&_v=1.58"></script>
		<script type='text/javascript'>
			var _gaq = _gaq || [];_gaq.push(['YM._setAccount', 'UA-2449742-47'], ['YM._setDomainName', 'none'], ['YM._setAllowLinker', true], ['YM._trackPageview']);
			(function() {
		        var ga = document.createElement('script'); ga.type = 'text/javascript'; ga.async = true;
		        ga.src = ('https:' == document.location.protocol ? 'https://ssl' : 'http://www') + '.google-analytics.com/ga.js';
		        var s = document.getElementsByTagName('script')[0]; s.parentNode.insertBefore(ga, s);
	            })();
			</script>
	
		<script type="text/javascript">
			addEventHandler_OnLoad(function(){CheckMultipartForms(true)});
		
			var m_pulse = new Pulse('');
			m_pulse.Start();
		</script>
	
		
		<!--@@TELERIK_RAD_CODE_BLOCK_END@@-->
	</head>



<!--<link rel="stylesheet" type="text/css" href="http://yui.yahooapis.com/3.3.0/build/cssreset/reset-min.css">-->



<body id="PageBody" onunload="try{if(m_blnDoBodyUnload) Body_OnUnload();}catch(e){}">
	<div id="icontainer">
		<div id="icontent">
            <div id="LeaderContentArea">
                <!--YMPSTITLE=TgBBAA==/YMPSTITLE-->
            </div>
			<div id="topbar">
				<div id="inavigation"><div id="FrontendMainMenu" class="radmenu RadMenu_YMPublic ">
	<!-- 4.3.2 --><script type="text/javascript" src="/global_inc/RadControls/Menu/Scripts/4_3_2/RadMenu.js"></script><span id="FrontendMainMenuStyleSheetHolder" style="display:none;"></span><script type="text/javascript">RadControlsNamespace.AppendStyleSheet(false, 'FrontendMainMenu', '/global_inc/RadControls/Menu/Scripts/4_3_2/menu.css');</script><script type="text/javascript">RadControlsNamespace.AppendStyleSheet(false, 'FrontendMainMenu', '/global_inc/RadControls/Menu/Skins/YMPublic/styles.css');</script><ul class="horizontal rootGroup">
		<li class="item first"><a href="https://www.secure-calnoc.org/globalPages/mainpage.aspx" id="FrontendMainMenu_m0" class="link"><span class="text">Hospital Login</span></a></li><li class="item"><a href="/?page=A1" id="FrontendMainMenu_m1" class="link"><span class="text">About</span></a><div class="slide">
			<ul class="vertical group level1">
				<li class="item first"><a href="/?page=A1" id="FrontendMainMenu_m1_m0" class="link"><span class="text">Overview</span></a></li><li class="item"><a href="/?page=7" id="FrontendMainMenu_m1_m1" class="link"><span class="text">Mission</span></a></li><li class="item"><a href="/?page=6" id="FrontendMainMenu_m1_m2" class="link"><span class="text">History</span></a></li><li class="item"><a href="/?page=3" id="FrontendMainMenu_m1_m3" class="link"><span class="text">Leadership</span></a></li><li class="item"><a href="/resource/resmgr/Files/MarketingBrochureCALNOC_Fina.pdf" target="_blank" id="FrontendMainMenu_m1_m4" class="link"><span class="text">CALNOC Brochure</span></a></li><li class="item"><a href="/?page=25" id="FrontendMainMenu_m1_m5" class="link"><span class="text">Board of Directors</span></a></li><li class="item"><a href="/?page=27" id="FrontendMainMenu_m1_m6" class="link"><span class="text">Careers</span></a></li><li class="item last"><a href="/?page=15" id="FrontendMainMenu_m1_m7" class="link"><span class="text">FAQ</span></a></li>
			</ul>
		</div></li><li class="item"><a href="/?page=A2" id="FrontendMainMenu_m2" class="link"><span class="text">Offerings</span></a><div class="slide">
			<ul class="vertical group level1">
				<li class="item first"><a href="/?page=A2" id="FrontendMainMenu_m2_m0" class="link"><span class="text">The Calnoc Advantage</span></a></li><li class="item"><a href="/?page=8" id="FrontendMainMenu_m2_m1" class="link"><span class="text">CALNOC Registry</span></a></li><li class="item"><a href="/?page=9" id="FrontendMainMenu_m2_m2" class="link"><span class="text">Medication Administration Accuracy</span></a></li><li class="item"><a href="/?page=1" id="FrontendMainMenu_m2_m3" class="link"><span class="text">Consulting Services</span></a></li><li class="item last"><a href="/?page=17" id="FrontendMainMenu_m2_m4" class="link"><span class="text">Education Services</span></a></li>
			</ul>
		</div></li><li class="item"><a href="/?page=13" id="FrontendMainMenu_m3" class="link"><span class="text">Customers</span></a><div class="slide">
			<ul class="vertical group level1">
				<li class="item first"><a href="/?page=13" id="FrontendMainMenu_m3_m0" class="link"><span class="text">Customers</span></a></li><li class="item"><a href="/?page=28" id="FrontendMainMenu_m3_m1" class="link"><span class="text">2013 Top Performers</span></a></li><li class="item last"><a href="/?page=19" id="FrontendMainMenu_m3_m2" class="link"><span class="text">Partnership for Patients</span></a></li>
			</ul>
		</div></li><li class="item"><a href="/?page=A6" id="FrontendMainMenu_m4" class="link"><span class="text">Join</span></a><div class="slide">
			<ul class="vertical group level1">
				<li class="item first"><a href="/?page=A6" id="FrontendMainMenu_m4_m0" class="link"><span class="text">Join Us</span></a></li><li class="item"><a href="/?page=18" id="FrontendMainMenu_m4_m1" class="link"><span class="text">Who Should Join?</span></a></li><li class="item"><a href="/?page=5" id="FrontendMainMenu_m4_m2" class="link"><span class="text">Benefits of Participation</span></a></li><li class="item last"><a href="/?page=21" id="FrontendMainMenu_m4_m3" class="link"><span class="text">Apply</span></a></li>
			</ul>
		</div></li><li class="item"><a href="/?page=A7" id="FrontendMainMenu_m5" class="link"><span class="text">News</span></a><div class="slide">
			<ul class="vertical group level1">
				<li class="item first"><a href="/?page=20" id="FrontendMainMenu_m5_m0" class="link"><span class="text">Press Releases</span></a></li><li class="item"><a href="/?page=23" id="FrontendMainMenu_m5_m1" class="link"><span class="text">In the News</span></a></li><li class="item"><a href="/?page=24" id="FrontendMainMenu_m5_m2" class="link"><span class="text">Webinars</span></a></li><li class="item last"><a href="/events/event_list.asp" id="FrontendMainMenu_m5_m3" class="link"><span class="text">Community Calendar</span></a></li>
			</ul>
		</div></li><li class="item"><a href="/page/4" id="FrontendMainMenu_m6" class="link"><span class="text">Conference</span></a><div class="slide">
			<ul class="vertical group level1">
				<li class="item first"><a href="#" id="FrontendMainMenu_m6_m0" class="link"><span class="text">Dates & Location</span></a></li><li class="item"><a href="#" id="FrontendMainMenu_m6_m1" class="link"><span class="text">Call For Abstracts</span></a></li><li class="item"><a href="#" id="FrontendMainMenu_m6_m2" class="link"><span class="text">Agenda</span></a></li><li class="item"><a href="#" id="FrontendMainMenu_m6_m3" class="link"><span class="text">Exhibitors</span></a></li><li class="item last"><a href="#" id="FrontendMainMenu_m6_m4" class="link"><span class="text">Register</span></a></li>
			</ul>
		</div></li><li class="item"><a href="/?page=A9" id="FrontendMainMenu_m7" class="link"><span class="text">Research</span></a><div class="slide">
			<ul class="vertical group level1">
				<li class="item first"><a href="/?page=10" id="FrontendMainMenu_m7_m0" class="link"><span class="text">Research Articles</span></a></li><li class="item"><a href="/?page=16" id="FrontendMainMenu_m7_m1" class="link"><span class="text">Resources</span></a></li><li class="item"><a href="/?page=A30" id="FrontendMainMenu_m7_m2" class="link"><span class="text">Cost of HAPU</span></a></li><li class="item"><a href="/resource/resmgr/Docs/CALNOC_Data_Use_and_Services.pdf" target="_blank" id="FrontendMainMenu_m7_m3" class="link"><span class="text">Requesting CALNOC Data</span></a></li><li class="item last"><a href="/?page=12" id="FrontendMainMenu_m7_m4" class="link"><span class="text">Helpful Links</span></a></li>
			</ul>
		</div></li><li class="item last"><a href="/?page=A12" id="FrontendMainMenu_m8" class="link"><span class="text">Contact</span></a></li>
	</ul><input type="hidden" id="FrontendMainMenu_Hidden" name="FrontendMainMenu" /><script type="text/javascript">window["FrontendMainMenu"] = RadMenu.Create("FrontendMainMenu");window["FrontendMainMenu"].Initialize({"EnableAutoScroll":true,"Skin":"YMPublic","Enabled":true},{"FrontendMainMenu_m6_m0":{"NavigateAfterClick":false},"FrontendMainMenu_m6_m1":{"NavigateAfterClick":false},"FrontendMainMenu_m6_m2":{"NavigateAfterClick":false},"FrontendMainMenu_m6_m3":{"NavigateAfterClick":false},"FrontendMainMenu_m6_m4":{"NavigateAfterClick":false}});</script>
</div><link rel="stylesheet" type="text/css" href="/global_inc/RadControls/Menu/Scripts/4_3_2/menu.css"/><link rel="stylesheet" type="text/css" href="/global_inc/RadControls/Menu/Skins/YMPublic/styles.css"/></div>
				
					<div id="isearch"><form id="QuickSearchForm" name="QuickSearchForm" action="/search/all.asp">
		<div id="QuickSearchFormInner1" class="ui-widget">
			<input id="QuickSearchForm_bst" name="bst" maxlength='50' value='Enter search criteria...'@"onfocus='QuickSearchForm_OnFocus();'/>
		</div>
		<div id='QuickSearchFormInner2'><a href='#' id='QuickSearchSubmit' onclick='return QuickSearchForm_DoSubmit();'>Search&nbsp;&raquo;</a></div>
</form><script type="text/javascript">
function QuickSearchForm_DoSubmit()
{
		var QuickSearchForm = document.QuickSearchForm;
     if(QuickSearchForm)
     {
			ClearDefaultValue(QuickSearchForm.bst);
         QuickSearchForm.submit();
     }
		return false;
}
$(document).ready(function ()
{
		$("#QuickSearchForm_bst").click(function()
		{
			if ($("#QuickSearchForm_bst").val() == "Enter search criteria...")
				$("#QuickSearchForm_bst").val('');
			});
			$("#QuickSearchForm_bst").blur(function ()
			{
				if ($("#QuickSearchForm_bst").val() == '')
					$("#QuickSearchForm_bst").val('Enter search criteria...');
				});
				$("#QuickSearchForm_bst").autocomplete({
					minLength: 3,
					delay: 1000,
					source: function (request, response)
					{
						$.ajax({
						url: url = '/general/CategorySearchReciever.aspx?SearchTerm=' + $("#QuickSearchForm_bst").val() + "&cb=" + getCurrentTime(),
						dataType: "json",
						data: {
						featureClass: "P",
						style: "full",
						maxRows: 20,
						name_startsWith: request.term
					},
					success: function (data)
					{
						response($.map(data.CatalogSearchSuggestions, function (item)
						{
							return item;
						}));
					}
				});
			},
			focus: function (event, ui)
			{
				return false;
			},
			select: function (event, ui)
			{				document.location.href = ui.item.url;
				return false;
			},
			open: function ()
			{
				$(this).removeClass("ui-corner-all").addClass("ui-corner-top");
			},
			close: function ()
			{
				$(this).removeClass("ui-corner-top").addClass("ui-corner-all");
			}
         }).data("autocomplete")._renderItem = function (ul, item)
         {
				var linkText = "";
             var index = parseInt(item.index);
				if (item.category != "")
				{
					linkText = item.category + ": ";
				}
				linkText += item.desc;
             if (index > 0)
             {
					return $("<li>").data("item.autocomplete", item).append("<a href=" + item.url + ">" + linkText + "</a>").appendTo(ul);
             }
				else
             {
                 return $("<li class=\"FirstAutoCompleteItem\">").data("item.autocomplete", item).append(linkText).appendTo(ul)
             }
         }
	});
</script></div>
				
			</div>

			<div id="iheader"><!-- header -->
<script type="text/javascript">
  WebFontConfig = {
    google: { families: [ 'Roboto:400,500,700:latin' ] }
  };
  (function() {
    var wf = document.createElement('script');
    wf.src = ('https:' == document.location.protocol ? 'https' : 'http') +
      '://ajax.googleapis.com/ajax/libs/webfont/1/webfont.js';
    wf.type = 'text/javascript';
    wf.async = 'true';
    var s = document.getElementsByTagName('script')[0];
    s.parentNode.insertBefore(wf, s);
  })(); </script>
<div id="header">
	<a href="/" id="logo"></a>
</div>
<style type="text/css">
      #Head
      {
          background-image: url('/graphics/bg_top.gif');
      }
  </style></div>
			
			<div id="itoolbar_bg">
				<div id="itoolbar"><a id="PrintPage" href="#" onclick="return false;" title="Print view will be available once the page has finished loading."><img src="/global_graphics/icons/print_bw.gif" border="0" height="16" width="16" style="margin:5px 5px 0 0;valign:bottom;" />Print Page</a><script type='text/javascript'>function PrintPageClickHandler(){this.handleEvent = createPrintPagePopup }PrintPage_OnClick = new PrintPageClickHandler(); addEventHandler_OnLoad(function(){ var element = document.getElementById("PrintPage"); if(element) { element.onclick = PrintPage_OnClick.handleEvent; element.title = "Print Page";} });</script> &nbsp; | &nbsp; <a href='/general/?type=CONTACT'>Contact Us</a></div>
			</div>
	
		<div id="sp-content">
			<div id="left">
				<!--@@DG_PRINT_PAGE_BEGIN@@
					IMPORTANT! DO NOT MOVE OR MODIFY -->
				
<script type="text/javascript">
<!--
	addEventHandler_OnLoadAndUnload(function () { document.FilterForm.reset() });
	function goToUpcomingPast(sDirection) {
		var oForm = document.FilterForm
		oForm.show.value = sDirection;
		oForm.start.value = '';
		oForm.end.value = '';
		oForm.submit();
	}
	//-->
</script>


<style type="text/css">
#EventList
{
	margin-top:20px;
	width:100%;
}
#EventList img
{
	margin:4px 4px 2px 0px;
}
#EventList td
{
	border-top:dotted 1px #cccccc;
	padding:10px 0px 10px 5px;
}
#EventList td.view
{
	font-weight: bold;
	color: #ffffff;;
	background-color:#cccccc;
	padding:5px 5px 5px 5px;
}
#EventList td.head
{
	font-weight: bold;
	color: #ffffff;;
	background-color:#666666;
	padding:5px 5px 5px 5px;
	border:none;
}
#EventList td.dayhead
{
	font-weight: bold;
	background-color:#eeeeee;
	border-top:dotted 1px #cccccc;
	padding:5px 5px 5px 5px;
}
</style>
<script type="text/javascript">
	function FBDialog(AppId, Link, LinkName, EventDate) {
		//window.fbAsyncInit = function() {
			FB.init({ appId: AppId, cookie: 'true', status: 'true', xfbml: 'false', oauth: 'true' });
			FB.ui({ method: 'feed', link: Link, name: LinkName, description: EventDate, display: 'iframe' }, function(response) { });
		//};
		(function() {
		var e = document.createElement('script');
		e.src = document.location.protocol + '//connect.facebook.net/en_US/all.js';
		e.async = true;
		document.getElementById('fb-root').appendChild(e);

	} ()); 

	}

</script> 

<table id="SpSubHead" border="0" cellpadding="0" cellspacing="0">
<tr>
	<td id="SpTitleBar">Community Calendar</td>
</tr>
<tr>
	<td id="SpNavBar">
	
	<form id="FilterForm" name="FilterForm" method="get">
	<input type="hidden" name="show" value="">
	<input type="hidden" name="group" value="">
	<input type="hidden" name="start" value="4/18/2018">
	<input type="hidden" name="end" value="">
	<input type="hidden" name="view" value="">
	
	</form>

	<a href="#" onclick="goToUpcomingPast('');">
		<img src="/global_graphics/icons/cal_16_upcoming.gif" alt="Upcoming" border="0" align="left">Upcoming</a>
	<a href="#" onclick="goToUpcomingPast('past');">
		<img src="/global_graphics/icons/cal_16_past.gif" alt="Past" border="0" align="left">Past</a>
	
	
	<a href="#" onclick="openPopup('calendar.asp?m=4&y=2018&group=&cid=', 'CalendarPopup', 'resizable,status,scrollbars,toolbar=false', 930, 750); return false;">
		<img src="/global_graphics/icons/cal.gif" alt="Month View" border="0" align="left" >Month View</a>

	<div style="float:right" id="divRssLink"><a title="RSS"
		href="http://www.calnoc.org/resource/rss/events.rss"><img
			src="/global_graphics/icons/rss16.gif" align="left" border="0" height="16" alt="RSS" title="RSS" width="16">RSS</a></div>

	</td>
</tr>
</table>

<table id="SpContent" border="0" cellpadding="0" cellspacing="0">
<tr>
	<td id="SpContent_Container">
	<!--YMPSTITLE=QwBvAG0AbQB1AG4AaQB0AHkAIABDAGEAbABlAG4AZABhAHIA/YMPSTITLE--><h3>CALNOC Community Calendar</h3>
<p>&nbsp;</p>
<p>Data Submission deadlines: &nbsp;</p>
<ul>
    <li><span style="color: rgb(0, 0, 0);"><span style="color: rgb(0, 0, 0);">Quarter: October - December</span></span></li>
    <li><span style="color: rgb(0, 0, 0);"><span style="color: rgb(0, 0, 0);">February 1</span>, for </span>NDNQI participating hospitals</li>
    <li>February 8, All others </li>
</ul>
<ul>
    <li><span style="color: rgb(0, 0, 0);">Quarter : January - March</span></li>
    <li><span style="color: rgb(0, 0, 0);">May 1, for&nbsp;</span>NDNQI participating hospitals</li>
    <li>May 8, All others</li>
</ul>
<ul>
    <li><span style="color: rgb(0, 0, 0);">Quarter: April - June</span></li>
    <li><span style="color: rgb(0, 0, 0);">August 1, for&nbsp;</span>NDNQI participating hospitals</li>
    <li>August 8, All others</li>
</ul>
<ul>
    <li><span style="color: rgb(0, 0, 0);">Quarter: July - September</span></li>
    <li><span style="color: rgb(0, 0, 0);">November 1, for&nbsp;</span>NDNQI participating hospitals</li>
    <li>November 8, All others</li>
</ul>
<p>&nbsp;</p>
<p>&nbsp;</p>
<p>&nbsp;</p>

	<table id="EventList" border="0" cellspacing="0" cellpadding="0" class="ViewTable1">

	<tr>
		<th colspan="2">
		Upcoming Events</th>
	</tr>

	<tr>
		<td align="center" colspan="2">
			There are currently no calendar entries matching the selected criteria.</td>
	</tr>
	

	</table>

	</td>
</tr>
</table><!--END SpContent-->

<div class="yui-skin-sam">
	<div id="tt-container"></div>
</div>



<script type="text/javascript">
	function YuiRegistrationDialog(BodyText) {
		var falsetext = 'Cancel';
		var PanelWidth = '300px';
		var blnCentered = true;

		var dialog = new YAHOO.widget.SimpleDialog("confirm", {
			text: BodyText,
			iframe: false,
			visible: false,
			close: false,
			draggable: false,
			fixedcenter: blnCentered,
			constraintoviewport: true,
			modal: true,
			postmethod: 'none',
			underlay: 'shadow',
			width: PanelWidth,
		});

		dialog.setHeader("Attention");
		dialog.cfg.queueProperty("buttons", [
           {
           	text: falsetext, handler: function () {
           		this.hide();
           	}
           }
		]);

		var container = document.getElementById("PageBase_RaiseAlert");
		if (!container) return;
		dialog.render(container);
		dialog.show();
	}

	function RegistrationValidationBox(intEventID, strRegistered, strAllowEdit, strMultipleRegistration, strRegistrationGuid) {
		var blnRegistered = (strRegistered == 'True');
		var blnAllowEdit = (strAllowEdit == 'True');
		var blnMultipleRegistration = (strMultipleRegistration == 'True');

		var txtModifyLinkHtml =
            [
                "<div style='padding: 10px 0 0px 25px;'><a style='color: #075574;' href='/events/Register.aspx?id=",
                intEventID,
                "&itemid=",
                strRegistrationGuid,
                "'>",
                "<img style='vertical-align:bottom;' width='16' height='16' border='0' title='Modify an Existing Registration' alt='Modify an Existing Registrations' src='/global_graphics/icons/edit.gif'>",
                "&nbsp;Modify an Existing Registration",
                "</a></div>"
            ].join("");

		var txtAddLinkHtml =
            [
                "<div style='padding: 10px 0 0px 25px;'><a style='color: #075574;' href='/events/attendees.asp?id=",
                intEventID,
                "'>",
                "<img style='vertical-align:bottom;' width='16' height='16' border='0' title='Add a New Registration' alt='Add a New Registration' src='/global_graphics/icons/buddy_add.gif'>",
                "&nbsp;Add a New Registration",
                "</a></div>"
            ].join("");

		var msgText = "<div style='padding-bottom: 10px;'>You are already registered for this event.</div>";

		if (blnRegistered) {
			if (blnAllowEdit && !blnMultipleRegistration) {
				YuiRegistrationDialog([msgText, txtModifyLinkHtml, "<br>"].join(""));
			}
			else if (blnAllowEdit && blnMultipleRegistration) {
				YuiRegistrationDialog([msgText, txtModifyLinkHtml, txtAddLinkHtml, "<br>"].join(""));
			}
			else if (!blnAllowEdit && blnMultipleRegistration) {
				YuiRegistrationDialog([msgText, txtAddLinkHtml, "<br>"].join(""));
			}
			else if (!blnAllowEdit && !blnMultipleRegistration) {
				window.location = '/events/already_registered.asp?id=' + intEventID;
			}
			return false;
		} else {
			window.location = '/events/attendees.asp?id=' + intEventID;
			return true;
		}
	}
</script>
<script type="text/javascript" src="/global_inc/js/add_to_calendar_hover.js"></script>

<div class="yui-skin-sam">
<div id="AddToCalendarHover" style="visibility:hidden"
	onmouseover="AddToCalendarHover_OnMouseOver();" align="left">
	<div class="hd">Export to Your Calendar</div>
	<div id="AddToCalendarHoverBody" class="bd"></div>
	<a class="bd small" style="display:block; padding-bottom:3px; cursor:hand;" onclick="javascript:$('#timehint').toggle();">Time not importing correctly?</a>
	<div class="bd small" id="timehint" style="display:none;padding-top:0px;">
		You may need to adjust the event times in your calendar application for variations in daylight saving time (DST) or summer time.
	</div>
</div></div>


<div id="PageBase_RaiseAlert" class="yui-skin-sam"></div>


<div class="yui-skin-sam">
<div id="ContextualHelp" style="visibility:hidden">
	<div id="ContextualHelpHead" class="hd"></div>
	<div id="ContextualHelpBody" class="bd"></div>
</div>
<div id="SpNavBarSub" style="visibility:hidden">
	<div id="SpNavBarSubBody" class="bd"></div>
</div></div>

					<!--@@DG_PRINT_PAGE_END@@
						IMPORTANT! DO NOT MOVE OR MODIFY -->
				</div> <!-- Close left div --></td>
				<div id="right">
				<div id="RightRailTopContentArea"><!--YMPSTITLE=TgBBAA==/YMPSTITLE--></div>
					
           			<div id="events" class="zone" style="display:none;">
                		<div class="irailhead"><a href="/events/event_list.asp">more</a>Calendar</div>
						<div class="irailcontent"><p>The upcoming calendar is currently empty.</p><p><a href='/events/event_list.asp?cid=&show=past'>Click here to view past events and photos &raquo;</a></p></div>
					</div>
					
					<div id="news" class="zone" style="display:none;">
						<div class="irailhead"><a href="/news/">more</a>Latest News</div>
						<div class="irailcontent">There are currently no news items posted.</div>
					</div>				
					
					
								<div id="railbottom"><!--YMPSTITLE=TgBBAA==/YMPSTITLE--><h1>CALNOC Partners&nbsp;</h1>
<p align="left"><img width="200" height="130" title="" align="left" style="border: currentcolor; float: left;" alt="" src="/resource/resmgr/images/ucsf_logo_new.jpg"></p>
<p align="left">&nbsp;</p>
<p>&nbsp;</p>
<div></div>
<div></div>
<div></div>
<div>
<br>
&nbsp;</div>
<p>&nbsp;</p>
<p>&nbsp;</p>
<p align="left"><img width="200" height="130" title="" align="left" style="border: currentcolor; float: left;" alt="" src="https://calnoc.site-ym.com/resource/resmgr/imported/sponsor-acnl.jpg"></p>
<p align="left">&nbsp;</p>
<div></div>
<div></div>
<div>
<br>
&nbsp;</div>
<p>&nbsp;</p>
<p>&nbsp;</p>
<p>&nbsp;&nbsp;</p>
<p>&nbsp;</p>
<p align="left"><img width="200" height="130" title="" align="left" style="border: currentcolor; float: left;" alt="" src="https://calnoc.site-ym.com/resource/resmgr/imported/sponsor-csmc.jpg"></p>
<p align="left">&nbsp;</p>
<div>
<br>
<br>
<br>
</div>
<p align="left">&nbsp;</p></div>
						</div><!-- end div right -->
						
				<div class="clear"></div>				
		
			</div> <!-- Close sp-content div -->
			<div id="BottomContentArea"><!--YMPSTITLE=TgBBAA==/YMPSTITLE--></div>
			</div> <!-- Close icontent div -->

		    <div id="FooterContentArea">
			    <!--YMPSTITLE=TgBBAA==/YMPSTITLE--><div class="grid_24">
<table align="center" style="border-collapse: collapse;">
    <tbody>
        <tr>
            <td style="width: 200px; text-align: left; letter-spacing: 0px; word-spacing: 0px; vertical-align: top;">
            <h3>&nbsp;</h3>
            <h3>Navigation</h3>
            <p><a href="http://www.calnoc.org"><span style="color: #696969;">Home</span></a></p>
            <p><a href="displaycommon.cfm?an=1&amp;subarticlenbr=7"><span style="color: #696969;">Mission</span></a></p>
            <p><a href="displaycommon.cfm?an=1&amp;subarticlenbr=8"><span style="color: #696969;">Registry</span></a></p>
            <p><a href="displaycommon.cfm?an=1&amp;subarticlenbr=17"><span style="color: #696969;">Education</span></a></p>
            <p><a href="displaycommon.cfm?an=1&amp;subarticlenbr=13"><span style="color: #696969;">Testimonials</span></a></p>
            <p><a href="/?page=A6"><span style="color: #696969;">Benefits of Joining</span></a></p>
            <p><a href="displaycommon.cfm?an=1&amp;subarticlenbr=23"><span style="color: #696969;">In the News</span></a></p>
            <p><a href="http://calnoc.site-ym.com/events/event_list.asp"><span style="color: #696969;">Calendar of Events</span></a></p>
            <p><a href="displaycommon.cfm?an=1&amp;subarticlenbr=12"><span style="color: #696969;">Helpful Links</span></a></p>
            </td>
            <td style="width: 200px; text-align: left; letter-spacing: 0px; word-spacing: 0px;">
            <p><a href="/?page=A1"><span style="color: #696969;">About Us</span></a></p>
            <p><a href="displaycommon.cfm?an=1&amp;subarticlenbr=6"><span style="color: #696969;">History</span></a></p>
            <p><a href="displaycommon.cfm?an=1&amp;subarticlenbr=15"><span style="color: #696969;">FAQ</span></a></p>
            <p><a href="displaycommon.cfm?an=1&amp;subarticlenbr=9"><span style="color: #696969;">Medication Administration</span></a></p>
            <p><a href="displaycommon.cfm?an=1&amp;subarticlenbr=13"><span style="color: #696969;">Customers</span></a></p>
            <p><a href="/?page=A6"><span style="color: #696969;">Join Us</span></a></p>
            <p><a href="displaycommon.cfm?an=1&amp;subarticlenbr=21"><span style="color: #696969;">Apply</span></a></p>
            <p><a href="/events/event_list.asp"><span style="color: #696969;">Events</span></a></p>
            <p><a href="displaycommon.cfm?an=1&amp;subarticlenbr=10"><span style="color: #696969;">CALNOC Articles &amp; Research</span></a></p>
            <p><a href="/?page=A12"><span style="color: #696969;">Contact Us</span></a></p>
            </td>
            <td style="border: 1px #000000; width: 200px; text-align: left; letter-spacing: 0px; word-spacing: 0px;">
            <p><a href="/?page=A1"><span style="color: #696969;">Overview - CALNOC Advantage</span></a><span style="color: #696969;"> </span> </p>
            <p><a href="displaycommon.cfm?an=1&amp;subarticlenbr=3"><span style="color: #696969;">Leadership</span></a></p>
            <p><a href="/?page=A2"><span style="color: #696969;">Offerings</span></a></p>
            <p><a href="/?page=1"><span style="color: #696969;">Services</span></a></p>
            <p><a href="displaycommon.cfm?an=1&amp;subarticlenbr=19"><span style="color: #696969;">Partners</span></a></p>
            <p><a href="displaycommon.cfm?an=1&amp;subarticlenbr=18"><span style="color: #696969;">Who Should Join?</span></a></p>
            <p><a href="displaycommon.cfm?an=1&amp;subarticlenbr=20"><span style="color: #696969;">Press Releases</span></a></p>
            <p><a href="displaycommon.cfm?an=1&amp;subarticlenbr=4"><span style="color: #696969;">CALNOC Annual Conference</span></a></p>
            <p><a href="displaycommon.cfm?an=1&amp;subarticlenbr=16"><span style="color: #696969;">Resources</span></a></p>
            <p>&nbsp;</p>
            </td>
            <td style="text-align: left; letter-spacing: 0px; padding-right: 20px; padding-left: 20px; word-spacing: 0px; vertical-align: top; border-left-color: #dcdcdc; border-left-width: 1px; border-left-style: dashed;">
            <h3>&nbsp;</h3>
            <h3>Location</h3>
            <p><span style="color: #696969;">2410 Camino Ramon</span></p>
            <span style="color: #696969;"> </span>
            <p><span style="color: #696969;">Suite 360</span></p>
            <span style="color: #696969;"> </span>
            <p><span style="color: #696969;">San Ramon, CA 94583</span></p>
            <p><span style="color: #696969;">Voice: 888-586-1994</span></p>
            <span style="color: #696969;"> </span>
            <p><span style="color: #696969;">Fax: 888-586-1994</span></p>
            <span style="color: #696969;"> </span>
            <p><span style="color: #696969;">Email:</span> <a href="mailto:info@calnoc.org">info@calnoc.org</a></p>
            <p><a href="http://maps.google.com/maps?q=2410+Camino+Ramon+San+Ramon+CA+94583&amp;hl=en&amp;sll=37.772651,-121.963671&amp;sspn=0.008565,0.018969&amp;hnear=2410+Camino+Ramon,+San+Ramon,+California+94583&amp;t=m&amp;z=16" target="_blank">Google Map</a></p>
            <p>&nbsp;</p>
            </td>
        </tr>
    </tbody>
</table>
</div>
<div class="grid_6">
<p class="grid_24" style="text-align: center;"><span style="color: #696969;">Copyright 2017 © CALNOC.org</span> | <a href="displaycommon.cfm?an=1&amp;subarticlenbr=22"><span style="color: #696969;">Terms of Use</span></a></p>
<p>&nbsp;</p>
</div>
		    </div>

		    <div id="Foot"><!-- FOOTER --> </div>

		    <div id="icopyright">Association Management Software Powered by <a href='http://www.yourmembership.com/'>YourMembership</a> &nbsp;::&nbsp; <a href='/ams/legal-privacy.htm'>Legal</a><!-- Copyright (c) 1998-2018 YourMembership.com Inc. All Rights Reserved. Copyright: Certain elements of this website are: Copyright (c) 1998-2018, YourMembership.com, Incorporated. YourMembership.com, Incorporated provides a limited license to use its Copyrights to the entity from whose web page you are viewing. Certain elements of this website may also be copyrighted by that entity; please see its Terms of Use or contact the organization for more information. General information about copyright laws can be found at: http://www.copyright.gov/. For more specific information, please consult an attorney. --></div>
</body>


</html>
<!--END_OF_FILE-->
