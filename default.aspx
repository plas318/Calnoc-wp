<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">


<html xmlns="http://www.w3.org/1999/xhtml">
	<head><script type="text/javascript">window.NREUM||(NREUM={});NREUM.info = {"beacon":"bam.nr-data.net","errorBeacon":"bam.nr-data.net","licenseKey":"fbe52127be","applicationID":"110202938","transactionName":"b1FaNUtUV0dWV0xYClYbeTJpGl1RUVVNXREWVUsRQQ==","queueTime":0,"applicationTime":109,"agent":"","atts":""}</script><script type="text/javascript">(window.NREUM||(NREUM={})).loader_config={xpid:"VQYOUVZbCRABVVFQBwMOVVw="};window.NREUM||(NREUM={}),__nr_require=function(t,n,e){function r(e){if(!n[e]){var o=n[e]={exports:{}};t[e][0].call(o.exports,function(n){var o=t[e][1][n];return r(o||n)},o,o.exports)}return n[e].exports}if("function"==typeof __nr_require)return __nr_require;for(var o=0;o<e.length;o++)r(e[o]);return r}({1:[function(t,n,e){function r(t){try{s.console&&console.log(t)}catch(n){}}var o,i=t("ee"),a=t(16),s={};try{o=localStorage.getItem("__nr_flags").split(","),console&&"function"==typeof console.log&&(s.console=!0,o.indexOf("dev")!==-1&&(s.dev=!0),o.indexOf("nr_dev")!==-1&&(s.nrDev=!0))}catch(c){}s.nrDev&&i.on("internal-error",function(t){r(t.stack)}),s.dev&&i.on("fn-err",function(t,n,e){r(e.stack)}),s.dev&&(r("NR AGENT IN DEVELOPMENT MODE"),r("flags: "+a(s,function(t,n){return t}).join(", ")))},{}],2:[function(t,n,e){function r(t,n,e,r,s){try{p?p-=1:o(s||new UncaughtException(t,n,e),!0)}catch(f){try{i("ierr",[f,c.now(),!0])}catch(d){}}return"function"==typeof u&&u.apply(this,a(arguments))}function UncaughtException(t,n,e){this.message=t||"Uncaught error with no additional information",this.sourceURL=n,this.line=e}function o(t,n){var e=n?null:c.now();i("err",[t,e])}var i=t("handle"),a=t(17),s=t("ee"),c=t("loader"),f=t("gos"),u=window.onerror,d=!1,l="nr@seenError",p=0;c.features.err=!0,t(1),window.onerror=r;try{throw new Error}catch(h){"stack"in h&&(t(8),t(7),"addEventListener"in window&&t(5),c.xhrWrappable&&t(9),d=!0)}s.on("fn-start",function(t,n,e){d&&(p+=1)}),s.on("fn-err",function(t,n,e){d&&!e[l]&&(f(e,l,function(){return!0}),this.thrown=!0,o(e))}),s.on("fn-end",function(){d&&!this.thrown&&p>0&&(p-=1)}),s.on("internal-error",function(t){i("ierr",[t,c.now(),!0])})},{}],3:[function(t,n,e){t("loader").features.ins=!0},{}],4:[function(t,n,e){function r(t){}if(window.performance&&window.performance.timing&&window.performance.getEntriesByType){var o=t("ee"),i=t("handle"),a=t(8),s=t(7),c="learResourceTimings",f="addEventListener",u="resourcetimingbufferfull",d="bstResource",l="resource",p="-start",h="-end",m="fn"+p,v="fn"+h,w="bstTimer",y="pushState",g=t("loader");g.features.stn=!0,t(6);var b=NREUM.o.EV;o.on(m,function(t,n){var e=t[0];e instanceof b&&(this.bstStart=g.now())}),o.on(v,function(t,n){var e=t[0];e instanceof b&&i("bst",[e,n,this.bstStart,g.now()])}),a.on(m,function(t,n,e){this.bstStart=g.now(),this.bstType=e}),a.on(v,function(t,n){i(w,[n,this.bstStart,g.now(),this.bstType])}),s.on(m,function(){this.bstStart=g.now()}),s.on(v,function(t,n){i(w,[n,this.bstStart,g.now(),"requestAnimationFrame"])}),o.on(y+p,function(t){this.time=g.now(),this.startPath=location.pathname+location.hash}),o.on(y+h,function(t){i("bstHist",[location.pathname+location.hash,this.startPath,this.time])}),f in window.performance&&(window.performance["c"+c]?window.performance[f](u,function(t){i(d,[window.performance.getEntriesByType(l)]),window.performance["c"+c]()},!1):window.performance[f]("webkit"+u,function(t){i(d,[window.performance.getEntriesByType(l)]),window.performance["webkitC"+c]()},!1)),document[f]("scroll",r,{passive:!0}),document[f]("keypress",r,!1),document[f]("click",r,!1)}},{}],5:[function(t,n,e){function r(t){for(var n=t;n&&!n.hasOwnProperty(u);)n=Object.getPrototypeOf(n);n&&o(n)}function o(t){s.inPlace(t,[u,d],"-",i)}function i(t,n){return t[1]}var a=t("ee").get("events"),s=t(19)(a,!0),c=t("gos"),f=XMLHttpRequest,u="addEventListener",d="removeEventListener";n.exports=a,"getPrototypeOf"in Object?(r(document),r(window),r(f.prototype)):f.prototype.hasOwnProperty(u)&&(o(window),o(f.prototype)),a.on(u+"-start",function(t,n){var e=t[1],r=c(e,"nr@wrapped",function(){function t(){if("function"==typeof e.handleEvent)return e.handleEvent.apply(e,arguments)}var n={object:t,"function":e}[typeof e];return n?s(n,"fn-",null,n.name||"anonymous"):e});this.wrapped=t[1]=r}),a.on(d+"-start",function(t){t[1]=this.wrapped||t[1]})},{}],6:[function(t,n,e){var r=t("ee").get("history"),o=t(19)(r);n.exports=r,o.inPlace(window.history,["pushState","replaceState"],"-")},{}],7:[function(t,n,e){var r=t("ee").get("raf"),o=t(19)(r),i="equestAnimationFrame";n.exports=r,o.inPlace(window,["r"+i,"mozR"+i,"webkitR"+i,"msR"+i],"raf-"),r.on("raf-start",function(t){t[0]=o(t[0],"fn-")})},{}],8:[function(t,n,e){function r(t,n,e){t[0]=a(t[0],"fn-",null,e)}function o(t,n,e){this.method=e,this.timerDuration=isNaN(t[1])?0:+t[1],t[0]=a(t[0],"fn-",this,e)}var i=t("ee").get("timer"),a=t(19)(i),s="setTimeout",c="setInterval",f="clearTimeout",u="-start",d="-";n.exports=i,a.inPlace(window,[s,"setImmediate"],s+d),a.inPlace(window,[c],c+d),a.inPlace(window,[f,"clearImmediate"],f+d),i.on(c+u,r),i.on(s+u,o)},{}],9:[function(t,n,e){function r(t,n){d.inPlace(n,["onreadystatechange"],"fn-",s)}function o(){var t=this,n=u.context(t);t.readyState>3&&!n.resolved&&(n.resolved=!0,u.emit("xhr-resolved",[],t)),d.inPlace(t,y,"fn-",s)}function i(t){g.push(t),h&&(x?x.then(a):v?v(a):(E=-E,O.data=E))}function a(){for(var t=0;t<g.length;t++)r([],g[t]);g.length&&(g=[])}function s(t,n){return n}function c(t,n){for(var e in t)n[e]=t[e];return n}t(5);var f=t("ee"),u=f.get("xhr"),d=t(19)(u),l=NREUM.o,p=l.XHR,h=l.MO,m=l.PR,v=l.SI,w="readystatechange",y=["onload","onerror","onabort","onloadstart","onloadend","onprogress","ontimeout"],g=[];n.exports=u;var b=window.XMLHttpRequest=function(t){var n=new p(t);try{u.emit("new-xhr",[n],n),n.addEventListener(w,o,!1)}catch(e){try{u.emit("internal-error",[e])}catch(r){}}return n};if(c(p,b),b.prototype=p.prototype,d.inPlace(b.prototype,["open","send"],"-xhr-",s),u.on("send-xhr-start",function(t,n){r(t,n),i(n)}),u.on("open-xhr-start",r),h){var x=m&&m.resolve();if(!v&&!m){var E=1,O=document.createTextNode(E);new h(a).observe(O,{characterData:!0})}}else f.on("fn-end",function(t){t[0]&&t[0].type===w||a()})},{}],10:[function(t,n,e){function r(t){var n=this.params,e=this.metrics;if(!this.ended){this.ended=!0;for(var r=0;r<d;r++)t.removeEventListener(u[r],this.listener,!1);if(!n.aborted){if(e.duration=a.now()-this.startTime,4===t.readyState){n.status=t.status;var i=o(t,this.lastSize);if(i&&(e.rxSize=i),this.sameOrigin){var c=t.getResponseHeader("X-NewRelic-App-Data");c&&(n.cat=c.split(", ").pop())}}else n.status=0;e.cbTime=this.cbTime,f.emit("xhr-done",[t],t),s("xhr",[n,e,this.startTime])}}}function o(t,n){var e=t.responseType;if("json"===e&&null!==n)return n;var r="arraybuffer"===e||"blob"===e||"json"===e?t.response:t.responseText;return h(r)}function i(t,n){var e=c(n),r=t.params;r.host=e.hostname+":"+e.port,r.pathname=e.pathname,t.sameOrigin=e.sameOrigin}var a=t("loader");if(a.xhrWrappable){var s=t("handle"),c=t(11),f=t("ee"),u=["load","error","abort","timeout"],d=u.length,l=t("id"),p=t(14),h=t(13),m=window.XMLHttpRequest;a.features.xhr=!0,t(9),f.on("new-xhr",function(t){var n=this;n.totalCbs=0,n.called=0,n.cbTime=0,n.end=r,n.ended=!1,n.xhrGuids={},n.lastSize=null,p&&(p>34||p<10)||window.opera||t.addEventListener("progress",function(t){n.lastSize=t.loaded},!1)}),f.on("open-xhr-start",function(t){this.params={method:t[0]},i(this,t[1]),this.metrics={}}),f.on("open-xhr-end",function(t,n){"loader_config"in NREUM&&"xpid"in NREUM.loader_config&&this.sameOrigin&&n.setRequestHeader("X-NewRelic-ID",NREUM.loader_config.xpid)}),f.on("send-xhr-start",function(t,n){var e=this.metrics,r=t[0],o=this;if(e&&r){var i=h(r);i&&(e.txSize=i)}this.startTime=a.now(),this.listener=function(t){try{"abort"===t.type&&(o.params.aborted=!0),("load"!==t.type||o.called===o.totalCbs&&(o.onloadCalled||"function"!=typeof n.onload))&&o.end(n)}catch(e){try{f.emit("internal-error",[e])}catch(r){}}};for(var s=0;s<d;s++)n.addEventListener(u[s],this.listener,!1)}),f.on("xhr-cb-time",function(t,n,e){this.cbTime+=t,n?this.onloadCalled=!0:this.called+=1,this.called!==this.totalCbs||!this.onloadCalled&&"function"==typeof e.onload||this.end(e)}),f.on("xhr-load-added",function(t,n){var e=""+l(t)+!!n;this.xhrGuids&&!this.xhrGuids[e]&&(this.xhrGuids[e]=!0,this.totalCbs+=1)}),f.on("xhr-load-removed",function(t,n){var e=""+l(t)+!!n;this.xhrGuids&&this.xhrGuids[e]&&(delete this.xhrGuids[e],this.totalCbs-=1)}),f.on("addEventListener-end",function(t,n){n instanceof m&&"load"===t[0]&&f.emit("xhr-load-added",[t[1],t[2]],n)}),f.on("removeEventListener-end",function(t,n){n instanceof m&&"load"===t[0]&&f.emit("xhr-load-removed",[t[1],t[2]],n)}),f.on("fn-start",function(t,n,e){n instanceof m&&("onload"===e&&(this.onload=!0),("load"===(t[0]&&t[0].type)||this.onload)&&(this.xhrCbStart=a.now()))}),f.on("fn-end",function(t,n){this.xhrCbStart&&f.emit("xhr-cb-time",[a.now()-this.xhrCbStart,this.onload,n],n)})}},{}],11:[function(t,n,e){n.exports=function(t){var n=document.createElement("a"),e=window.location,r={};n.href=t,r.port=n.port;var o=n.href.split("://");!r.port&&o[1]&&(r.port=o[1].split("/")[0].split("@").pop().split(":")[1]),r.port&&"0"!==r.port||(r.port="https"===o[0]?"443":"80"),r.hostname=n.hostname||e.hostname,r.pathname=n.pathname,r.protocol=o[0],"/"!==r.pathname.charAt(0)&&(r.pathname="/"+r.pathname);var i=!n.protocol||":"===n.protocol||n.protocol===e.protocol,a=n.hostname===document.domain&&n.port===e.port;return r.sameOrigin=i&&(!n.hostname||a),r}},{}],12:[function(t,n,e){function r(){}function o(t,n,e){return function(){return i(t,[f.now()].concat(s(arguments)),n?null:this,e),n?void 0:this}}var i=t("handle"),a=t(16),s=t(17),c=t("ee").get("tracer"),f=t("loader"),u=NREUM;"undefined"==typeof window.newrelic&&(newrelic=u);var d=["setPageViewName","setCustomAttribute","setErrorHandler","finished","addToTrace","inlineHit","addRelease"],l="api-",p=l+"ixn-";a(d,function(t,n){u[n]=o(l+n,!0,"api")}),u.addPageAction=o(l+"addPageAction",!0),u.setCurrentRouteName=o(l+"routeName",!0),n.exports=newrelic,u.interaction=function(){return(new r).get()};var h=r.prototype={createTracer:function(t,n){var e={},r=this,o="function"==typeof n;return i(p+"tracer",[f.now(),t,e],r),function(){if(c.emit((o?"":"no-")+"fn-start",[f.now(),r,o],e),o)try{return n.apply(this,arguments)}catch(t){throw c.emit("fn-err",[arguments,this,t],e),t}finally{c.emit("fn-end",[f.now()],e)}}}};a("actionText,setName,setAttribute,save,ignore,onEnd,getContext,end,get".split(","),function(t,n){h[n]=o(p+n)}),newrelic.noticeError=function(t){"string"==typeof t&&(t=new Error(t)),i("err",[t,f.now()])}},{}],13:[function(t,n,e){n.exports=function(t){if("string"==typeof t&&t.length)return t.length;if("object"==typeof t){if("undefined"!=typeof ArrayBuffer&&t instanceof ArrayBuffer&&t.byteLength)return t.byteLength;if("undefined"!=typeof Blob&&t instanceof Blob&&t.size)return t.size;if(!("undefined"!=typeof FormData&&t instanceof FormData))try{return JSON.stringify(t).length}catch(n){return}}}},{}],14:[function(t,n,e){var r=0,o=navigator.userAgent.match(/Firefox[\/\s](\d+\.\d+)/);o&&(r=+o[1]),n.exports=r},{}],15:[function(t,n,e){function r(t,n){if(!o)return!1;if(t!==o)return!1;if(!n)return!0;if(!i)return!1;for(var e=i.split("."),r=n.split("."),a=0;a<r.length;a++)if(r[a]!==e[a])return!1;return!0}var o=null,i=null,a=/Version\/(\S+)\s+Safari/;if(navigator.userAgent){var s=navigator.userAgent,c=s.match(a);c&&s.indexOf("Chrome")===-1&&s.indexOf("Chromium")===-1&&(o="Safari",i=c[1])}n.exports={agent:o,version:i,match:r}},{}],16:[function(t,n,e){function r(t,n){var e=[],r="",i=0;for(r in t)o.call(t,r)&&(e[i]=n(r,t[r]),i+=1);return e}var o=Object.prototype.hasOwnProperty;n.exports=r},{}],17:[function(t,n,e){function r(t,n,e){n||(n=0),"undefined"==typeof e&&(e=t?t.length:0);for(var r=-1,o=e-n||0,i=Array(o<0?0:o);++r<o;)i[r]=t[n+r];return i}n.exports=r},{}],18:[function(t,n,e){n.exports={exists:"undefined"!=typeof window.performance&&window.performance.timing&&"undefined"!=typeof window.performance.timing.navigationStart}},{}],19:[function(t,n,e){function r(t){return!(t&&t instanceof Function&&t.apply&&!t[a])}var o=t("ee"),i=t(17),a="nr@original",s=Object.prototype.hasOwnProperty,c=!1;n.exports=function(t,n){function e(t,n,e,o){function nrWrapper(){var r,a,s,c;try{a=this,r=i(arguments),s="function"==typeof e?e(r,a):e||{}}catch(f){l([f,"",[r,a,o],s])}u(n+"start",[r,a,o],s);try{return c=t.apply(a,r)}catch(d){throw u(n+"err",[r,a,d],s),d}finally{u(n+"end",[r,a,c],s)}}return r(t)?t:(n||(n=""),nrWrapper[a]=t,d(t,nrWrapper),nrWrapper)}function f(t,n,o,i){o||(o="");var a,s,c,f="-"===o.charAt(0);for(c=0;c<n.length;c++)s=n[c],a=t[s],r(a)||(t[s]=e(a,f?s+o:o,i,s))}function u(e,r,o){if(!c||n){var i=c;c=!0;try{t.emit(e,r,o,n)}catch(a){l([a,e,r,o])}c=i}}function d(t,n){if(Object.defineProperty&&Object.keys)try{var e=Object.keys(t);return e.forEach(function(e){Object.defineProperty(n,e,{get:function(){return t[e]},set:function(n){return t[e]=n,n}})}),n}catch(r){l([r])}for(var o in t)s.call(t,o)&&(n[o]=t[o]);return n}function l(n){try{t.emit("internal-error",n)}catch(e){}}return t||(t=o),e.inPlace=f,e.flag=a,e}},{}],ee:[function(t,n,e){function r(){}function o(t){function n(t){return t&&t instanceof r?t:t?c(t,s,i):i()}function e(e,r,o,i){if(!l.aborted||i){t&&t(e,r,o);for(var a=n(o),s=m(e),c=s.length,f=0;f<c;f++)s[f].apply(a,r);var d=u[g[e]];return d&&d.push([b,e,r,a]),a}}function p(t,n){y[t]=m(t).concat(n)}function h(t,n){var e=y[t];if(e)for(var r=0;r<e.length;r++)e[r]===n&&e.splice(r,1)}function m(t){return y[t]||[]}function v(t){return d[t]=d[t]||o(e)}function w(t,n){f(t,function(t,e){n=n||"feature",g[e]=n,n in u||(u[n]=[])})}var y={},g={},b={on:p,addEventListener:p,removeEventListener:h,emit:e,get:v,listeners:m,context:n,buffer:w,abort:a,aborted:!1};return b}function i(){return new r}function a(){(u.api||u.feature)&&(l.aborted=!0,u=l.backlog={})}var s="nr@context",c=t("gos"),f=t(16),u={},d={},l=n.exports=o();l.backlog=u},{}],gos:[function(t,n,e){function r(t,n,e){if(o.call(t,n))return t[n];var r=e();if(Object.defineProperty&&Object.keys)try{return Object.defineProperty(t,n,{value:r,writable:!0,enumerable:!1}),r}catch(i){}return t[n]=r,r}var o=Object.prototype.hasOwnProperty;n.exports=r},{}],handle:[function(t,n,e){function r(t,n,e,r){o.buffer([t],r),o.emit(t,n,e)}var o=t("ee").get("handle");n.exports=r,r.ee=o},{}],id:[function(t,n,e){function r(t){var n=typeof t;return!t||"object"!==n&&"function"!==n?-1:t===window?0:a(t,i,function(){return o++})}var o=1,i="nr@id",a=t("gos");n.exports=r},{}],loader:[function(t,n,e){function r(){if(!E++){var t=x.info=NREUM.info,n=p.getElementsByTagName("script")[0];if(setTimeout(u.abort,3e4),!(t&&t.licenseKey&&t.applicationID&&n))return u.abort();f(g,function(n,e){t[n]||(t[n]=e)}),c("mark",["onload",a()+x.offset],null,"api");var e=p.createElement("script");e.src="https://"+t.agent,n.parentNode.insertBefore(e,n)}}function o(){"complete"===p.readyState&&i()}function i(){c("mark",["domContent",a()+x.offset],null,"api")}function a(){return O.exists&&performance.now?Math.round(performance.now()):(s=Math.max((new Date).getTime(),s))-x.offset}var s=(new Date).getTime(),c=t("handle"),f=t(16),u=t("ee"),d=t(15),l=window,p=l.document,h="addEventListener",m="attachEvent",v=l.XMLHttpRequest,w=v&&v.prototype;NREUM.o={ST:setTimeout,SI:l.setImmediate,CT:clearTimeout,XHR:v,REQ:l.Request,EV:l.Event,PR:l.Promise,MO:l.MutationObserver};var y=""+location,g={beacon:"bam.nr-data.net",errorBeacon:"bam.nr-data.net",agent:"js-agent.newrelic.com/nr-1099.min.js"},b=v&&w&&w[h]&&!/CriOS/.test(navigator.userAgent),x=n.exports={offset:s,now:a,origin:y,features:{},xhrWrappable:b,userAgent:d};t(12),p[h]?(p[h]("DOMContentLoaded",i,!1),l[h]("load",r,!1)):(p[m]("onreadystatechange",o),l[m]("onload",r)),c("mark",["firstbyte",s],null,"api");var E=0,O=t(18)},{}]},{},["loader",2,10,4,3]);</script><title>Collaborative Alliance for Nursing Outcomes</title>

		<link rel="stylesheet" type="text/css" href="https://cdn.ymaws.com/calnoc.site-ym.com/css/20180829/hp/combined_v136.css"/>
		<link rel="stylesheet" type="text/css" href="https://ajax.googleapis.com/ajax/libs/yui/2.9.0/build/container/assets/skins/sam/container.css"/>
		<!--[if IE]><link rel="stylesheet" type="text/css" href="/global_inc/site_templates/YM-IM-04/ie.css"/><![endif]-->

		

		<script type="text/javascript" src="https://ajax.googleapis.com/ajax/libs/yui/2.9.0/build/yahoo-dom-event/yahoo-dom-event.js"></script>
		<script type="text/javascript" src="https://ajax.googleapis.com/ajax/libs/yui/2.9.0/build/dragdrop/dragdrop-min.js"></script>
		<script type="text/javascript" src="https://ajax.googleapis.com/ajax/libs/yui/2.9.0/build/container/container-min.js"></script>
		<script type="text/javascript" src="https://ajax.googleapis.com/ajax/libs/yui/2.9.0/build/json/json-min.js"></script>
		<script type="text/javascript" src="https://ajax.googleapis.com/ajax/libs/jquery/1.7.2/jquery.min.js"></script>
		<script type="text/javascript" src="https://ajax.googleapis.com/ajax/libs/jqueryui/1.8.18/jquery-ui.min.js"></script>	
		<script type="text/javascript" src="https://cdn.ymaws.com/global/js/20180829/frontend/combined.js"></script>
		<script type='text/javascript'>
			var _gaq = _gaq || [];_gaq.push(['YM._setAccount', 'UA-2449742-47'], ['YM._setDomainName', 'none'], ['YM._setAllowLinker', true], ['YM._trackPageview']);
			(function() {
		        var ga = document.createElement('script'); ga.type = 'text/javascript'; ga.async = true;
		        ga.src = ('https:' == document.location.protocol ? 'https://ssl' : 'http://www') + '.google-analytics.com/ga.js';
		        var s = document.getElementsByTagName('script')[0]; s.parentNode.insertBefore(ga, s);
	            })();
			</script>
	
		<script type="text/javascript">
			var m_pulse = new Pulse('1/1/0001 12:00:00 AM');
			m_pulse.Start();
		</script>
	
		</head>
<body id="PageBody" xmlns="http://www.w3.org/1999/xhtml">

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
	});
</script></div>
				
			</div>
		    <div id="iheader"><style type='text/css'>#Head { background-image:url('/graphics/bg_top.gif') }</style><!-- header -->
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
</div>
		    <div id="itoolbar_bg">
    			<div id="itoolbar"><a href='/general/?type=CONTACT'>Contact Us</a></div>
	    	</div>
		
            <div id="slideshow"><script type="text/javascript">
$(function() {
	 function slidePanel(newPanel) {
		$slider.children('.slide-panel.active').fadeOut(1000, function() {
			$(this).removeClass('active');
			$('#full-slider-nav-left').show();
			$('#full-slider-nav-right').show();
		});
		$($sliderPanels[newPanel]).addClass('active').fadeIn(1000,  function() {$(this).removeClass('notactive');});
		return $($sliderPanels[newPanel]).attr("duration");
	}
	var $slider = $('#full-slider');
	var $sliderPanels = $slider.children('.slide-panel');
	var $navLeft = $('<div id="full-slider-nav-left" class="full-slider-nav"><img src="/global_graphics/icons/slideShowPrev.png" /></div>').appendTo($slider);
	var $navRight = $('<div id="full-slider-nav-right" class="full-slider-nav"><img src="/global_graphics/icons/slideShowNext.png" /></div>').appendTo($slider);
	var currPanel = 0;
	var autoPlayTId = null;
	var autoPlayDelaySeconds = 4;
$navLeft.click(function() {
		currPanel--;
			$('#full-slider-nav-left').hide();
			$('#full-slider-nav-right').hide();
		if (currPanel < 0) currPanel = $sliderPanels.length - 1;
		if(autoPlayTId!=null) clearTimeout(autoPlayTId);
		slidePanel(currPanel, 'right');
});
$navRight.click(function() {
		currPanel++;
			$('#full-slider-nav-right').hide();
			$('#full-slider-nav-left').hide();
		if (currPanel >= $sliderPanels.length) currPanel = 0;
		if(autoPlayTId!=null) clearTimeout(autoPlayTId);
		slidePanel(currPanel, 'left');
});
	function autoPlay() {
		autoPlayTId = setTimeout(function() {
			currPanel++;
			if (currPanel >= $sliderPanels.length) currPanel = 0;
			autoPlayDelaySeconds = slidePanel(currPanel);
			autoPlay();
		}, (autoPlayDelaySeconds*1000));
	}
	$(document).ready(function (){ $slider.children('.slide-panel.notactive').hide(); $slider.children('.slide-panel.notactive').removeClass('notactive'); autoPlay();});
});
</script>
<div id="full-slider-wrapper" style='height:350px; width:978px;'>
<div id="full-slider">
<div class="slide-panel active" id='slide1' duration='4' >
<a href='http://calnoc.site-ym.com/?page=A1'> <img src='/resource/resmgr/homepage/banner01-w-type-12-12-13.jpg' border=0 /></a></div>
<div class="slide-panel notactive" id='slide2' duration='4' >
<a href='http://calnoc.site-ym.com/?page=28'> <img src='/resource/resmgr/homepage/banner02-w-type-12-12-13.jpg' border=0 /></a></div>
<div class="slide-panel notactive" id='slide3' duration='4' >
<a href='http://calnoc.site-ym.com/?page=14'> <img src='/resource/resmgr/homepage/Banner03-w-type-12-12-13.jpg' border=0 /></a></div>
<div class="slide-panel notactive" id='slide4' duration='4' >
<a href='http://calnoc.site-ym.com/?page=13'> <img src='/resource/resmgr/homepage/banner04-w-type-12-12-13.jpg' border=0 /></a></div>
<div class="slide-panel notactive" id='slide5' duration='4' >
<img src='/resource/resmgr/homepage/Westin_San_Diego_978_x_350.jpg' border=0 /></div>
</div>
</div>
</div>
        
		    <div class="clear"></div>
		
		    <!-- HpColumns -->
		    <div id="hpmain-col1">
			    <div class="col1-content"><!--YMPSTITLE=QwBBAEwATgBPAEMAIABOAGUAdwBzAA==/YMPSTITLE--><style type="text/css">
    <!--#iheader { background-image:<g class="gr_ gr_55 gr-alert gr_spell gr_inline_cards gr_run_anim ContextualSpelling ins-del multiReplace" id="55" data-gr-id="55">url</g>(/graphics/header.jpg); background-repeat:no-repeat; }-->
</style>
<table id="maincontentsubtable" style="width: 100%; height: 100%;" border="0" cellspacing="0" cellpadding="0">
    <tbody>
        <tr id="maincontentsubrow">
            <td id="maincontentsubcell" valign="top">
            <h1><br />
            </h1>
            <hr />
            <p><a href="http://www.calnoc.org/?page=20" style="font-size: 17px;" target="_self"><strong>CALNOC Announces New Partnership with the American Academy of Ambulatory Care Nursing.</strong></a><span style="color: #00a293; font-size: 17px;"></span><br />
            </p>
            <p>As part of this work, we are engaging interested nurses to participate in our Ambulatory Endorsed Measures Technical Expert Panels (TEP). The TEP with focus on NQF endorsed ambulatory measures.</p>
            <h3><span style="color: #ff6600;"><a href="http://www.calnoc.org/?page=30" id="link_1474661877700" target="_self">Join CALNOC's Ambulatory Endorsed Measures Technical Expert Panel.</a></span></h3>
            <hr />
            <h3><span style="color: #00a59c;"><span style="color: #0f9bb6;"><strong>CALNOC Launches New Learning Management System</strong></span><a href="https://calnoc.site-ym.com/page/28" target="_self"><strong>!</strong></a></span></h3>
            <p>CALNOC's Learning Management System (LMS) provides a self-paced, on-demand learning resource to improve patient safety and quality. This web-based Learning Management System opens a world of possibilities to advance training, improve practices and facilitate continual education courses that can be taken at your own pace and time so as not to disrupt your normal schedules.</p>
            <p>The CALNOC LMS Courses are available on a fee or free basis depending on the subject. Registration is required for all classes. Offerings include the CALNOC Medication Administration Accuracy Program<span style="color: #222222;">(®), Using CALNOC Reports, and ROI Beyond the Numbers are just a few of the courses offered.</span></p>
            <h3><span style="color: #00a59c;"><span style="color: #0f9bb6;"><a href="http://www.cvent.com/d/c5q0dy" target="_blank">Register for a Course Today with CALNOC</a><a href="http://www.cvent.com/d/c5q0dy" target="_blank">!</a></span></span></h3>
            <hr />
            <h3><a href="https://calnoc.site-ym.com/page/28" target="_self"><strong>CALNOC Recognized as Specialized Registry for Meaningful Use Incentive Program&nbsp;</strong></a></h3>
            <p>CALNOC is now a “Specialized Registry” that can accept data from Certified Electronic Health Records (EHR). <br />
            <br />
            Eligible Hospitals (EH) and Critical Access Hospitals (CAH) may use CALNOC to fulfill criteria for Meaningful Use EHR Incentive Programs; Public Health Objective Measure 3, submission of data for specialized registry reporting. <br />
            <br />
            To register intent and start your process to submit data, please call 888-586-1994 or email calnocmuinfo@calnoc.org. <br />
            <br />
            CALNOC will be beginning the Registry with one nursing-sensitive indicator, the incidence of hospital-acquired pressure ulcers, stage 3+, and EHR reporting will have its own place in the CALNOC data files. Fees may apply to participate. Contact CALNOC for more information. Please note that although the February 29th deadline has passed, some EH and CEHR may still be able to participate in this program. Please review these New and Updated <g class="gr_ gr_107 gr-alert gr_gramm gr_inline_cards gr_disable_anim_appear Punctuation multiReplace" id="107" data-gr-id="107">FAQ;s</g> from CMS:</p>
            <p><a href="/resource/resmgr/FAQ_MU.pdf">CMS new and updated FAQs on Public Health Reporting...</a></p>
            <hr />
            <h3><a href="http://www.calnoc.org/?page=4"></a></h3>
            <h3><a href="http://www.calnoc.org/?page=20" target="_self"><strong>CALNOC Launches New Measures to Support Quality Improvement in Ambulatory Care</strong></a></h3>
            <p>The new CALNOC Ambulatory Measures allow quality to be measured across the entire care continuum.</p>
            <h3><a href="http://www.calnoc.org/?page=20" style="color: #ff8634;" target="_blank"></a></h3>
            <hr />
            <h3></h3>
            <h3><a href="http://www.calnoc.org/?page=20" target="_blank"><strong>Over 1 Million Patients Surveyed!</strong></a></h3>
            <p>CALNOC hospitals have observed over 1 million patients for pressure ulcers in 16 years of data collection.&nbsp; Our database now contains detailed pressure ulcer prevention records on <span style="font-size: small;">1,030,524 patients!</span></p>
            <hr />
            <h3>
            </h3>
            <h3></h3>
            <span style="color: #00a293; font-size: 17px;"><a href="http://www.sacbee.com/news/local/health-and-medicine/healthy-choices/article3680501.html#/tabPane=tabs-3a09abcd-1" target="_blank"><strong><g class="gr_ gr_103 gr-alert gr_gramm gr_inline_cards gr_disable_anim_appear Grammar only-ins replaceWithoutSep" id="103" data-gr-id="103">Local</g> hospital gets kudos for work on pressure ulcers</strong></a> </span>
            <p style="text-align: left;">Three CALNOC Performance Excellence Winners are featured in this Sacramento Bee article on the significant strides hospitals are making to eliminate pressure ulcers.</p>
            <h2></h2>
            <h4 style="font-size: 12px;"></h4>
            <p>&nbsp;</p>
            </td>
            <td valign="top">&nbsp;</td>
            <td valign="top">&nbsp;</td>
        </tr>
        <tr id="maincontentsubrow">
            <td valign="top">&nbsp;</td>
            <td valign="top">&nbsp;</td>
            <td valign="top">&nbsp;</td>
        </tr>
        <tr>
            <td valign="top" colspan="3">&nbsp;</td>
        </tr>
    </tbody>
</table>
<div class="telerik_paste_container" style="border-width: 0px; margin: 0px; padding: 0px; left: 3px; top: 156px; width: 1px; height: 1px; overflow: hidden; position: absolute;"><hr />
</div>
<br /></div>
		    </div>
		    <div id="hpmain-col2">
			    <div class="col2-content"><!--YMPSTITLE=TgBBAA==/YMPSTITLE--><table width="100%" id="maincontentsubtable" border="0" cellspacing="0" cellpadding="0">
    <tbody>
        <tr>
            <td id="maincontentsubcell" valign="top">
            <h1 style="border: 3px #00bfff; background-color: #ffffff;">The CALNOC Advantage™</h1>
            <h2>Empowering Nurses to Collaborate &amp; Share Data&nbsp;</h2>
            <p>With nursing sensitive indicators and HCAHPS measures directly tied to reimbursement, there will be a direct effect on increasingly sensitive bottom lines for hospitals who must continually respond to new clinical, operational and regulatory demands. This is why more and more hospitals are joining CALNOC and its mission to advance global patient care excellence. </p>
            <h3>CALNOC was developed by nurses and is still managed and operated by nurses.<span>&nbsp; </span></h3>
            <p>&nbsp;</p>
            <h1>Why CALNOC?&nbsp; </h1>
            <h2>What is the CALNOC Advantage?</h2>
            <h3>Leadership and Innovation</h3>
            <div>CALNOC was founded over 20 years ago, by nurse leaders who saw the value in collective knowledge of important data and research.&nbsp; The registry was developed developed the registry, specific to the growing and changing nursing and healthcare environment.&nbsp; Founded by Nurses.&nbsp; For Nurses.&nbsp; Managed by Nurses.&nbsp;<br />
            <br />
            <p>CALNOC contributed to the development of the National Quality Forum (NQF) nurse sensitive metrics and is the measure developer for the NQF Pressure Ulcer and Restraint Use prevalence measures for acute care. CALNOC is also the first to introduce a nursing sensitive medication administration process and outcome safety measure.</p>
            </div>
            <h3>Regulatory Compliance &amp; Accreditation</h3>
            <div>Participation in CALNOC assists hospitals in demonstrating compliance with regulatory, reimbursement, and accreditation requirements. CALNOC is a recognized registry for Centers for Medicare and Medicaid Services (CMS) and Joint Commission (TJC) and has been approved for Magnet Qualification.</div>
            <div>&nbsp;</div>
            <h3>Best Practices</h3>
            <div>Using CALNOC, staffing and other costs are lowered while quality and access to the highest quality care through evidence based practices increases. Best practices research looks at top performers and what’s different for them, the structure and processes that help them reach their goals for highly reliable care.</div>
            <div>&nbsp;</div>
            <h3><span>Comprehensive Business Intelligence Reports</span></h3>
            <div><span>Members can gain valuable insights into their performance by Unit, Unit Type, Facility, State and Hospital System and more</span>.</div>
            </td>
        </tr>
    </tbody>
</table>
<br /></div>
		    </div>
		    <div id="hpmain-col3">
	            <div id="RightRailTopContentArea"><!--YMPSTITLE=/YMPSTITLE--></div>
		        
		        <div id="railbottom"><!--YMPSTITLE=QwBvAG0AbQB1AG4AaQB0AHkAIABDAGEAbABlAG4AZABhAHIA/YMPSTITLE--><h1>CALNOC Community Calendar</h1>
<hr />
<h5><span style="color: #ff8634; font-size: 16px;">Come See Us. We're exhibiting and/or speaking at these industry events soon.</span><br />
</h5>
<table rules="rows" cellspacing="2" cellpadding="2" style="height: 479px; width: 100%;">
    <tbody>
        <tr>
            <td style="width: 75%; border-bottom: 1px none #000000; border-top-color: #000000;">
            <p><a href="http://www.nursingworld.org/MainMenuCategories/Conference/ANA-Annual-Conference">ANA</a></p>
            <p>American Nurses Association - Quality and Innovation Conference</p>
            <p>Gaylord Palms Resort &amp; Convention Center</p>
            <p>Kissimmee, Florida</p>
            <p>CALNOC Booth # 700</p>
            </td>
            <td style="width: 25%; border-bottom: 1px none #000000; border-top-color: #000000; text-align: center; vertical-align: top;">
            <p>March 21-23, 2018</p>
            </td>
        </tr>
        <tr>
            <td style="width: 75%; border-bottom: 1px none #000000; border-top-color: #000000;">
            <p><a href="https://www.aaacn.org/professional-development/annual-conference">AAACN</a></p>
            <p>Academy of Ambulatory Care Nursing Conference</p>
            <p>Walt Disney World Dolphin Hotel</p>
            <p>Lake Buena Vista, Florida</p>
            </td>
            <td style="width: 25%; border-bottom: 1px none #000000; border-top-color: #000000; text-align: center; vertical-align: top;">
            <p>May 9-12, 2018<br />
            </p>
            </td>
        </tr>
        <tr>
            <td style="width: 75%; border-bottom: 1px none #000000; border-top-color: #000000;">
            <p><a href="https://nwonl.org/">NW</a><a href="https://nwonl.org/">ONE</a></p>
            <p><a href="https://nwonl.org/events/nwone-2018-annual-conference/"></a>One Voice for Nursing Leadership</p>
            <p>Skamania Lodge</p>
            <p>Stevenson, WA</p>
            </td>
            <td style="width: 25%; border-bottom: 1px none #000000; border-top-color: #000000; text-align: center; vertical-align: top;">May 15-17, 2018<br />
            </td>
        </tr>
        <tr>
            <td style="width: 75%; border-bottom: 1px none #000000; border-top-color: #000000;">
            <p><a href="https://nwonl.org/"></a><a href="http://www.calnoc.org/conference">CALNOC Conference 2018 - San Diego</a></p>
            <p>The Collaborative Alliance for Nursing Outcomes&nbsp;</p>
            <p>Navigating the Future&nbsp;</p>
            <p><a href="http://www.westinsandiego.com/?SWAQ=958P">The Westin</a> San Diego, CA</p>
            </td>
            <td style="width: 25%; border-bottom: 1px none #000000; border-top-color: #000000; text-align: center; vertical-align: top;">
            <p>Oct 21-23, 2018<br />
            </p>
            <p>&nbsp;</p>
            </td>
        </tr>
        <tr>
            <td style="width: 75%; border-bottom: 1px none #000000; border-top-color: #000000;">
            <p><a href="http://events.jspargo.com/ancc18/public/enter.aspx">ANCC Magnet</a></p>
            <p><a href="https://nwonl.org/events/nwone-2018-annual-conference/"></a>American Nurses Credential Center National Magnet Conference&nbsp;</p>
            <p>Colorado Convention Center</p>
            <p>Denver, CO</p>
            </td>
            <td style="width: 25%; border-bottom: 1px none #000000; border-top-color: #000000; text-align: center; vertical-align: top;">
            <p>Oct 24-26, 2018</p>
            </td>
        </tr>
    </tbody>
</table>
<p>&nbsp;</p>
<p>&nbsp; &nbsp;<a href="https://www.facebook.com/CALNOC"><img alt="" src="https://calnoc.site-ym.com/resource/resmgr/Images/facebook_logo.jpg" style="height: 61px; width: 59px; margin-bottom: 15.2969px;" /></a>&nbsp;<a href="https://www.linkedin.com/company/2597610?trk=vsrp_companies_res_name&amp;trkInfo=VSRPsearchId%3A110301031421278975232%2CVSRPtargetId%3A2597610%2CVSRPcmpt%3Aprimary"><img alt="" src="https://calnoc.site-ym.com/resource/resmgr/Images/linkedin_logo.jpg" style="height: 86px; width: 77px;" /></a></p>
<p>&nbsp;</p>
<p>&nbsp;</p>
<p>&nbsp;</p>
<p>&nbsp;</p>
<div>&nbsp;</div></div>
			    <div class="col3-content"><!--YMPSTITLE=TgBBAA==/YMPSTITLE--></div>
			</div>
		    <!-- /HpColumns -->
    		
		    <div class="clear"></div>
		    
		    <div id="ibottom"><!--YMPSTITLE=TgBBAA==/YMPSTITLE--></div>
		</div>
                
        <div id="FooterContentArea"><!--YMPSTITLE=TgBBAA==/YMPSTITLE--><div class="grid_24">
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
</div></div>

        <div id="Foot"><!-- FOOTER --> </div>

    	<div id="icopyright">Association Management Software Powered by <a href='http://www.yourmembership.com/'>YourMembership</a> &nbsp;::&nbsp; <a href='/ams/legal-privacy.htm'>Legal</a><!-- Copyright (c) 1998-2019 YourMembership.com Inc. All Rights Reserved. Copyright: Certain elements of this website are: Copyright (c) 1998-2019, YourMembership.com, Incorporated. YourMembership.com, Incorporated provides a limited license to use its Copyrights to the entity from whose web page you are viewing. Certain elements of this website may also be copyrighted by that entity; please see its Terms of Use or contact the organization for more information. General information about copyright laws can be found at: http://www.copyright.gov/. For more specific information, please consult an attorney. --></div>
    </div>
    
	<div id="PageBase_RaiseAlert" class="yui-skin-sam"></div>
	
    <!-- 
    !!! DO NOT REMOVE !!!
    QA-calnoc.org
    !!! DO NOT REMOVE !!!
    -->
</body>


</html>

</html>
<!--END_OF_FILE-->
