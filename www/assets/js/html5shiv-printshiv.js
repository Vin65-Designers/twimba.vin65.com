/*
 HTML5 Shiv v3.6.2 | @afarkas @jdalton @jon_neal @rem | MIT/GPL2 Licensed
*/
(function(p,t){var j="3.6.2";var g=p.html5||{};var k=/^<|^(?:button|map|select|textarea|object|iframe|option|optgroup)$/i;var e=/^(?:a|b|code|div|fieldset|h1|h2|h3|h4|h5|h6|i|label|li|ol|p|q|span|strong|style|table|tbody|td|th|tr|ul)$/i;var y;var l="_html5shiv";var c=0;var v={};var h;(function(){try{var B=t.createElement("a");B.innerHTML="<xyz></xyz>";y=("hidden" in B);h=B.childNodes.length==1||(function(){(t.createElement)("a");var D=t.createDocumentFragment();return(typeof D.cloneNode=="undefined"||typeof D.createDocumentFragment=="undefined"||typeof D.createElement=="undefined")}())}catch(C){y=true;h=true}}());function i(B,D){var E=B.createElement("p"),C=B.getElementsByTagName("head")[0]||B.documentElement;E.innerHTML="x<style>"+D+"</style>";return C.insertBefore(E.lastChild,C.firstChild)}function r(){var B=o.elements;return typeof B=="string"?B.split(" "):B}function x(B){var C=v[B[l]];if(!C){C={};c++;B[l]=c;v[c]=C}return C}function u(E,B,D){if(!B){B=t}if(h){return B.createElement(E)}if(!D){D=x(B)}var C;if(D.cache[E]){C=D.cache[E].cloneNode()}else{if(e.test(E)){C=(D.cache[E]=D.createElem(E)).cloneNode()}else{C=D.createElem(E)}}return C.canHaveChildren&&!k.test(E)?D.frag.appendChild(C):C}function z(D,F){if(!D){D=t}if(h){return D.createDocumentFragment()}F=F||x(D);var G=F.frag.cloneNode(),E=0,C=r(),B=C.length;for(;E<B;E++){G.createElement(C[E])}return G}function A(B,C){if(!C.cache){C.cache={};C.createElem=B.createElement;C.createFrag=B.createDocumentFragment;C.frag=C.createFrag()}B.createElement=function(D){if(!o.shivMethods){return C.createElem(D)}return u(D,B,C)};B.createDocumentFragment=Function("h,f","return function(){var n=f.cloneNode(),c=n.createElement;h.shivMethods&&("+r().join().replace(/\w+/g,function(D){C.createElem(D);C.frag.createElement(D);return'c("'+D+'")'})+");return n}")(o,C.frag)}function d(B){if(!B){B=t}var C=x(B);if(o.shivCSS&&!y&&!C.hasCSS){C.hasCSS=!!i(B,"article,aside,figcaption,figure,footer,header,hgroup,main,nav,section{display:block}mark{background:#FF0;color:#000}template{display:none}")}if(!h){A(B,C)}return B}var o={elements:g.elements||"abbr article aside audio bdi canvas data datalist details figcaption figure footer header hgroup main mark meter nav output progress section summary template time video",version:j,shivCSS:(g.shivCSS!==false),supportsUnknownElements:h,shivMethods:(g.shivMethods!==false),type:"default",shivDocument:d,createElement:u,createDocumentFragment:z};p.html5=o;d(t);var b=/^$|\b(?:all|print)\b/;var m="html5shiv";var s=!h&&(function(){var B=t.documentElement;return !(typeof t.namespaces=="undefined"||typeof t.parentWindow=="undefined"||typeof B.applyElement=="undefined"||typeof B.removeNode=="undefined"||typeof p.attachEvent=="undefined")}());function f(F){var G,D=F.getElementsByTagName("*"),E=D.length,C=RegExp("^(?:"+r().join("|")+")$","i"),B=[];while(E--){G=D[E];if(C.test(G.nodeName)){B.push(G.applyElement(w(G)))}}return B}function w(D){var E,B=D.attributes,C=B.length,F=D.ownerDocument.createElement(m+":"+D.nodeName);while(C--){E=B[C];E.specified&&F.setAttribute(E.nodeName,E.nodeValue)}F.style.cssText=D.style.cssText;return F}function a(E){var G,F=E.split("{"),C=F.length,B=RegExp("(^|[\\s,>+~])("+r().join("|")+")(?=[[\\s,>+~#.:]|$)","gi"),D="$1"+m+"\\:$2";while(C--){G=F[C]=F[C].split("}");G[G.length-1]=G[G.length-1].replace(B,D);F[C]=G.join("}")}return F.join("{")}function q(C){var B=C.length;while(B--){C[B].removeNode()}}function n(B){var H,F,E=x(B),D=B.namespaces,G=B.parentWindow;if(!s||B.printShived){return B}if(typeof D[m]=="undefined"){D.add(m)}function C(){clearTimeout(E._removeSheetTimer);if(H){H.removeNode(true)}H=null}G.attachEvent("onbeforeprint",function(){C();var I,M,K,O=B.styleSheets,L=[],J=O.length,N=Array(J);while(J--){N[J]=O[J]}while((K=N.pop())){if(!K.disabled&&b.test(K.media)){try{I=K.imports;M=I.length}catch(P){M=0}for(J=0;J<M;J++){N.push(I[J])}try{L.push(K.cssText)}catch(P){}}}L=a(L.reverse().join(""));F=f(B);H=i(B,L)});G.attachEvent("onafterprint",function(){q(F);clearTimeout(E._removeSheetTimer);E._removeSheetTimer=setTimeout(C,500)});B.printShived=true;return B}o.type+=" print";o.shivPrint=n;n(t)}(this,document));