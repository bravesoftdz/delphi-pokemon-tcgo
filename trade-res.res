        ��  ��                  �
  8   H T M L   T R A D E H T M L         0 	        <!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <meta http-equiv="X-UA-Compatible" content="ie=edge">
    <title>LOCAL INLINE LEGACY BUILD OF TRADE WEBPAGE</title>
    <!--
        The TWebBrowser component runs on Internet Explorer and is thus considered as legacy.
        Thus custom legacy supported libraries had to be build to support this browser component,
        to replace React used in the production online webpage.
        All libraries used is coded by Daniel Wykerd
    -->
    <script>
        function _instanceof(e,t){return null!=t&&"undefined"!=typeof Symbol&&t[Symbol.hasInstance]?t[Symbol.hasInstance](e):e instanceof t}function _typeof(e){return(_typeof="function"==typeof Symbol&&"symbol"==typeof Symbol.iterator?function(e){return typeof e}:function(e){return e&&"function"==typeof Symbol&&e.constructor===Symbol&&e!==Symbol.prototype?"symbol":typeof e})(e)}function mkEl(e,t,n,o,r,i){var f,l="Invalid type",s="object",a="string";if(f=i?document.createElementNS(i,e):document.createElement(e),_typeof(t)===s)for(var c in t)f.setAttribute(c,t[c]);else console.warn("attrs>"+l);if(_typeof(n)===s)for(var y in n)"function"==typeof n[y]?f.addEventListener(y,n[y]):console.warn("events>"+l);if(_typeof(o)===s)for(var p in o)p in f.style?f.style[p]=o[p]:console.warn(p+" is invalid");if(Array.isArray(r))for(var u=0;u<r.length;u++)if(_instanceof(r[u],window.Element))f.appendChild(r[u]);else if(_typeof(r[u])===a){var d=document.createTextNode(r[u]);f.appendChild(d)}else console.warn("el>"+l);else if(_typeof(r)===s||_typeof(r)===a)if(_instanceof(r,window.Element))f.appendChild(r);else if("string"==typeof r){d=document.createTextNode(r);f.appendChild(d)}else console.warn("el>"+l);return f}function div(e,t,n,o,r){return mkEl("div",e,t,n,o,r)}function svgUse(e,t,n,o){var r="http://www.w3.org/2000/svg",i=document.createElementNS(r,"use");return i.setAttributeNS("http://www.w3.org/1999/xlink","xlink:href",e),mkEl("svg",{class:t},n,o,i,r)}
    </script>
    <script>
        function Updater(){this.items=[],this.link=function(i,t,n){var e=this.items.find(function(t){return t.id===i});e?e={id:i,update:n,store:t}:this.items.push({id:i,update:n,store:t})},this.store=function(i,t,n){var e=this.items.find(function(t){return t.id===i});e?Object.assign(e.store,{name:t,data:n}):console.warn("Could not find item to store")},this.update=function(i,t){var n=this.items.find(function(t){return t.id===i});if(!n)return console.warn("Could not find item to update");for(var e in t)n.store[e]=t[e];console.log(t),n.update(n.store)}}var updater=new Updater;
    </script>
</head>
<body>
    <h1>Test</h1>
</body>
</html>