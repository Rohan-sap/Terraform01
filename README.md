<!DOCTYPE html>
<html lang="en">
<head>
<meta charset="UTF-8">
<meta http-equiv="X-UA-Compatible" content="IE=edge">
<meta name="viewport" content="width=device-width, initial-scale=1.0">
<meta name="generator" content="Asciidoctor 2.0.18">
<title>Workshop</title>
<link rel="stylesheet" href="https://fonts.googleapis.com/css?family=Open+Sans:300,300italic,400,400italic,600,600italic%7CNoto+Serif:400,400italic,700,700italic%7CDroid+Sans+Mono:400,700">
<style>
/*! Asciidoctor default stylesheet | MIT License | https://asciidoctor.org */
/* Uncomment the following line when using as a custom stylesheet */
/* @import "https://fonts.googleapis.com/css?family=Open+Sans:300,300italic,400,400italic,600,600italic%7CNoto+Serif:400,400italic,700,700italic%7CDroid+Sans+Mono:400,700"; */
html{font-family:sans-serif;-webkit-text-size-adjust:100%}
a{background:none}
a:focus{outline:thin dotted}
a:active,a:hover{outline:0}
h1{font-size:2em;margin:.67em 0}
b,strong{font-weight:bold}
abbr{font-size:.9em}
abbr[title]{cursor:help;border-bottom:1px dotted #dddddf;text-decoration:none}
dfn{font-style:italic}
hr{height:0}
mark{background:#ff0;color:#000}
code,kbd,pre,samp{font-family:monospace;font-size:1em}
pre{white-space:pre-wrap}
q{quotes:"\201C" "\201D" "\2018" "\2019"}
small{font-size:80%}
sub,sup{font-size:75%;line-height:0;position:relative;vertical-align:baseline}
sup{top:-.5em}
sub{bottom:-.25em}
img{border:0}
svg:not(:root){overflow:hidden}
figure{margin:0}
audio,video{display:inline-block}
audio:not([controls]){display:none;height:0}
fieldset{border:1px solid silver;margin:0 2px;padding:.35em .625em .75em}
legend{border:0;padding:0}
button,input,select,textarea{font-family:inherit;font-size:100%;margin:0}
button,input{line-height:normal}
button,select{text-transform:none}
button,html input[type=button],input[type=reset],input[type=submit]{-webkit-appearance:button;cursor:pointer}
button[disabled],html input[disabled]{cursor:default}
input[type=checkbox],input[type=radio]{padding:0}
button::-moz-focus-inner,input::-moz-focus-inner{border:0;padding:0}
textarea{overflow:auto;vertical-align:top}
table{border-collapse:collapse;border-spacing:0}
*,::before,::after{box-sizing:border-box}
html,body{font-size:100%}
body{background:#fff;color:rgba(0,0,0,.8);padding:0;margin:0;font-family:"Noto Serif","DejaVu Serif",serif;line-height:1;position:relative;cursor:auto;-moz-tab-size:4;-o-tab-size:4;tab-size:4;word-wrap:anywhere;-moz-osx-font-smoothing:grayscale;-webkit-font-smoothing:antialiased}
a:hover{cursor:pointer}
img,object,embed{max-width:100%;height:auto}
object,embed{height:100%}
img{-ms-interpolation-mode:bicubic}
.left{float:left!important}
.right{float:right!important}
.text-left{text-align:left!important}
.text-right{text-align:right!important}
.text-center{text-align:center!important}
.text-justify{text-align:justify!important}
.hide{display:none}
img,object,svg{display:inline-block;vertical-align:middle}
textarea{height:auto;min-height:50px}
select{width:100%}
.subheader,.admonitionblock td.content>.title,.audioblock>.title,.exampleblock>.title,.imageblock>.title,.listingblock>.title,.literalblock>.title,.stemblock>.title,.openblock>.title,.paragraph>.title,.quoteblock>.title,table.tableblock>.title,.verseblock>.title,.videoblock>.title,.dlist>.title,.olist>.title,.ulist>.title,.qlist>.title,.hdlist>.title{line-height:1.45;color:#7a2518;font-weight:400;margin-top:0;margin-bottom:.25em}
div,dl,dt,dd,ul,ol,li,h1,h2,h3,#toctitle,.sidebarblock>.content>.title,h4,h5,h6,pre,form,p,blockquote,th,td{margin:0;padding:0}
a{color:#2156a5;text-decoration:underline;line-height:inherit}
a:hover,a:focus{color:#1d4b8f}
a img{border:0}
p{line-height:1.6;margin-bottom:1.25em;text-rendering:optimizeLegibility}
p aside{font-size:.875em;line-height:1.35;font-style:italic}
h1,h2,h3,#toctitle,.sidebarblock>.content>.title,h4,h5,h6{font-family:"Open Sans","DejaVu Sans",sans-serif;font-weight:300;font-style:normal;color:#ba3925;text-rendering:optimizeLegibility;margin-top:1em;margin-bottom:.5em;line-height:1.0125em}
h1 small,h2 small,h3 small,#toctitle small,.sidebarblock>.content>.title small,h4 small,h5 small,h6 small{font-size:60%;color:#e99b8f;line-height:0}
h1{font-size:2.125em}
h2{font-size:1.6875em}
h3,#toctitle,.sidebarblock>.content>.title{font-size:1.375em}
h4,h5{font-size:1.125em}
h6{font-size:1em}
hr{border:solid #dddddf;border-width:1px 0 0;clear:both;margin:1.25em 0 1.1875em}
em,i{font-style:italic;line-height:inherit}
strong,b{font-weight:bold;line-height:inherit}
small{font-size:60%;line-height:inherit}
code{font-family:"Droid Sans Mono","DejaVu Sans Mono",monospace;font-weight:400;color:rgba(0,0,0,.9)}
ul,ol,dl{line-height:1.6;margin-bottom:1.25em;list-style-position:outside;font-family:inherit}
ul,ol{margin-left:1.5em}
ul li ul,ul li ol{margin-left:1.25em;margin-bottom:0}
ul.circle{list-style-type:circle}
ul.disc{list-style-type:disc}
ul.square{list-style-type:square}
ul.circle ul:not([class]),ul.disc ul:not([class]),ul.square ul:not([class]){list-style:inherit}
ol li ul,ol li ol{margin-left:1.25em;margin-bottom:0}
dl dt{margin-bottom:.3125em;font-weight:bold}
dl dd{margin-bottom:1.25em}
blockquote{margin:0 0 1.25em;padding:.5625em 1.25em 0 1.1875em;border-left:1px solid #ddd}
blockquote,blockquote p{line-height:1.6;color:rgba(0,0,0,.85)}
@media screen and (min-width:768px){h1,h2,h3,#toctitle,.sidebarblock>.content>.title,h4,h5,h6{line-height:1.2}
h1{font-size:2.75em}
h2{font-size:2.3125em}
h3,#toctitle,.sidebarblock>.content>.title{font-size:1.6875em}
h4{font-size:1.4375em}}
table{background:#fff;margin-bottom:1.25em;border:1px solid #dedede;word-wrap:normal}
table thead,table tfoot{background:#f7f8f7}
table thead tr th,table thead tr td,table tfoot tr th,table tfoot tr td{padding:.5em .625em .625em;font-size:inherit;color:rgba(0,0,0,.8);text-align:left}
table tr th,table tr td{padding:.5625em .625em;font-size:inherit;color:rgba(0,0,0,.8)}
table tr.even,table tr.alt{background:#f8f8f7}
table thead tr th,table tfoot tr th,table tbody tr td,table tr td,table tfoot tr td{line-height:1.6}
h1,h2,h3,#toctitle,.sidebarblock>.content>.title,h4,h5,h6{line-height:1.2;word-spacing:-.05em}
h1 strong,h2 strong,h3 strong,#toctitle strong,.sidebarblock>.content>.title strong,h4 strong,h5 strong,h6 strong{font-weight:400}
.center{margin-left:auto;margin-right:auto}
.stretch{width:100%}
.clearfix::before,.clearfix::after,.float-group::before,.float-group::after{content:" ";display:table}
.clearfix::after,.float-group::after{clear:both}
:not(pre).nobreak{word-wrap:normal}
:not(pre).nowrap{white-space:nowrap}
:not(pre).pre-wrap{white-space:pre-wrap}
:not(pre):not([class^=L])>code{font-size:.9375em;font-style:normal!important;letter-spacing:0;padding:.1em .5ex;word-spacing:-.15em;background:#f7f7f8;border-radius:4px;line-height:1.45;text-rendering:optimizeSpeed}
pre{color:rgba(0,0,0,.9);font-family:"Droid Sans Mono","DejaVu Sans Mono",monospace;line-height:1.45;text-rendering:optimizeSpeed}
pre code,pre pre{color:inherit;font-size:inherit;line-height:inherit}
pre>code{display:block}
pre.nowrap,pre.nowrap pre{white-space:pre;word-wrap:normal}
em em{font-style:normal}
strong strong{font-weight:400}
.keyseq{color:rgba(51,51,51,.8)}
kbd{font-family:"Droid Sans Mono","DejaVu Sans Mono",monospace;display:inline-block;color:rgba(0,0,0,.8);font-size:.65em;line-height:1.45;background:#f7f7f7;border:1px solid #ccc;border-radius:3px;box-shadow:0 1px 0 rgba(0,0,0,.2),inset 0 0 0 .1em #fff;margin:0 .15em;padding:.2em .5em;vertical-align:middle;position:relative;top:-.1em;white-space:nowrap}
.keyseq kbd:first-child{margin-left:0}
.keyseq kbd:last-child{margin-right:0}
.menuseq,.menuref{color:#000}
.menuseq b:not(.caret),.menuref{font-weight:inherit}
.menuseq{word-spacing:-.02em}
.menuseq b.caret{font-size:1.25em;line-height:.8}
.menuseq i.caret{font-weight:bold;text-align:center;width:.45em}
b.button::before,b.button::after{position:relative;top:-1px;font-weight:400}
b.button::before{content:"[";padding:0 3px 0 2px}
b.button::after{content:"]";padding:0 2px 0 3px}
p a>code:hover{color:rgba(0,0,0,.9)}
#header,#content,#footnotes,#footer{width:100%;margin:0 auto;max-width:62.5em;*zoom:1;position:relative;padding-left:.9375em;padding-right:.9375em}
#header::before,#header::after,#content::before,#content::after,#footnotes::before,#footnotes::after,#footer::before,#footer::after{content:" ";display:table}
#header::after,#content::after,#footnotes::after,#footer::after{clear:both}
#content{margin-top:1.25em}
#content::before{content:none}
#header>h1:first-child{color:rgba(0,0,0,.85);margin-top:2.25rem;margin-bottom:0}
#header>h1:first-child+#toc{margin-top:8px;border-top:1px solid #dddddf}
#header>h1:only-child,body.toc2 #header>h1:nth-last-child(2){border-bottom:1px solid #dddddf;padding-bottom:8px}
#header .details{border-bottom:1px solid #dddddf;line-height:1.45;padding-top:.25em;padding-bottom:.25em;padding-left:.25em;color:rgba(0,0,0,.6);display:flex;flex-flow:row wrap}
#header .details span:first-child{margin-left:-.125em}
#header .details span.email a{color:rgba(0,0,0,.85)}
#header .details br{display:none}
#header .details br+span::before{content:"\00a0\2013\00a0"}
#header .details br+span.author::before{content:"\00a0\22c5\00a0";color:rgba(0,0,0,.85)}
#header .details br+span#revremark::before{content:"\00a0|\00a0"}
#header #revnumber{text-transform:capitalize}
#header #revnumber::after{content:"\00a0"}
#content>h1:first-child:not([class]){color:rgba(0,0,0,.85);border-bottom:1px solid #dddddf;padding-bottom:8px;margin-top:0;padding-top:1rem;margin-bottom:1.25rem}
#toc{border-bottom:1px solid #e7e7e9;padding-bottom:.5em}
#toc>ul{margin-left:.125em}
#toc ul.sectlevel0>li>a{font-style:italic}
#toc ul.sectlevel0 ul.sectlevel1{margin:.5em 0}
#toc ul{font-family:"Open Sans","DejaVu Sans",sans-serif;list-style-type:none}
#toc li{line-height:1.3334;margin-top:.3334em}
#toc a{text-decoration:none}
#toc a:active{text-decoration:underline}
#toctitle{color:#7a2518;font-size:1.2em}
@media screen and (min-width:768px){#toctitle{font-size:1.375em}
body.toc2{padding-left:15em;padding-right:0}
#toc.toc2{margin-top:0!important;background:#f8f8f7;position:fixed;width:15em;left:0;top:0;border-right:1px solid #e7e7e9;border-top-width:0!important;border-bottom-width:0!important;z-index:1000;padding:1.25em 1em;height:100%;overflow:auto}
#toc.toc2 #toctitle{margin-top:0;margin-bottom:.8rem;font-size:1.2em}
#toc.toc2>ul{font-size:.9em;margin-bottom:0}
#toc.toc2 ul ul{margin-left:0;padding-left:1em}
#toc.toc2 ul.sectlevel0 ul.sectlevel1{padding-left:0;margin-top:.5em;margin-bottom:.5em}
body.toc2.toc-right{padding-left:0;padding-right:15em}
body.toc2.toc-right #toc.toc2{border-right-width:0;border-left:1px solid #e7e7e9;left:auto;right:0}}
@media screen and (min-width:1280px){body.toc2{padding-left:20em;padding-right:0}
#toc.toc2{width:20em}
#toc.toc2 #toctitle{font-size:1.375em}
#toc.toc2>ul{font-size:.95em}
#toc.toc2 ul ul{padding-left:1.25em}
body.toc2.toc-right{padding-left:0;padding-right:20em}}
#content #toc{border:1px solid #e0e0dc;margin-bottom:1.25em;padding:1.25em;background:#f8f8f7;border-radius:4px}
#content #toc>:first-child{margin-top:0}
#content #toc>:last-child{margin-bottom:0}
#footer{max-width:none;background:rgba(0,0,0,.8);padding:1.25em}
#footer-text{color:hsla(0,0%,100%,.8);line-height:1.44}
#content{margin-bottom:.625em}
.sect1{padding-bottom:.625em}
@media screen and (min-width:768px){#content{margin-bottom:1.25em}
.sect1{padding-bottom:1.25em}}
.sect1:last-child{padding-bottom:0}
.sect1+.sect1{border-top:1px solid #e7e7e9}
#content h1>a.anchor,h2>a.anchor,h3>a.anchor,#toctitle>a.anchor,.sidebarblock>.content>.title>a.anchor,h4>a.anchor,h5>a.anchor,h6>a.anchor{position:absolute;z-index:1001;width:1.5ex;margin-left:-1.5ex;display:block;text-decoration:none!important;visibility:hidden;text-align:center;font-weight:400}
#content h1>a.anchor::before,h2>a.anchor::before,h3>a.anchor::before,#toctitle>a.anchor::before,.sidebarblock>.content>.title>a.anchor::before,h4>a.anchor::before,h5>a.anchor::before,h6>a.anchor::before{content:"\00A7";font-size:.85em;display:block;padding-top:.1em}
#content h1:hover>a.anchor,#content h1>a.anchor:hover,h2:hover>a.anchor,h2>a.anchor:hover,h3:hover>a.anchor,#toctitle:hover>a.anchor,.sidebarblock>.content>.title:hover>a.anchor,h3>a.anchor:hover,#toctitle>a.anchor:hover,.sidebarblock>.content>.title>a.anchor:hover,h4:hover>a.anchor,h4>a.anchor:hover,h5:hover>a.anchor,h5>a.anchor:hover,h6:hover>a.anchor,h6>a.anchor:hover{visibility:visible}
#content h1>a.link,h2>a.link,h3>a.link,#toctitle>a.link,.sidebarblock>.content>.title>a.link,h4>a.link,h5>a.link,h6>a.link{color:#ba3925;text-decoration:none}
#content h1>a.link:hover,h2>a.link:hover,h3>a.link:hover,#toctitle>a.link:hover,.sidebarblock>.content>.title>a.link:hover,h4>a.link:hover,h5>a.link:hover,h6>a.link:hover{color:#a53221}
details,.audioblock,.imageblock,.literalblock,.listingblock,.stemblock,.videoblock{margin-bottom:1.25em}
details{margin-left:1.25rem}
details>summary{cursor:pointer;display:block;position:relative;line-height:1.6;margin-bottom:.625rem;outline:none;-webkit-tap-highlight-color:transparent}
details>summary::-webkit-details-marker{display:none}
details>summary::before{content:"";border:solid transparent;border-left:solid;border-width:.3em 0 .3em .5em;position:absolute;top:.5em;left:-1.25rem;transform:translateX(15%)}
details[open]>summary::before{border:solid transparent;border-top:solid;border-width:.5em .3em 0;transform:translateY(15%)}
details>summary::after{content:"";width:1.25rem;height:1em;position:absolute;top:.3em;left:-1.25rem}
.admonitionblock td.content>.title,.audioblock>.title,.exampleblock>.title,.imageblock>.title,.listingblock>.title,.literalblock>.title,.stemblock>.title,.openblock>.title,.paragraph>.title,.quoteblock>.title,table.tableblock>.title,.verseblock>.title,.videoblock>.title,.dlist>.title,.olist>.title,.ulist>.title,.qlist>.title,.hdlist>.title{text-rendering:optimizeLegibility;text-align:left;font-family:"Noto Serif","DejaVu Serif",serif;font-size:1rem;font-style:italic}
table.tableblock.fit-content>caption.title{white-space:nowrap;width:0}
.paragraph.lead>p,#preamble>.sectionbody>[class=paragraph]:first-of-type p{font-size:1.21875em;line-height:1.6;color:rgba(0,0,0,.85)}
.admonitionblock>table{border-collapse:separate;border:0;background:none;width:100%}
.admonitionblock>table td.icon{text-align:center;width:80px}
.admonitionblock>table td.icon img{max-width:none}
.admonitionblock>table td.icon .title{font-weight:bold;font-family:"Open Sans","DejaVu Sans",sans-serif;text-transform:uppercase}
.admonitionblock>table td.content{padding-left:1.125em;padding-right:1.25em;border-left:1px solid #dddddf;color:rgba(0,0,0,.6);word-wrap:anywhere}
.admonitionblock>table td.content>:last-child>:last-child{margin-bottom:0}
.exampleblock>.content{border:1px solid #e6e6e6;margin-bottom:1.25em;padding:1.25em;background:#fff;border-radius:4px}
.exampleblock>.content>:first-child{margin-top:0}
.exampleblock>.content>:last-child{margin-bottom:0}
.sidebarblock{border:1px solid #dbdbd6;margin-bottom:1.25em;padding:1.25em;background:#f3f3f2;border-radius:4px}
.sidebarblock>:first-child{margin-top:0}
.sidebarblock>:last-child{margin-bottom:0}
.sidebarblock>.content>.title{color:#7a2518;margin-top:0;text-align:center}
.exampleblock>.content>:last-child>:last-child,.exampleblock>.content .olist>ol>li:last-child>:last-child,.exampleblock>.content .ulist>ul>li:last-child>:last-child,.exampleblock>.content .qlist>ol>li:last-child>:last-child,.sidebarblock>.content>:last-child>:last-child,.sidebarblock>.content .olist>ol>li:last-child>:last-child,.sidebarblock>.content .ulist>ul>li:last-child>:last-child,.sidebarblock>.content .qlist>ol>li:last-child>:last-child{margin-bottom:0}
.literalblock pre,.listingblock>.content>pre{border-radius:4px;overflow-x:auto;padding:1em;font-size:.8125em}
@media screen and (min-width:768px){.literalblock pre,.listingblock>.content>pre{font-size:.90625em}}
@media screen and (min-width:1280px){.literalblock pre,.listingblock>.content>pre{font-size:1em}}
.literalblock pre,.listingblock>.content>pre:not(.highlight),.listingblock>.content>pre[class=highlight],.listingblock>.content>pre[class^="highlight "]{background:#f7f7f8}
.literalblock.output pre{color:#f7f7f8;background:rgba(0,0,0,.9)}
.listingblock>.content{position:relative}
.listingblock code[data-lang]::before{display:none;content:attr(data-lang);position:absolute;font-size:.75em;top:.425rem;right:.5rem;line-height:1;text-transform:uppercase;color:inherit;opacity:.5}
.listingblock:hover code[data-lang]::before{display:block}
.listingblock.terminal pre .command::before{content:attr(data-prompt);padding-right:.5em;color:inherit;opacity:.5}
.listingblock.terminal pre .command:not([data-prompt])::before{content:"$"}
.listingblock pre.highlightjs{padding:0}
.listingblock pre.highlightjs>code{padding:1em;border-radius:4px}
.listingblock pre.prettyprint{border-width:0}
.prettyprint{background:#f7f7f8}
pre.prettyprint .linenums{line-height:1.45;margin-left:2em}
pre.prettyprint li{background:none;list-style-type:inherit;padding-left:0}
pre.prettyprint li code[data-lang]::before{opacity:1}
pre.prettyprint li:not(:first-child) code[data-lang]::before{display:none}
table.linenotable{border-collapse:separate;border:0;margin-bottom:0;background:none}
table.linenotable td[class]{color:inherit;vertical-align:top;padding:0;line-height:inherit;white-space:normal}
table.linenotable td.code{padding-left:.75em}
table.linenotable td.linenos,pre.pygments .linenos{border-right:1px solid;opacity:.35;padding-right:.5em;-webkit-user-select:none;-moz-user-select:none;-ms-user-select:none;user-select:none}
pre.pygments span.linenos{display:inline-block;margin-right:.75em}
.quoteblock{margin:0 1em 1.25em 1.5em;display:table}
.quoteblock:not(.excerpt)>.title{margin-left:-1.5em;margin-bottom:.75em}
.quoteblock blockquote,.quoteblock p{color:rgba(0,0,0,.85);font-size:1.15rem;line-height:1.75;word-spacing:.1em;letter-spacing:0;font-style:italic;text-align:justify}
.quoteblock blockquote{margin:0;padding:0;border:0}
.quoteblock blockquote::before{content:"\201c";float:left;font-size:2.75em;font-weight:bold;line-height:.6em;margin-left:-.6em;color:#7a2518;text-shadow:0 1px 2px rgba(0,0,0,.1)}
.quoteblock blockquote>.paragraph:last-child p{margin-bottom:0}
.quoteblock .attribution{margin-top:.75em;margin-right:.5ex;text-align:right}
.verseblock{margin:0 1em 1.25em}
.verseblock pre{font-family:"Open Sans","DejaVu Sans",sans-serif;font-size:1.15rem;color:rgba(0,0,0,.85);font-weight:300;text-rendering:optimizeLegibility}
.verseblock pre strong{font-weight:400}
.verseblock .attribution{margin-top:1.25rem;margin-left:.5ex}
.quoteblock .attribution,.verseblock .attribution{font-size:.9375em;line-height:1.45;font-style:italic}
.quoteblock .attribution br,.verseblock .attribution br{display:none}
.quoteblock .attribution cite,.verseblock .attribution cite{display:block;letter-spacing:-.025em;color:rgba(0,0,0,.6)}
.quoteblock.abstract blockquote::before,.quoteblock.excerpt blockquote::before,.quoteblock .quoteblock blockquote::before{display:none}
.quoteblock.abstract blockquote,.quoteblock.abstract p,.quoteblock.excerpt blockquote,.quoteblock.excerpt p,.quoteblock .quoteblock blockquote,.quoteblock .quoteblock p{line-height:1.6;word-spacing:0}
.quoteblock.abstract{margin:0 1em 1.25em;display:block}
.quoteblock.abstract>.title{margin:0 0 .375em;font-size:1.15em;text-align:center}
.quoteblock.excerpt>blockquote,.quoteblock .quoteblock{padding:0 0 .25em 1em;border-left:.25em solid #dddddf}
.quoteblock.excerpt,.quoteblock .quoteblock{margin-left:0}
.quoteblock.excerpt blockquote,.quoteblock.excerpt p,.quoteblock .quoteblock blockquote,.quoteblock .quoteblock p{color:inherit;font-size:1.0625rem}
.quoteblock.excerpt .attribution,.quoteblock .quoteblock .attribution{color:inherit;font-size:.85rem;text-align:left;margin-right:0}
p.tableblock:last-child{margin-bottom:0}
td.tableblock>.content{margin-bottom:1.25em;word-wrap:anywhere}
td.tableblock>.content>:last-child{margin-bottom:-1.25em}
table.tableblock,th.tableblock,td.tableblock{border:0 solid #dedede}
table.grid-all>*>tr>*{border-width:1px}
table.grid-cols>*>tr>*{border-width:0 1px}
table.grid-rows>*>tr>*{border-width:1px 0}
table.frame-all{border-width:1px}
table.frame-ends{border-width:1px 0}
table.frame-sides{border-width:0 1px}
table.frame-none>colgroup+*>:first-child>*,table.frame-sides>colgroup+*>:first-child>*{border-top-width:0}
table.frame-none>:last-child>:last-child>*,table.frame-sides>:last-child>:last-child>*{border-bottom-width:0}
table.frame-none>*>tr>:first-child,table.frame-ends>*>tr>:first-child{border-left-width:0}
table.frame-none>*>tr>:last-child,table.frame-ends>*>tr>:last-child{border-right-width:0}
table.stripes-all>*>tr,table.stripes-odd>*>tr:nth-of-type(odd),table.stripes-even>*>tr:nth-of-type(even),table.stripes-hover>*>tr:hover{background:#f8f8f7}
th.halign-left,td.halign-left{text-align:left}
th.halign-right,td.halign-right{text-align:right}
th.halign-center,td.halign-center{text-align:center}
th.valign-top,td.valign-top{vertical-align:top}
th.valign-bottom,td.valign-bottom{vertical-align:bottom}
th.valign-middle,td.valign-middle{vertical-align:middle}
table thead th,table tfoot th{font-weight:bold}
tbody tr th{background:#f7f8f7}
tbody tr th,tbody tr th p,tfoot tr th,tfoot tr th p{color:rgba(0,0,0,.8);font-weight:bold}
p.tableblock>code:only-child{background:none;padding:0}
p.tableblock{font-size:1em}
ol{margin-left:1.75em}
ul li ol{margin-left:1.5em}
dl dd{margin-left:1.125em}
dl dd:last-child,dl dd:last-child>:last-child{margin-bottom:0}
li p,ul dd,ol dd,.olist .olist,.ulist .ulist,.ulist .olist,.olist .ulist{margin-bottom:.625em}
ul.checklist,ul.none,ol.none,ul.no-bullet,ol.no-bullet,ol.unnumbered,ul.unstyled,ol.unstyled{list-style-type:none}
ul.no-bullet,ol.no-bullet,ol.unnumbered{margin-left:.625em}
ul.unstyled,ol.unstyled{margin-left:0}
li>p:empty:only-child::before{content:"";display:inline-block}
ul.checklist>li>p:first-child{margin-left:-1em}
ul.checklist>li>p:first-child>.fa-square-o:first-child,ul.checklist>li>p:first-child>.fa-check-square-o:first-child{width:1.25em;font-size:.8em;position:relative;bottom:.125em}
ul.checklist>li>p:first-child>input[type=checkbox]:first-child{margin-right:.25em}
ul.inline{display:flex;flex-flow:row wrap;list-style:none;margin:0 0 .625em -1.25em}
ul.inline>li{margin-left:1.25em}
.unstyled dl dt{font-weight:400;font-style:normal}
ol.arabic{list-style-type:decimal}
ol.decimal{list-style-type:decimal-leading-zero}
ol.loweralpha{list-style-type:lower-alpha}
ol.upperalpha{list-style-type:upper-alpha}
ol.lowerroman{list-style-type:lower-roman}
ol.upperroman{list-style-type:upper-roman}
ol.lowergreek{list-style-type:lower-greek}
.hdlist>table,.colist>table{border:0;background:none}
.hdlist>table>tbody>tr,.colist>table>tbody>tr{background:none}
td.hdlist1,td.hdlist2{vertical-align:top;padding:0 .625em}
td.hdlist1{font-weight:bold;padding-bottom:1.25em}
td.hdlist2{word-wrap:anywhere}
.literalblock+.colist,.listingblock+.colist{margin-top:-.5em}
.colist td:not([class]):first-child{padding:.4em .75em 0;line-height:1;vertical-align:top}
.colist td:not([class]):first-child img{max-width:none}
.colist td:not([class]):last-child{padding:.25em 0}
.thumb,.th{line-height:0;display:inline-block;border:4px solid #fff;box-shadow:0 0 0 1px #ddd}
.imageblock.left{margin:.25em .625em 1.25em 0}
.imageblock.right{margin:.25em 0 1.25em .625em}
.imageblock>.title{margin-bottom:0}
.imageblock.thumb,.imageblock.th{border-width:6px}
.imageblock.thumb>.title,.imageblock.th>.title{padding:0 .125em}
.image.left,.image.right{margin-top:.25em;margin-bottom:.25em;display:inline-block;line-height:0}
.image.left{margin-right:.625em}
.image.right{margin-left:.625em}
a.image{text-decoration:none;display:inline-block}
a.image object{pointer-events:none}
sup.footnote,sup.footnoteref{font-size:.875em;position:static;vertical-align:super}
sup.footnote a,sup.footnoteref a{text-decoration:none}
sup.footnote a:active,sup.footnoteref a:active{text-decoration:underline}
#footnotes{padding-top:.75em;padding-bottom:.75em;margin-bottom:.625em}
#footnotes hr{width:20%;min-width:6.25em;margin:-.25em 0 .75em;border-width:1px 0 0}
#footnotes .footnote{padding:0 .375em 0 .225em;line-height:1.3334;font-size:.875em;margin-left:1.2em;margin-bottom:.2em}
#footnotes .footnote a:first-of-type{font-weight:bold;text-decoration:none;margin-left:-1.05em}
#footnotes .footnote:last-of-type{margin-bottom:0}
#content #footnotes{margin-top:-.625em;margin-bottom:0;padding:.75em 0}
div.unbreakable{page-break-inside:avoid}
.big{font-size:larger}
.small{font-size:smaller}
.underline{text-decoration:underline}
.overline{text-decoration:overline}
.line-through{text-decoration:line-through}
.aqua{color:#00bfbf}
.aqua-background{background:#00fafa}
.black{color:#000}
.black-background{background:#000}
.blue{color:#0000bf}
.blue-background{background:#0000fa}
.fuchsia{color:#bf00bf}
.fuchsia-background{background:#fa00fa}
.gray{color:#606060}
.gray-background{background:#7d7d7d}
.green{color:#006000}
.green-background{background:#007d00}
.lime{color:#00bf00}
.lime-background{background:#00fa00}
.maroon{color:#600000}
.maroon-background{background:#7d0000}
.navy{color:#000060}
.navy-background{background:#00007d}
.olive{color:#606000}
.olive-background{background:#7d7d00}
.purple{color:#600060}
.purple-background{background:#7d007d}
.red{color:#bf0000}
.red-background{background:#fa0000}
.silver{color:#909090}
.silver-background{background:#bcbcbc}
.teal{color:#006060}
.teal-background{background:#007d7d}
.white{color:#bfbfbf}
.white-background{background:#fafafa}
.yellow{color:#bfbf00}
.yellow-background{background:#fafa00}
span.icon>.fa{cursor:default}
a span.icon>.fa{cursor:inherit}
.admonitionblock td.icon [class^="fa icon-"]{font-size:2.5em;text-shadow:1px 1px 2px rgba(0,0,0,.5);cursor:default}
.admonitionblock td.icon .icon-note::before{content:"\f05a";color:#19407c}
.admonitionblock td.icon .icon-tip::before{content:"\f0eb";text-shadow:1px 1px 2px rgba(155,155,0,.8);color:#111}
.admonitionblock td.icon .icon-warning::before{content:"\f071";color:#bf6900}
.admonitionblock td.icon .icon-caution::before{content:"\f06d";color:#bf3400}
.admonitionblock td.icon .icon-important::before{content:"\f06a";color:#bf0000}
.conum[data-value]{display:inline-block;color:#fff!important;background:rgba(0,0,0,.8);border-radius:50%;text-align:center;font-size:.75em;width:1.67em;height:1.67em;line-height:1.67em;font-family:"Open Sans","DejaVu Sans",sans-serif;font-style:normal;font-weight:bold}
.conum[data-value] *{color:#fff!important}
.conum[data-value]+b{display:none}
.conum[data-value]::after{content:attr(data-value)}
pre .conum[data-value]{position:relative;top:-.125em}
b.conum *{color:inherit!important}
.conum:not([data-value]):empty{display:none}
dt,th.tableblock,td.content,div.footnote{text-rendering:optimizeLegibility}
h1,h2,p,td.content,span.alt,summary{letter-spacing:-.01em}
p strong,td.content strong,div.footnote strong{letter-spacing:-.005em}
p,blockquote,dt,td.content,span.alt,summary{font-size:1.0625rem}
p{margin-bottom:1.25rem}
.sidebarblock p,.sidebarblock dt,.sidebarblock td.content,p.tableblock{font-size:1em}
.exampleblock>.content{background:#fffef7;border-color:#e0e0dc;box-shadow:0 1px 4px #e0e0dc}
.print-only{display:none!important}
@page{margin:1.25cm .75cm}
@media print{*{box-shadow:none!important;text-shadow:none!important}
html{font-size:80%}
a{color:inherit!important;text-decoration:underline!important}
a.bare,a[href^="#"],a[href^="mailto:"]{text-decoration:none!important}
a[href^="http:"]:not(.bare)::after,a[href^="https:"]:not(.bare)::after{content:"(" attr(href) ")";display:inline-block;font-size:.875em;padding-left:.25em}
abbr[title]{border-bottom:1px dotted}
abbr[title]::after{content:" (" attr(title) ")"}
pre,blockquote,tr,img,object,svg{page-break-inside:avoid}
thead{display:table-header-group}
svg{max-width:100%}
p,blockquote,dt,td.content{font-size:1em;orphans:3;widows:3}
h2,h3,#toctitle,.sidebarblock>.content>.title{page-break-after:avoid}
#header,#content,#footnotes,#footer{max-width:none}
#toc,.sidebarblock,.exampleblock>.content{background:none!important}
#toc{border-bottom:1px solid #dddddf!important;padding-bottom:0!important}
body.book #header{text-align:center}
body.book #header>h1:first-child{border:0!important;margin:2.5em 0 1em}
body.book #header .details{border:0!important;display:block;padding:0!important}
body.book #header .details span:first-child{margin-left:0!important}
body.book #header .details br{display:block}
body.book #header .details br+span::before{content:none!important}
body.book #toc{border:0!important;text-align:left!important;padding:0!important;margin:0!important}
body.book #toc,body.book #preamble,body.book h1.sect0,body.book .sect1>h2{page-break-before:always}
.listingblock code[data-lang]::before{display:block}
#footer{padding:0 .9375em}
.hide-on-print{display:none!important}
.print-only{display:block!important}
.hide-for-print{display:none!important}
.show-for-print{display:inherit!important}}
@media amzn-kf8,print{#header>h1:first-child{margin-top:1.25rem}
.sect1{padding:0!important}
.sect1+.sect1{border:0}
#footer{background:none}
#footer-text{color:rgba(0,0,0,.6);font-size:.9em}}
@media amzn-kf8{#header,#content,#footnotes,#footer{padding:0}}
</style>
<link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/4.7.0/css/font-awesome.min.css">
<style>
pre.pygments .hll { background-color: #ffffcc }
pre.pygments { background: #f8f8f8; }
pre.pygments .tok-c { color: #408080; font-style: italic } /* Comment */
pre.pygments .tok-err { border: 1px solid #FF0000 } /* Error */
pre.pygments .tok-k { color: #008000; font-weight: bold } /* Keyword */
pre.pygments .tok-o { color: #666666 } /* Operator */
pre.pygments .tok-ch { color: #408080; font-style: italic } /* Comment.Hashbang */
pre.pygments .tok-cm { color: #408080; font-style: italic } /* Comment.Multiline */
pre.pygments .tok-cp { color: #BC7A00 } /* Comment.Preproc */
pre.pygments .tok-cpf { color: #408080; font-style: italic } /* Comment.PreprocFile */
pre.pygments .tok-c1 { color: #408080; font-style: italic } /* Comment.Single */
pre.pygments .tok-cs { color: #408080; font-style: italic } /* Comment.Special */
pre.pygments .tok-gd { color: #A00000 } /* Generic.Deleted */
pre.pygments .tok-ge { font-style: italic } /* Generic.Emph */
pre.pygments .tok-gr { color: #FF0000 } /* Generic.Error */
pre.pygments .tok-gh { color: #000080; font-weight: bold } /* Generic.Heading */
pre.pygments .tok-gi { color: #00A000 } /* Generic.Inserted */
pre.pygments .tok-go { color: #888888 } /* Generic.Output */
pre.pygments .tok-gp { color: #000080; font-weight: bold } /* Generic.Prompt */
pre.pygments .tok-gs { font-weight: bold } /* Generic.Strong */
pre.pygments .tok-gu { color: #800080; font-weight: bold } /* Generic.Subheading */
pre.pygments .tok-gt { color: #0044DD } /* Generic.Traceback */
pre.pygments .tok-kc { color: #008000; font-weight: bold } /* Keyword.Constant */
pre.pygments .tok-kd { color: #008000; font-weight: bold } /* Keyword.Declaration */
pre.pygments .tok-kn { color: #008000; font-weight: bold } /* Keyword.Namespace */
pre.pygments .tok-kp { color: #008000 } /* Keyword.Pseudo */
pre.pygments .tok-kr { color: #008000; font-weight: bold } /* Keyword.Reserved */
pre.pygments .tok-kt { color: #B00040 } /* Keyword.Type */
pre.pygments .tok-m { color: #666666 } /* Literal.Number */
pre.pygments .tok-s { color: #BA2121 } /* Literal.String */
pre.pygments .tok-na { color: #7D9029 } /* Name.Attribute */
pre.pygments .tok-nb { color: #008000 } /* Name.Builtin */
pre.pygments .tok-nc { color: #0000FF; font-weight: bold } /* Name.Class */
pre.pygments .tok-no { color: #880000 } /* Name.Constant */
pre.pygments .tok-nd { color: #AA22FF } /* Name.Decorator */
pre.pygments .tok-ni { color: #999999; font-weight: bold } /* Name.Entity */
pre.pygments .tok-ne { color: #D2413A; font-weight: bold } /* Name.Exception */
pre.pygments .tok-nf { color: #0000FF } /* Name.Function */
pre.pygments .tok-nl { color: #A0A000 } /* Name.Label */
pre.pygments .tok-nn { color: #0000FF; font-weight: bold } /* Name.Namespace */
pre.pygments .tok-nt { color: #008000; font-weight: bold } /* Name.Tag */
pre.pygments .tok-nv { color: #19177C } /* Name.Variable */
pre.pygments .tok-ow { color: #AA22FF; font-weight: bold } /* Operator.Word */
pre.pygments .tok-w { color: #bbbbbb } /* Text.Whitespace */
pre.pygments .tok-mb { color: #666666 } /* Literal.Number.Bin */
pre.pygments .tok-mf { color: #666666 } /* Literal.Number.Float */
pre.pygments .tok-mh { color: #666666 } /* Literal.Number.Hex */
pre.pygments .tok-mi { color: #666666 } /* Literal.Number.Integer */
pre.pygments .tok-mo { color: #666666 } /* Literal.Number.Oct */
pre.pygments .tok-sa { color: #BA2121 } /* Literal.String.Affix */
pre.pygments .tok-sb { color: #BA2121 } /* Literal.String.Backtick */
pre.pygments .tok-sc { color: #BA2121 } /* Literal.String.Char */
pre.pygments .tok-dl { color: #BA2121 } /* Literal.String.Delimiter */
pre.pygments .tok-sd { color: #BA2121; font-style: italic } /* Literal.String.Doc */
pre.pygments .tok-s2 { color: #BA2121 } /* Literal.String.Double */
pre.pygments .tok-se { color: #BB6622; font-weight: bold } /* Literal.String.Escape */
pre.pygments .tok-sh { color: #BA2121 } /* Literal.String.Heredoc */
pre.pygments .tok-si { color: #BB6688; font-weight: bold } /* Literal.String.Interpol */
pre.pygments .tok-sx { color: #008000 } /* Literal.String.Other */
pre.pygments .tok-sr { color: #BB6688 } /* Literal.String.Regex */
pre.pygments .tok-s1 { color: #BA2121 } /* Literal.String.Single */
pre.pygments .tok-ss { color: #19177C } /* Literal.String.Symbol */
pre.pygments .tok-bp { color: #008000 } /* Name.Builtin.Pseudo */
pre.pygments .tok-fm { color: #0000FF } /* Name.Function.Magic */
pre.pygments .tok-vc { color: #19177C } /* Name.Variable.Class */
pre.pygments .tok-vg { color: #19177C } /* Name.Variable.Global */
pre.pygments .tok-vi { color: #19177C } /* Name.Variable.Instance */
pre.pygments .tok-vm { color: #19177C } /* Name.Variable.Magic */
pre.pygments .tok-il { color: #666666 } /* Literal.Number.Integer.Long */
</style>
</head>
<body class="article">
<div id="header">
<h1>Workshop</h1>
<div id="toc" class="toc">
<div id="toctitle">Table of Contents</div>
<ul class="sectlevel1">
<li><a href="#_praxis">Praxis</a>
<ul class="sectlevel2">
<li><a href="#_exercise_1_basic_project_configuration">Exercise 1 - Basic Project Configuration.</a></li>
<li><a href="#_exercise_2_creating_a_compute_instance">Exercise 2 - Creating a compute instance</a></li>
<li><a href="#_exercise_3_the_state">Exercise 3 - The State</a></li>
<li><a href="#_exercise_4_networks_references_and_changes">Exercise 4 - Networks, References and Changes</a></li>
<li><a href="#_exercise_5_variables_outputs_and_data_sources">Exercise 5 - Variables, Outputs and Data Sources</a></li>
<li><a href="#_exercise_6_count_and_for_each">Exercise 6 - Count and for_each</a></li>
<li><a href="#_exercise_7_modules">Exercise 7 - Modules</a></li>
</ul>
</li>
<li><a href="#_command_cheatsheet">Command Cheatsheet</a></li>
</ul>
</div>
</div>
<div id="content">
<div id="preamble">
<div class="sectionbody">
<div class="paragraph">
<p>The following tasks are meant to practically go through the concepts presented theoretically, and above all to stimulate questions.
So don&#8217;t hesitate to ask questions if something is of interest for you.</p>
</div>
<div class="admonitionblock important">
<table>
<tr>
<td class="icon">
<i class="fa icon-important" title="Important"></i>
</td>
<td class="content">
Throughout the workshop, you will find code sections quoted with <code>&lt;&gt;</code>. These mark value you need to replace yourself with information from previous steps.
</td>
</tr>
</table>
</div>
</div>
</div>
<div class="sect1">
<h2 id="_praxis">Praxis</h2>
<div class="sectionbody">
<div class="sect2">
<h3 id="_exercise_1_basic_project_configuration">Exercise 1 - Basic Project Configuration.</h3>
<div class="paragraph">
<p>In this exercise, you will create the basic configuration of a Terraform project to provision resources in Azure Cloud, as well as authenticate your Terraform client with the Azure Cloud.</p>
</div>
<div class="paragraph">
<p>To connect to Azure, you must first define an appropriate provider.
Since Terraform effectively merges all files in the same directory that follow the <code>*.tf</code> pattern and treats them as a single module, the name of the file is of secondary importance.
Common practice, however, is to use a <code>main.tf</code> file where basic configurations such as provider or state backend are defined.
<strong>Now create a <code>main.tf</code> file with the following content:</strong> .</p>
</div>
<details>
<summary class="title"><span class="red"><strong>Show Code</strong></span></summary>
<div class="content">
<div class="listingblock">
<div class="content">
<pre class="pygments highlight"><code data-lang="terraform"><span></span><span class="tok-nb">terraform</span> <span class="tok-p">{</span>
  <span class="tok-nb">required_providers</span> <span class="tok-p">{</span>
    <span class="tok-nb">azurerm</span> <span class="tok-o">=</span> <span class="tok-p">{</span> <i class="conum" data-value="1"></i><b>(1)</b>
      <span class="tok-na">source</span>  <span class="tok-o">=</span> <span class="tok-s2">&quot;hashicorp/azurerm&quot;</span>
      <span class="tok-na">version</span> <span class="tok-o">=</span> <span class="tok-s2">&quot;2.95.0&quot;</span> <i class="conum" data-value="4"></i><b>(4)</b>
    <span class="tok-p">}</span>
  <span class="tok-p">}</span>
<span class="tok-p">}</span>

<span class="tok-kr">provider</span> <span class="tok-nv">&quot;azurerm&quot;</span> <span class="tok-p">{</span>
  <span class="tok-nb">features</span> <span class="tok-p">{}</span>
<span class="tok-p">}</span>

<span class="tok-kr">variable</span> <span class="tok-nv">&quot;user_identifier&quot;</span> <span class="tok-p">{</span>
  <span class="tok-na">type</span> <span class="tok-o">=</span> <span class="tok-kt">string</span>
<span class="tok-p">}</span>

<span class="tok-kr">resource</span> <span class="tok-nc">&quot;azurerm_resource_group&quot;</span> <span class="tok-nv">&quot;workshopgroup&quot;</span> <span class="tok-p">{</span>
  <span class="tok-na">name</span>     <span class="tok-o">=</span> <span class="tok-s2">&quot;workshop-${var.user_identifier}&quot;</span>  <i class="conum" data-value="2"></i><b>(2)</b>
  <span class="tok-na">location</span> <span class="tok-o">=</span> <span class="tok-s2">&quot;West Europe&quot;</span> <i class="conum" data-value="3"></i><b>(3)</b>
<span class="tok-p">}</span>

<span class="tok-kr">resource</span> <span class="tok-nc">&quot;tls_private_key&quot;</span> <span class="tok-nv">&quot;workshop-key&quot;</span> <span class="tok-p">{</span><span class="tok-err"> </span><i class="conum" data-value="5"></i><b>(5)</b>
  <span class="tok-na">algorithm</span> <span class="tok-o">=</span> <span class="tok-s2">&quot;RSA&quot;</span>
  <span class="tok-na">rsa_bits</span>  <span class="tok-o">=</span> <span class="tok-m">4096</span>
<span class="tok-p">}</span></code></pre>
</div>
</div>
</div>
</details>
<div class="paragraph">
<p>Here you define the usage of the</p>
</div>
<div class="colist arabic">
<table>
<tr>
<td><i class="conum" data-value="1"></i><b>1</b></td>
<td><em>azure</em> provider,</td>
</tr>
<tr>
<td><i class="conum" data-value="2"></i><b>2</b></td>
<td>in a resource group named <code>workshop-&lt;username&gt;</code></td>
</tr>
<tr>
<td><i class="conum" data-value="3"></i><b>3</b></td>
<td>in the region <code>West Europe</code>.</td>
</tr>
<tr>
<td><i class="conum" data-value="4"></i><b>4</b></td>
<td>In version <code>2.95.0</code></td>
</tr>
<tr>
<td><i class="conum" data-value="5"></i><b>5</b></td>
<td>SSH Key to use for the machine.</td>
</tr>
</table>
</div>
<div class="paragraph">
<p><strong>Now authenticate yourself with the command</strong>.</p>
</div>
<div class="listingblock">
<div class="content">
<pre class="pygments highlight"><code data-lang="bash"><span></span>az login --use-device-code</code></pre>
</div>
</div>
<div class="paragraph">
<p>If necessary, you may have to select the appropriate subscription.
**List your subscriptions with <code>az account list</code>, select the appropriate subscription and activate it with <code>az account set --subscription &lt;id&gt;</code>.</p>
</div>
<div class="paragraph">
<p><strong>The following command will initialize the Terraform project:</strong>.</p>
</div>
<div class="listingblock">
<div class="content">
<pre class="pygments highlight"><code data-lang="bash"><span></span>terraform init</code></pre>
</div>
</div>
<div class="paragraph">
<p>Now you are ready to define your first resources.</p>
</div>
<div class="admonitionblock note">
<table>
<tr>
<td class="icon">
<i class="fa icon-note" title="Note"></i>
</td>
<td class="content">
In environments that are outside of your local console, <a href="https://registry.terraform.io/providers/hashicorp/azurerm/latest/docs/guides/service_principal_client_secret">Service Principals</a> is usually used for this.
</td>
</tr>
</table>
</div>
<hr>
</div>
<div class="sect2">
<h3 id="_exercise_2_creating_a_compute_instance">Exercise 2 - Creating a compute instance</h3>
<div class="paragraph">
<p>Now that the project is initialized and authenticated, you can start creating resources.
In larger projects it is worthwhile to create individual files for different resource groups, or even to outsource them to modules.
For now, however, it is sufficient to limit yourself to a single file.</p>
</div>
<div class="paragraph">
<p><strong>Create a file with the name <code>resources.tf</code>, and set the following content:</strong></p>
</div>
<details>
<summary class="title"><span class="red"><strong>Show Code</strong></span></summary>
<div class="content">
<div class="listingblock">
<div class="content">
<pre class="pygments highlight"><code data-lang="terraform"><span></span><span class="tok-kr">resource</span> <span class="tok-nc">&quot;azurerm_virtual_network&quot;</span> <span class="tok-nv">&quot;main&quot;</span> <span class="tok-p">{</span>
  <span class="tok-na">name</span>                <span class="tok-o">=</span> <span class="tok-s2">&quot;workshop-network&quot;</span>
  <span class="tok-na">address_space</span>       <span class="tok-o">=</span> <span class="tok-p">[</span><span class="tok-s2">&quot;10.0.0.0/16&quot;</span><span class="tok-p">]</span>
  <span class="tok-na">location</span>            <span class="tok-o">=</span> <span class="tok-nv">azurerm_resource_group.workshopgroup.location</span>
  <span class="tok-na">resource_group_name</span> <span class="tok-o">=</span> <span class="tok-nv">azurerm_resource_group.workshopgroup.name</span>
<span class="tok-p">}</span>

<span class="tok-kr">resource</span> <span class="tok-nc">&quot;azurerm_subnet&quot;</span> <span class="tok-nv">&quot;internal&quot;</span> <span class="tok-p">{</span>
  <span class="tok-na">name</span>                 <span class="tok-o">=</span> <span class="tok-s2">&quot;internal&quot;</span>
  <span class="tok-na">resource_group_name</span>  <span class="tok-o">=</span> <span class="tok-nv">azurerm_resource_group.workshopgroup.name</span>
  <span class="tok-na">virtual_network_name</span> <span class="tok-o">=</span> <span class="tok-nv">azurerm_virtual_network.main.name</span>
  <span class="tok-na">address_prefixes</span>     <span class="tok-o">=</span> <span class="tok-p">[</span><span class="tok-s2">&quot;10.0.2.0/24&quot;</span><span class="tok-p">]</span>
<span class="tok-p">}</span>

<span class="tok-kr">resource</span> <span class="tok-nc">&quot;azurerm_network_interface&quot;</span> <span class="tok-nv">&quot;main&quot;</span> <span class="tok-p">{</span>
  <span class="tok-na">name</span>                <span class="tok-o">=</span> <span class="tok-s2">&quot;workshop-nic&quot;</span>
  <span class="tok-na">location</span>            <span class="tok-o">=</span> <span class="tok-nv">azurerm_resource_group.workshopgroup.location</span>
  <span class="tok-na">resource_group_name</span> <span class="tok-o">=</span> <span class="tok-nv">azurerm_resource_group.workshopgroup.name</span>

  <span class="tok-nb">ip_configuration</span> <span class="tok-p">{</span>
    <span class="tok-na">name</span>                          <span class="tok-o">=</span> <span class="tok-s2">&quot;workshopconfiguration&quot;</span>
    <span class="tok-na">subnet_id</span>                     <span class="tok-o">=</span> <span class="tok-nv">azurerm_subnet.internal.id</span>
    <span class="tok-na">private_ip_address_allocation</span> <span class="tok-o">=</span> <span class="tok-s2">&quot;Dynamic&quot;</span>
  <span class="tok-p">}</span>
<span class="tok-p">}</span>

<span class="tok-kr">resource</span> <span class="tok-nc">&quot;azurerm_virtual_machine&quot;</span> <span class="tok-nv">&quot;terraformvm&quot;</span> <span class="tok-p">{</span>
  <span class="tok-na">name</span>                  <span class="tok-o">=</span> <span class="tok-s2">&quot;instance-1&quot;</span> <i class="conum" data-value="1"></i><b>(1)</b>
  <span class="tok-na">location</span>              <span class="tok-o">=</span> <span class="tok-s2">&quot;West Europe&quot;</span>
  <span class="tok-na">resource_group_name</span>   <span class="tok-o">=</span> <span class="tok-nv">azurerm_resource_group.workshopgroup.name</span>
  <span class="tok-na">network_interface_ids</span> <span class="tok-o">=</span> <span class="tok-p">[</span><span class="tok-nv">azurerm_network_interface.main.id</span><span class="tok-p">]</span> <i class="conum" data-value="4"></i><b>(4)</b>

  <span class="tok-na">vm_size</span> <span class="tok-o">=</span> <span class="tok-s2">&quot;Standard_D1_v2&quot;</span> <i class="conum" data-value="2"></i><b>(2)</b>

  <span class="tok-nb">storage_os_disk</span> <span class="tok-p">{</span> <i class="conum" data-value="7"></i><b>(7)</b>
    <span class="tok-na">name</span>              <span class="tok-o">=</span> <span class="tok-s2">&quot;OsDisk&quot;</span>
    <span class="tok-na">caching</span>           <span class="tok-o">=</span> <span class="tok-s2">&quot;None&quot;</span>
    <span class="tok-na">create_option</span>     <span class="tok-o">=</span> <span class="tok-s2">&quot;FromImage&quot;</span>
    <span class="tok-na">managed_disk_type</span> <span class="tok-o">=</span> <span class="tok-s2">&quot;StandardSSD_LRS&quot;</span>
  <span class="tok-p">}</span>

  <span class="tok-na">delete_os_disk_on_termination</span> <span class="tok-o">=</span> <span class="tok-no">true</span>

  <span class="tok-nb">storage_image_reference</span> <span class="tok-p">{</span> <i class="conum" data-value="3"></i><b>(3)</b>
    <span class="tok-na">publisher</span> <span class="tok-o">=</span> <span class="tok-s2">&quot;Canonical&quot;</span>
    <span class="tok-na">offer</span>     <span class="tok-o">=</span> <span class="tok-s2">&quot;UbuntuServer&quot;</span>
    <span class="tok-na">sku</span>       <span class="tok-o">=</span> <span class="tok-s2">&quot;16.04-LTS&quot;</span>
    <span class="tok-na">version</span>   <span class="tok-o">=</span> <span class="tok-s2">&quot;latest&quot;</span>
  <span class="tok-p">}</span>

  <span class="tok-nb">os_profile</span> <span class="tok-p">{</span> <i class="conum" data-value="5"></i><b>(5)</b>
    <span class="tok-na">computer_name</span>  <span class="tok-o">=</span> <span class="tok-s2">&quot;workshop-vm&quot;</span>
    <span class="tok-na">admin_username</span> <span class="tok-o">=</span> <span class="tok-s2">&quot;az-user&quot;</span>
  <span class="tok-p">}</span>

  <span class="tok-nb">os_profile_linux_config</span> <span class="tok-p">{</span> <i class="conum" data-value="6"></i><b>(6)</b>
    <span class="tok-na">disable_password_authentication</span> <span class="tok-o">=</span> <span class="tok-no">true</span>
    <span class="tok-nb">ssh_keys</span> <span class="tok-p">{</span>
      <span class="tok-na">path</span>     <span class="tok-o">=</span> <span class="tok-s2">&quot;/home/az-user/.ssh/authorized_keys&quot;</span>
      <span class="tok-na">key_data</span> <span class="tok-o">=</span> <span class="tok-nv">tls_private_key.workshop-key.public_key_openssh</span>
    <span class="tok-p">}</span>
  <span class="tok-p">}</span>
<span class="tok-p">}</span></code></pre>
</div>
</div>
</div>
</details>
<div class="paragraph">
<p>Here, the properties of the machine are defined:</p>
</div>
<div class="colist arabic">
<table>
<tr>
<td><i class="conum" data-value="1"></i><b>1</b></td>
<td>Name of the instance in Azure.</td>
</tr>
<tr>
<td><i class="conum" data-value="2"></i><b>2</b></td>
<td>Sizing of the instance</td>
</tr>
<tr>
<td><i class="conum" data-value="3"></i><b>3</b></td>
<td>Boot image of the instance. This mainly defines which image will be used to initialize the instance</td>
</tr>
<tr>
<td><i class="conum" data-value="4"></i><b>4</b></td>
<td>The network interface of the instance</td>
</tr>
<tr>
<td><i class="conum" data-value="5"></i><b>5</b></td>
<td>The user properties</td>
</tr>
<tr>
<td><i class="conum" data-value="6"></i><b>6</b></td>
<td>The Linux credentials</td>
</tr>
<tr>
<td><i class="conum" data-value="7"></i><b>7</b></td>
<td>The root disk of the system</td>
</tr>
</table>
</div>
<div class="paragraph">
<p>This set of arguments is the minimum set that can be defined for an instance. Additional options can be found <a href="https://registry.terraform.io/providers/hashicorp/azurerm/latest/docs/resources/virtual_machine">here</a>.</p>
</div>
<div class="paragraph">
<p>After you have written your configuration, you can check it for syntax errors with <code>terraform validate</code>.
If no errors occur, the next step is to create a plan. <strong>To do this, run the following command:</strong></p>
</div>
<div class="listingblock">
<div class="content">
<pre class="pygments highlight"><code data-lang="bash"><span></span>terraform plan</code></pre>
</div>
</div>
<div class="paragraph">
<p>View the output, and identify the places where your parameters have been incorporated into the plan.
When you are satisfied that the suggested changes will have the desired effect, you can apply them with <strong>the following command:</strong></p>
</div>
<div class="listingblock">
<div class="content">
<pre class="pygments highlight"><code data-lang="bash"><span></span>terraform apply</code></pre>
</div>
</div>
<div class="paragraph">
<p>Applying the changes may take a while.
If the command terminates with the statement <em>"Apply complete!"</em>, the changes were successful.
Now visit <a href="https://portal.azure.com/#blade/HubsExtension/BrowseResource/resourceType/Microsoft.Compute%2FVirtualMachines">Virtual Machine Overview</a> and check the instance.
You will notice that it is created according to the parameters you set.</p>
</div>
<hr>
</div>
<div class="sect2">
<h3 id="_exercise_3_the_state">Exercise 3 - The State</h3>
<div class="paragraph">
<p>When you have successfully completed the last exercise, there should be a file named <code>terraform.tfstate</code> in your working directory.
Inspect this file with a text editor of your choice.
<strong>Be careful not to accidentally modify the file!</strong>
Try to find the lines within the file where the <strong>name</strong> is stored.</p>
</div>
<div class="paragraph">
<p>To perform this inspection, there is a dedicated command in Terraform: <code>terraform show</code>.
With this command you can output the state of your system in an easier to read format.
Finding specific information is even easier with the command <code>terraform state show</code>.
Here you can directly specify a path to the resource you are looking for.
**Check which IP the instance has on the local network.</p>
</div>
<div class="listingblock">
<div class="content">
<pre class="pygments highlight"><code data-lang="bash"><span></span>terraform state show azurerm_virtual_machine.terraformvm</code></pre>
</div>
</div>
<div class="paragraph">
<p>In the next step we want to migrate your local state into a blob container to make sure that the state is not lost and so that you can work on the same infrastructure in a distributed manner times with the help of version control systems.</p>
</div>
<div class="paragraph">
<p>The necessary Storage Account was already created for you. You can find it here: <a href="https://portal.azure.com/#browse/Microsoft.Storage%2FStorageAccounts" class="bare">https://portal.azure.com/#browse/Microsoft.Storage%2FStorageAccounts</a>.
Use the Storage Account with the number of your user at the beginning of the Storage Name.</p>
</div>
<div class="paragraph">
<p>Create a container under this storage account. The settings you make during the creation are secondary.</p>
</div>
<div class="paragraph">
<p><strong>Now append the following configuration element to your <code>main.tf</code> file:</strong></p>
</div>
<div class="listingblock">
<div class="content">
<pre class="pygments highlight"><code data-lang="terraform"><span></span><span class="tok-nb">terraform</span> <span class="tok-p">{</span>
  <span class="tok-kr">backend</span> <span class="tok-nv">&quot;azurerm&quot;</span> <span class="tok-p">{</span>
    <span class="tok-na">resource_group_name</span>   <span class="tok-o">=</span> <span class="tok-s2">&quot;&lt;name of resource group&gt;&quot;</span>
    <span class="tok-na">storage_account_name</span>  <span class="tok-o">=</span> <span class="tok-s2">&quot;&lt;name of storage account&gt;&quot;</span>
    <span class="tok-na">container_name</span>        <span class="tok-o">=</span> <span class="tok-s2">&quot;&lt;name of storage container&gt;&quot;</span>
    <span class="tok-na">key</span>                   <span class="tok-o">=</span> <span class="tok-s2">&quot;&lt;key of your choice&gt;&quot;</span>
  <span class="tok-p">}</span>
<span class="tok-p">}</span></code></pre>
</div>
</div>
<div class="paragraph">
<p><strong>Run the <code>terraform init</code> command again.</strong>
Terraform will ask you if you want to move the local state to the new backend.
Answer with <em>yes</em>.</p>
</div>
<div class="paragraph">
<p>If you browse the container now, you will see that there is an element in the container with the key you defined, whose content matches that of the local file.
We will do the rest of the exercises on the remote state.</p>
</div>
<div class="admonitionblock important">
<table>
<tr>
<td class="icon">
<i class="fa icon-important" title="Important"></i>
</td>
<td class="content">
Do not forget to delete the container at the end of the workshop.
</td>
</tr>
</table>
</div>
<hr>
</div>
<div class="sect2">
<h3 id="_exercise_4_networks_references_and_changes">Exercise 4 - Networks, References and Changes</h3>
<div class="paragraph">
<p>In the previous exercise, you created an instance in the cloud and connected it to a new network.
You also defined this network separately.
<strong>Consider the following section in your <code>resources.tf</code>:</strong>.</p>
</div>
<details>
<summary class="title"><span class="red"><strong>Show Code</strong></span></summary>
<div class="content">
<div class="listingblock">
<div class="content">
<pre class="pygments highlight"><code data-lang="terraform"><span></span><span class="tok-kr">resource</span> <span class="tok-nc">&quot;azurerm_virtual_network&quot;</span> <span class="tok-nv">&quot;main&quot;</span> <span class="tok-p">{</span>
  <span class="tok-na">name</span>                <span class="tok-o">=</span> <span class="tok-s2">&quot;workshop-network&quot;</span> <i class="conum" data-value="1"></i><b>(1)</b>
  <span class="tok-na">address_space</span>       <span class="tok-o">=</span> <span class="tok-p">[</span><span class="tok-s2">&quot;10.0.0.0/16&quot;</span><span class="tok-p">]</span> <i class="conum" data-value="2"></i><b>(2)</b>
  <span class="tok-na">location</span>            <span class="tok-o">=</span> <span class="tok-nv">azurerm_resource_group.workshopgroup.location</span>
  <span class="tok-na">resource_group_name</span> <span class="tok-o">=</span> <span class="tok-nv">azurerm_resource_group.workshopgroup.name</span>
<span class="tok-p">}</span>

<span class="tok-kr">resource</span> <span class="tok-nc">&quot;azurerm_subnet&quot;</span> <span class="tok-nv">&quot;internal&quot;</span> <span class="tok-p">{</span><span class="tok-err"> </span><i class="conum" data-value="3"></i><b>(3)</b>
  <span class="tok-na">name</span>                 <span class="tok-o">=</span> <span class="tok-s2">&quot;internal&quot;</span>
  <span class="tok-na">resource_group_name</span>  <span class="tok-o">=</span> <span class="tok-nv">azurerm_resource_group.workshopgroup.name</span>
  <span class="tok-na">virtual_network_name</span> <span class="tok-o">=</span> <span class="tok-nv">azurerm_virtual_network.main.name</span>
  <span class="tok-na">address_prefixes</span>     <span class="tok-o">=</span> <span class="tok-p">[</span><span class="tok-s2">&quot;10.0.2.0/24&quot;</span><span class="tok-p">]</span>
<span class="tok-p">}</span>

<span class="tok-kr">resource</span> <span class="tok-nc">&quot;azurerm_network_interface&quot;</span> <span class="tok-nv">&quot;main&quot;</span> <span class="tok-p">{</span><span class="tok-err"> </span><i class="conum" data-value="4"></i><b>(4)</b>
  <span class="tok-na">name</span>                <span class="tok-o">=</span> <span class="tok-s2">&quot;workshop-nic&quot;</span>
  <span class="tok-na">location</span>            <span class="tok-o">=</span> <span class="tok-nv">azurerm_resource_group.workshopgroup.location</span>
  <span class="tok-na">resource_group_name</span> <span class="tok-o">=</span> <span class="tok-nv">azurerm_resource_group.workshopgroup.name</span>

  <span class="tok-nb">ip_configuration</span> <span class="tok-p">{</span>
    <span class="tok-na">name</span>                          <span class="tok-o">=</span> <span class="tok-s2">&quot;workshopconfiguration&quot;</span>
    <span class="tok-na">subnet_id</span>                     <span class="tok-o">=</span> <span class="tok-nv">azurerm_subnet.internal.id</span>
    <span class="tok-na">private_ip_address_allocation</span> <span class="tok-o">=</span> <span class="tok-s2">&quot;Dynamic&quot;</span>
  <span class="tok-p">}</span>
<span class="tok-p">}</span></code></pre>
</div>
</div>
<div class="colist arabic">
<table>
<tr>
<td><i class="conum" data-value="1"></i><b>1</b></td>
<td>The name of your network</td>
</tr>
<tr>
<td><i class="conum" data-value="2"></i><b>2</b></td>
<td>Address space of the network</td>
</tr>
<tr>
<td><i class="conum" data-value="3"></i><b>3</b></td>
<td>Subnet analog to network</td>
</tr>
<tr>
<td><i class="conum" data-value="4"></i><b>4</b></td>
<td>NIC for your instance</td>
</tr>
</table>
</div>
</div>
</details>
<div class="paragraph">
<p>These resource definitions create a new network, with an associated subnet.</p>
</div>
<div class="paragraph">
<p>Review the definition of your instance itself, especially the following paragraph:</p>
</div>
<details>
<summary class="title"><span class="red"><strong>Show Code</strong></span></summary>
<div class="content">
<div class="listingblock">
<div class="content">
<pre class="pygments highlight"><code data-lang="terraform"><span></span><span class="tok-kr">resource</span> <span class="tok-nc">&quot;azurerm_virtual_machine&quot;</span> <span class="tok-nv">&quot;terraformvm&quot;</span> <span class="tok-p">{</span>
  <span class="tok-na">name</span>                  <span class="tok-o">=</span> <span class="tok-s2">&quot;instance-1&quot;</span>
  <span class="tok-na">location</span>              <span class="tok-o">=</span> <span class="tok-s2">&quot;West Europe&quot;</span>
  <span class="tok-na">resource_group_name</span>   <span class="tok-o">=</span> <span class="tok-nv">azurerm_resource_group.workshopgroup.name</span>
  <span class="tok-na">network_interface_ids</span> <span class="tok-o">=</span> <span class="tok-p">[</span><span class="tok-nv">azurerm_network_interface.main.id</span><span class="tok-p">]</span> <i class="conum" data-value="1"></i><b>(1)</b>
  <span class="tok-p">[...]</span></code></pre>
</div>
</div>
</div>
</details>
<div class="colist arabic">
<table>
<tr>
<td><i class="conum" data-value="1"></i><b>1</b></td>
<td>Instead of a fixed name, you used a <a href="https://www.terraform.io/docs/language/expressions/references.html#resources">reference</a> to point to the NIC.</td>
</tr>
</table>
</div>
<div class="paragraph">
<p>Terraform can not only create new resources, but also modify existing ones, even without deleting them.
<strong>Customize your instance with the following arguments:</strong> .</p>
</div>
<details>
<summary class="title"><span class="red"><strong>Show Code</strong></span></summary>
<div class="content">
<div class="listingblock">
<div class="content">
<pre class="pygments highlight"><code data-lang="terraform"><span></span><span class="tok-kr">resource</span> <span class="tok-nc">&quot;azurerm_virtual_machine&quot;</span> <span class="tok-nv">&quot;terraformvm&quot;</span> <span class="tok-p">{</span>
  <span class="tok-p">[...]</span>
  <span class="tok-nb">tags</span> <span class="tok-o">=</span> <span class="tok-p">{</span>
    <span class="tok-na">usage</span> <span class="tok-o">=</span> <span class="tok-s2">&quot;workshop&quot;</span>
  <span class="tok-p">}</span>
  <span class="tok-p">[...]</span></code></pre>
</div>
</div>
</div>
</details>
<div class="paragraph">
<p><strong>Now schedule the changes again.</strong></p>
</div>
<div class="listingblock">
<div class="content">
<pre class="pygments highlight"><code data-lang="bash"><span></span>terraform plan</code></pre>
</div>
</div>
<div class="paragraph">
<p>You will see that the instance is only marked as <em>to change</em>.
The instance is therefore not torn down, but modified in-place.</p>
</div>
<div class="paragraph">
<p>**Now perform the <em>apply</em>.``</p>
</div>
<div class="listingblock">
<div class="content">
<pre class="pygments highlight"><code data-lang="bash"><span></span>terraform apply</code></pre>
</div>
</div>
<div class="paragraph">
<p>If you track the changes in the UI, you will see that the instance has now received an appropriate tag.</p>
</div>
<div class="paragraph">
<p>Not all changes are this straightforward.
To see which properties you can change on a running instance, see <a href="https://registry.terraform.io/providers/hashicorp/azurerm/latest/docs/resources/virtual_machine">documentation</a> (<em>Changing this forces a new resource to be created</em>).</p>
</div>
<hr>
</div>
<div class="sect2">
<h3 id="_exercise_5_variables_outputs_and_data_sources">Exercise 5 - Variables, Outputs and Data Sources</h3>
<div class="paragraph">
<p>Right now your infrastructure is hardly customizable.
Every change has to be done in the source code itself.
In a small project, this is not problematic.
However, as the configuration grows, changes can quickly become complicated.
Therefore, we want to outsource the name of our instance to a variable.</p>
</div>
<div class="paragraph">
<p><strong>Create the file <code>variables.tf</code>.</strong>
<strong>Define the variables in it as follows:</strong></p>
</div>
<details>
<summary class="title"><span class="red"><strong>Show Code</strong></span></summary>
<div class="content">
<div class="listingblock">
<div class="content">
<pre class="pygments highlight"><code data-lang="terraform"><span></span><span class="tok-kr">variable</span> <span class="tok-nv">&quot;instance_name&quot;</span> <span class="tok-p">{</span>
  <span class="tok-na">type</span> <span class="tok-o">=</span> <span class="tok-kt">string</span>
  <span class="tok-na">description</span> <span class="tok-o">=</span> <span class="tok-s2">&quot;prefix for name that should be assigned to instances.&quot;</span>
<span class="tok-p">}</span></code></pre>
</div>
</div>
</div>
</details>
<div class="paragraph">
<p><strong>Now customize the instance definition in your <code>resources.tf</code> by replacing the fixed name with</strong>.</p>
</div>
<div class="listingblock">
<div class="content">
<pre class="pygments highlight"><code data-lang="terraform"><span></span><span class="tok-kr">resource</span> <span class="tok-nc">&quot;azurerm_virtual_machine&quot;</span> <span class="tok-nv">&quot;terraformvm&quot;</span> <span class="tok-p">{</span>
  <span class="tok-na">name</span> <span class="tok-o">=</span> <span class="tok-nv">var.instance_name</span>
  <span class="tok-na">location</span>              <span class="tok-o">=</span> <span class="tok-s2">&quot;West Europe&quot;</span>
  <span class="tok-na">resource_group_name</span>   <span class="tok-o">=</span> <span class="tok-nv">azurerm_resource_group.workshopgroup.name</span>
  <span class="tok-p">[...]</span></code></pre>
</div>
</div>
<div class="paragraph">
<p>Since you now need to pass variables, your <em>plan</em> changes as follows:</p>
</div>
<div class="listingblock">
<div class="content">
<pre class="pygments highlight"><code data-lang="bash"><span></span>terraform plan -var<span class="tok-o">=</span><span class="tok-s2">&quot;instance_name=new+name&quot;</span></code></pre>
</div>
</div>
<div class="paragraph">
<p>The plan will now contain several changes, get an idea of what will happen on an <em>apply</em>.</p>
</div>
<div class="admonitionblock caution">
<table>
<tr>
<td class="icon">
<i class="fa icon-caution" title="Caution"></i>
</td>
<td class="content">
Some changes will force Terraform to replace the corresponding resources.
Always keep an eye on which resources are deleted to avoid data loss.
Furthermore, some changes are only possible after a <em>destroy</em>, because e.g. a subnet used by an instance cannot be replaced.
</td>
</tr>
</table>
</div>
<div class="paragraph">
<p><strong>Apply the changes now.</strong>
<span class="underline"><strong>An error will occur. This is expected!</strong></span>
If you look at the error message, you will see that we have a format error in our name.
However, you will see that the error was noticed too late.
Terraform, in its default configuration, first deletes the original instance before creating a new one.
Using <code>terraform show</code> you can see that there is no instance now, because the error was not reported until Azure created the replacement instance.
To avoid this in the future, we should validate the variables.
<strong>So modify the variable definition as follows:</strong>.</p>
</div>
<details>
<summary class="title"><span class="red"><strong>Show Code</strong></span></summary>
<div class="content">
<div class="listingblock">
<div class="content">
<pre class="pygments highlight"><code data-lang="terraform"><span></span><span class="tok-kr">variable</span> <span class="tok-nv">&quot;instance_name&quot;</span> <span class="tok-p">{</span>
  <span class="tok-na">type</span> <span class="tok-o">=</span> <span class="tok-kt">string</span>
  <span class="tok-na">description</span> <span class="tok-o">=</span> <span class="tok-s2">&quot;Name prefix to be assigned to instances.&quot;</span>

  <span class="tok-nb">validation</span> <span class="tok-p">{</span>
    <span class="tok-na">condition</span> <span class="tok-o">=</span> <span class="tok-nf">can</span><span class="tok-p">(</span><span class="tok-nf">regex</span><span class="tok-p">(</span><span class="tok-s2">&quot;^[A-Za-z][^~!@#$%^&amp;*()=+_[\\]{}\\|\\\\;:.&#39;\&quot;,&lt;&gt;\\/\\? ]{0,62}[A-Za-z0-9]$&quot;</span><span class="tok-p">,</span> <span class="tok-nv">var.instance_name</span><span class="tok-p">))</span>
    <span class="tok-na">error_message</span> <span class="tok-o">=</span> <span class="tok-s2">&quot;The instance_name does not follow Azure Guidelines.&quot;</span>
  <span class="tok-p">}</span>
<span class="tok-p">}</span></code></pre>
</div>
</div>
</div>
</details>
<div class="paragraph">
<p>The error message should be in English as it will be embedded in the output text.
If you now repeat the <em>plan</em> with the same variables, you will get an error right in the planning phase.</p>
</div>
<div class="admonitionblock tip">
<table>
<tr>
<td class="icon">
<i class="fa icon-tip" title="Tip"></i>
</td>
<td class="content">
<div class="paragraph">
<p>Another possibility to specify variables are <code>.tfvars</code> files.
These can be defined as source with the <code>-var-file</code> parameter.
A simple var-file could look like this:</p>
</div>
<div class="listingblock">
<div class="content">
<pre class="pygments highlight"><code data-lang="bash"><span></span><span class="tok-nv">variable_1</span><span class="tok-o">=</span><span class="tok-s2">&quot;testvalue&quot;</span>
<span class="tok-nv">variable_2</span><span class="tok-o">=</span><span class="tok-m">123</span></code></pre>
</div>
</div>
<div class="paragraph">
<p>Files with the extension <code>.auto.tfvars</code>, as well as the file <code>terraform.tfvars</code> take a special place.
These are loaded automatically by Terraform.
The same is true for umbrella variables with the prefix <code>TF_VAR_</code>.</p>
</div>
<div class="paragraph">
<p>Precedence in ascending order:</p>
</div>
<div class="olist arabic">
<ol class="arabic">
<li>
<p>Environment</p>
</li>
<li>
<p><code>terraform.tfvars</code> .</p>
</li>
<li>
<p><code>*.auto.tfvars</code> .</p>
</li>
<li>
<p><code>-var</code>, <code>-var-file</code> .</p>
</li>
</ol>
</div>
</td>
</tr>
</table>
</div>
<div class="admonitionblock caution">
<table>
<tr>
<td class="icon">
<i class="fa icon-caution" title="Caution"></i>
</td>
<td class="content">
The regex shown above is only a rough check, and should be replaced in production with a more complex structure according to <a href="https://docs.microsoft.com/en-us/azure/azure-resource-manager/management/resource-name-rules#microsoftcompute">these restrictions</a>.
</td>
</tr>
</table>
</div>
<div class="paragraph">
<p>Replace the invalid name with a string that conforms to the defined regex. Now you can use <em>plan</em> and <em>apply</em> as usual.</p>
</div>
<div class="paragraph">
<p>Often a terraform <em>apply</em> is followed by other activities.
These could be entries into a CMDB, or further provisioning steps, such as running Ansible.
In any case, information is needed that only becomes known during the resource creation process.
<strong>To cover this use case, we create an <code>output.tf</code> file.</strong>
Here we can specify that the private key of our instance should be output.</p>
</div>
<details>
<summary class="title"><span class="red"><strong>Show Code</strong></span></summary>
<div class="content">
<div class="listingblock">
<div class="content">
<pre class="pygments highlight"><code data-lang="terraform"><span></span><span class="tok-kr">output</span> <span class="tok-nv">&quot;private_key&quot;</span> <span class="tok-p">{</span>
  <span class="tok-na">value</span> <span class="tok-o">=</span> <span class="tok-nv">tls_private_key.workshop-key.private_key_pem</span>
  <span class="tok-na">description</span> <span class="tok-o">=</span> <span class="tok-s2">&quot;private key of the provisioned instance&quot;</span>
  <span class="tok-na">sensitive</span> <span class="tok-o">=</span> <span class="tok-no">true</span>
<span class="tok-p">}</span></code></pre>
</div>
</div>
</div>
</details>
<div class="paragraph">
<p>After a <em>plan</em> and <em>apply</em> we now have the output available via the <em>output</em> command.
The output format can be specified for easier parsing.</p>
</div>
<div class="listingblock">
<div class="content">
<pre class="pygments highlight"><code data-lang="bash"><span></span>terraform output -json</code></pre>
</div>
</div>
<div class="paragraph">
<p>Terraform can not only read and use data from objects it manages itself, but also offers the possibility to capture already existing data and use it in attributes or outputs.
<strong>To do this, create a text file in the container created in Exercise 3.</strong>
Use the web console for this step.
<strong>Now create a new terraform file <code>data.tf</code> with the following content:</strong></p>
</div>
<div class="listingblock">
<div class="content">
<pre class="pygments highlight"><code data-lang="terraform"><span></span><span class="tok-kr">data</span> <span class="tok-nc">&quot;azurerm_storage_blob&quot;</span> <span class="tok-nv">&quot;file_message&quot;</span> <span class="tok-p">{</span>
  <span class="tok-na">name</span> <span class="tok-o">=</span> <span class="tok-s2">&quot;file.txt&quot;</span>
  <span class="tok-na">storage_account_name</span> <span class="tok-o">=</span> <span class="tok-s2">&quot;&lt;Storage Account Name&gt;&quot;</span>
  <span class="tok-na">storage_container_name</span> <span class="tok-o">=</span> <span class="tok-s2">&quot;&lt;Storage Container Name&gt;&quot;</span>
<span class="tok-p">}</span></code></pre>
</div>
</div>
<div class="paragraph">
<p><strong>Expand the <code>output.tf</code> file with this block:</strong></p>
</div>
<div class="listingblock">
<div class="content">
<pre class="pygments highlight"><code data-lang="terraform"><span></span><span class="tok-kr">output</span> <span class="tok-nv">&quot;message&quot;</span> <span class="tok-p">{</span>
  <span class="tok-na">value</span> <span class="tok-o">=</span> <span class="tok-nv">data.azurerm_storage_blob.file_message.content_md5</span>
<span class="tok-p">}</span></code></pre>
</div>
</div>
<div class="paragraph">
<p>Now once you run <em>plan</em> you will already see that the output contains the md5 hash of your file.</p>
</div>
<hr>
</div>
<div class="sect2">
<h3 id="_exercise_6_count_and_for_each">Exercise 6 - Count and for_each</h3>
<div class="paragraph">
<p>There is currently exactly one instance in your deployment.
However, since we assume that a working infrastructure consists of multiple servers, it makes sense if you give users the option to create any number of servers.
Terraform provides the ability to repeat resource blocks using the <code>count</code> meta-argument.
<strong>Start by creating a new variable for the number of instances.</strong></p>
</div>
<details>
<summary class="title"><span class="red"><strong>Show Code</strong></span></summary>
<div class="content">
<div class="listingblock">
<div class="content">
<pre class="pygments highlight"><code data-lang="terraform"><span></span><span class="tok-kr">variable</span> <span class="tok-nv">&quot;instance_count&quot;</span> <span class="tok-p">{</span>
  <span class="tok-na">type</span> <span class="tok-o">=</span> <span class="tok-kt">number</span>
  <span class="tok-na">description</span> <span class="tok-o">=</span> <span class="tok-s2">&quot;number of instances&quot;</span>
  <span class="tok-na">default</span> <span class="tok-o">=</span> <span class="tok-m">1</span>
<span class="tok-p">}</span></code></pre>
</div>
</div>
</div>
</details>
<div class="paragraph">
<p><strong>Now you can modify your instance resource block to allow dynamic scaling of the block using the code below.</strong>
Besides the use of the <code>count</code> argument, two other changes should be noticeable:</p>
</div>
<div class="ulist">
<ul>
<li>
<p>The instance name has been replaced with a dynamic name.</p>
</li>
<li>
<p>The block itself has been renamed</p>
</li>
</ul>
</div>
<div class="paragraph">
<p>Renaming a block always causes Terraform to consider the original block as deleted, and replace the block with a new resource.</p>
</div>
<details>
<summary class="title"><span class="red"><strong>Show Code</strong></span></summary>
<div class="content">
<div class="listingblock">
<div class="content">
<pre class="pygments highlight"><code data-lang="terraform"><span></span><span class="tok-kr">resource</span> <span class="tok-nc">&quot;azurerm_virtual_machine&quot;</span> <span class="tok-nv">&quot;terraform&quot;</span> <span class="tok-p">{</span>
  <span class="tok-na">count</span> <span class="tok-o">=</span> <span class="tok-nv">var.instance_count</span>

  <span class="tok-na">name</span>                  <span class="tok-o">=</span> <span class="tok-s2">&quot;${var.instance_name}-${count.index}&quot;</span> <i class="conum" data-value="1"></i><b>(1)</b>

  <span class="tok-na">location</span>              <span class="tok-o">=</span> <span class="tok-s2">&quot;West Europe&quot;</span>
  <span class="tok-na">resource_group_name</span>   <span class="tok-o">=</span> <span class="tok-nv">azurerm_resource_group.workshopgroup.name</span>
  <span class="tok-na">network_interface_ids</span> <span class="tok-o">=</span> <span class="tok-p">[</span><span class="tok-nv">azurerm_network_interface.main[count.index].id</span><span class="tok-p">]</span><span class="tok-c1"> </span><i class="conum" data-value="3"></i><b>(3)</b>

<span class="tok-c1">  # [...]</span>

  <span class="tok-nb">storage_os_disk</span> <span class="tok-p">{</span>
    <span class="tok-na">name</span>                  <span class="tok-o">=</span> <span class="tok-s2">&quot;OsDisk-${count.index}&quot;</span> <i class="conum" data-value="2"></i><b>(2)</b>
    <span class="tok-na">caching</span>           <span class="tok-o">=</span> <span class="tok-s2">&quot;None&quot;</span>
    <span class="tok-na">create_option</span>     <span class="tok-o">=</span> <span class="tok-s2">&quot;FromImage&quot;</span>
    <span class="tok-na">managed_disk_type</span> <span class="tok-o">=</span> <span class="tok-s2">&quot;StandardSSD_LRS&quot;</span>
  <span class="tok-p">}</span><span class="tok-c1"></span>

<span class="tok-c1">  # [...]</span>

<span class="tok-p">}</span></code></pre>
</div>
</div>
<div class="colist arabic">
<table>
<tr>
<td><i class="conum" data-value="1"></i><b>1</b></td>
<td>Note the use of a string template<sup class="footnote">[<a id="_footnoteref_1" class="footnote" href="#_footnotedef_1" title="View footnote.">1</a>]</sup></td>
</tr>
<tr>
<td><i class="conum" data-value="2"></i><b>2</b></td>
<td>Since each instance requires its own disk, it must also be parameterized</td>
</tr>
<tr>
<td><i class="conum" data-value="3"></i><b>3</b></td>
<td>Take note of the [count.index] for the interfaces</td>
</tr>
</table>
</div>
</div>
</details>
<div class="paragraph">
<p>You may also have noticed that we modified the reference to the Network Interface.
Since a NIC can only be used by one VM at a time, we need to make a change for the Network Interfaces as well:</p>
</div>
<details>
<summary class="title"><span class="red"><strong>Show Code</strong></span></summary>
<div class="content">
<div class="listingblock">
<div class="content">
<pre class="pygments highlight"><code data-lang="terraform"><span></span><span class="tok-kr">resource</span> <span class="tok-nc">&quot;azurerm_network_interface&quot;</span> <span class="tok-nv">&quot;main&quot;</span> <span class="tok-p">{</span>
  <span class="tok-na">count</span> <span class="tok-o">=</span> <span class="tok-nv">var.instance_count</span>

  <span class="tok-na">name</span>                <span class="tok-o">=</span> <span class="tok-s2">&quot;workshop-nic-${count.index}&quot;</span><span class="tok-c1"></span>
<span class="tok-c1">  # [...]</span>
<span class="tok-p">}</span></code></pre>
</div>
</div>
</div>
</details>
<div class="paragraph">
<p>Now, of course, if we want to run a <em>plan</em>, we need to define the variable <em>instance_count</em> as well.
Choose a reasonable value for <em>instance_count</em>, for example two.
**Now perform a <em>plan/apply</em>.
In the <a href="https://portal.azure.com/#blade/HubsExtension/BrowseResource/resourceType/Microsoft.Compute%2FVirtualMachines">Virtual Machine Overview</a> you can verify that multiple instances have indeed been created.</p>
</div>
<div class="paragraph">
<p>This type of instance duplication works well when multiple, very similar instances need to be provisioned.
It becomes problematic when each of these instances must be configured differently.
This is where the <code>for_each</code> meta argument comes in handy.
This option is less readable than the simpler <code>count</code>, but has the advantage that we can easily parameterize each of the instances.</p>
</div>
<div class="paragraph">
<p><strong>Replace your <em>instance_count</em> variable with a <em>map</em></strong> containing the names and parameters of the new instances.
We will limit ourselves to the default value for this variable, since passing a value via the CLI would quickly become confusing in this case.</p>
</div>
<details>
<summary class="title"><span class="red"><strong>Show Code</strong></span></summary>
<div class="content">
<div class="listingblock">
<div class="content">
<pre class="pygments highlight"><code data-lang="terraform"><span></span><span class="tok-kr">variable</span> <span class="tok-nv">&quot;instance_definitions&quot;</span> <span class="tok-p">{</span>
  <span class="tok-na">description</span> <span class="tok-o">=</span> <span class="tok-s2">&quot;Names and parameters of the instances to create&quot;</span>
  <span class="tok-na">type</span> <span class="tok-o">=</span> <span class="tok-kt">map</span>
  <span class="tok-nb">default</span> <span class="tok-o">=</span> <span class="tok-p">{</span>
    <span class="tok-nb">web</span> <span class="tok-o">=</span> <span class="tok-p">{</span>
      <span class="tok-na">type</span> <span class="tok-o">=</span> <span class="tok-s2">&quot;Standard_D1_v2&quot;</span>
    <span class="tok-p">}</span>
    <span class="tok-nb">database</span> <span class="tok-o">=</span> <span class="tok-p">{</span>
      <span class="tok-na">type</span> <span class="tok-o">=</span> <span class="tok-s2">&quot;Standard_D1_v2&quot;</span>
    <span class="tok-p">}</span>
    <span class="tok-nb">compute</span> <span class="tok-o">=</span> <span class="tok-p">{</span>
      <span class="tok-na">type</span> <span class="tok-o">=</span> <span class="tok-s2">&quot;Standard_D2_v2&quot;</span>
    <span class="tok-p">}</span>
  <span class="tok-p">}</span>
<span class="tok-p">}</span></code></pre>
</div>
</div>
</div>
</details>
<div class="paragraph">
<p><strong>Next, customize the instance block to use the new value.</strong></p>
</div>
<details>
<summary class="title"><span class="red"><strong>Show Code</strong></span></summary>
<div class="content">
<div class="listingblock">
<div class="content">
<pre class="pygments highlight"><code data-lang="terraform"><span></span><span class="tok-kr">resource</span> <span class="tok-nc">&quot;azurerm_virtual_machine&quot;</span> <span class="tok-nv">&quot;terraformvm&quot;</span> <span class="tok-p">{</span>
  <span class="tok-na">for_each</span> <span class="tok-o">=</span> <span class="tok-nv">var.instance_definitions</span>

  <span class="tok-na">name</span>         <span class="tok-o">=</span> <span class="tok-s2">&quot;${var.instance_name}-${each.key}&quot;</span><span class="tok-c1"> </span><i class="conum" data-value="1"></i><b>(1)</b>

<span class="tok-c1">  # [...]</span>

  <span class="tok-na">network_interface_ids</span> <span class="tok-o">=</span> <span class="tok-p">[</span><span class="tok-nv">azurerm_network_interface.main[each.key].id</span><span class="tok-p">]</span>

  <span class="tok-na">vm_size</span> <span class="tok-o">=</span> <span class="tok-nv">each.value.type</span>

  <span class="tok-nb">storage_os_disk</span> <span class="tok-p">{</span>
    <span class="tok-na">name</span>              <span class="tok-o">=</span> <span class="tok-s2">&quot;OsDisk-${each.key}&quot;</span> <i class="conum" data-value="2"></i><b>(2)</b>
    <span class="tok-na">caching</span>           <span class="tok-o">=</span> <span class="tok-s2">&quot;None&quot;</span>
    <span class="tok-na">create_option</span>     <span class="tok-o">=</span> <span class="tok-s2">&quot;FromImage&quot;</span>
    <span class="tok-na">managed_disk_type</span> <span class="tok-o">=</span> <span class="tok-s2">&quot;StandardSSD_LRS&quot;</span>
  <span class="tok-p">}</span><span class="tok-c1"></span>

<span class="tok-c1">  # [...]</span>

<span class="tok-p">}</span></code></pre>
</div>
</div>
</div>
</details>
<div class="paragraph">
<p><strong>The NICs also need to be adjusted</strong>:</p>
</div>
<details>
<summary class="title"><span class="red"><strong>Show Code</strong></span></summary>
<div class="content">
<div class="listingblock">
<div class="content">
<pre class="pygments highlight"><code data-lang="terraform"><span></span><span class="tok-kr">resource</span> <span class="tok-nc">&quot;azurerm_network_interface&quot;</span> <span class="tok-nv">&quot;main&quot;</span> <span class="tok-p">{</span>
  <span class="tok-na">for_each</span> <span class="tok-o">=</span> <span class="tok-nv">var.instance_definitions</span>

  <span class="tok-na">name</span>                <span class="tok-o">=</span> <span class="tok-s2">&quot;workshop-nic-${each.key}&quot;</span>
  <span class="tok-na">location</span>            <span class="tok-o">=</span> <span class="tok-nv">azurerm_resource_group.workshopgroup.location</span>
  <span class="tok-na">resource_group_name</span> <span class="tok-o">=</span> <span class="tok-nv">azurerm_resource_group.workshopgroup.name</span>

  <span class="tok-nb">ip_configuration</span> <span class="tok-p">{</span>
    <span class="tok-na">name</span>                          <span class="tok-o">=</span> <span class="tok-s2">&quot;workshopconfiguration&quot;</span>
    <span class="tok-na">subnet_id</span>                     <span class="tok-o">=</span> <span class="tok-nv">azurerm_subnet.internal.id</span>
    <span class="tok-na">private_ip_address_allocation</span> <span class="tok-o">=</span> <span class="tok-s2">&quot;Dynamic&quot;</span>
  <span class="tok-p">}</span>
<span class="tok-p">}</span></code></pre>
</div>
</div>
</div>
</details>
<div class="paragraph">
<p><strong>Rerun <em>plan/apply</em> and view the result.</strong></p>
</div>
<hr>
</div>
<div class="sect2">
<h3 id="_exercise_7_modules">Exercise 7 - Modules</h3>
<div class="paragraph">
<p>In this exercise, we want to extend our infrastructure to include database instances that have larger volume storage disks attached to them.
To encapsulate the instance/disk pairs away, and allow for easy definition, we will utilize a new module.
<strong>To do this, create a new directory called <code>db_instance</code> and change to it.</strong></p>
</div>
<div class="paragraph">
<p>Since the module will be quite compact, we can limit ourselves to three files:</p>
</div>
<div class="dlist">
<dl>
<dt class="hdlist1">main.tf</dt>
<dd>
<p>Here we define the resources that the module will manage.</p>
</dd>
<dt class="hdlist1">variables.tf</dt>
<dd>
<p>Here we define the input variables that will be used to configure the module.</p>
</dd>
<dt class="hdlist1">output.tf</dt>
<dd>
<p>Here we define the output variables with which we can access the resources of the module.</p>
</dd>
</dl>
</div>
<div class="paragraph">
<p>First, we should determine what information we need to create our instance.
For this workshop we want to limit ourselves to a few parameters.
The rest of the values we will define or generate in the module.
<strong>So let&#8217;s start with <code>variables.tf</code>:</strong></p>
</div>
<div class="listingblock">
<div class="content">
<pre class="pygments highlight"><code data-lang="terraform"><span></span><span class="tok-kr">variable</span> <span class="tok-nv">&quot;hdd_size&quot;</span> <span class="tok-p">{</span>
  <span class="tok-na">description</span> <span class="tok-o">=</span> <span class="tok-s2">&quot;HDD Size&quot;</span>
<span class="tok-p">}</span>

<span class="tok-kr">variable</span> <span class="tok-nv">&quot;subnet&quot;</span> <span class="tok-p">{</span>
  <span class="tok-na">description</span> <span class="tok-o">=</span> <span class="tok-s2">&quot;Reference subnet&quot;</span>
<span class="tok-p">}</span>

<span class="tok-kr">variable</span> <span class="tok-nv">&quot;ssh_key&quot;</span> <span class="tok-p">{</span>
  <span class="tok-na">description</span> <span class="tok-o">=</span> <span class="tok-s2">&quot;reference subnet ssh key&quot;</span>
<span class="tok-p">}</span>

<span class="tok-kr">variable</span> <span class="tok-nv">&quot;resource_group&quot;</span> <span class="tok-p">{</span>
  <span class="tok-na">description</span> <span class="tok-o">=</span> <span class="tok-s2">&quot;Resource Group to create resources in&quot;</span>
<span class="tok-p">}</span></code></pre>
</div>
</div>
<div class="paragraph">
<p>Next, we define the resources themselves.
<strong>To do this, create the file <code>main.tf</code>:</strong></p>
</div>
<details>
<summary class="title"><span class="red"><strong>Show Code</strong></span></summary>
<div class="content">
<div class="listingblock">
<div class="content">
<pre class="pygments highlight"><code data-lang="terraform"><span></span><span class="tok-kr">resource</span> <span class="tok-nc">&quot;random_pet&quot;</span> <span class="tok-nv">&quot;db_instance_name&quot;</span> <span class="tok-p">{</span><span class="tok-err">} </span><i class="conum" data-value="1"></i><b>(1)</b>

<span class="tok-kr">resource</span> <span class="tok-nc">&quot;azurerm_network_interface&quot;</span> <span class="tok-nv">&quot;main&quot;</span> <span class="tok-p">{</span>
  <span class="tok-na">name</span>                <span class="tok-o">=</span> <span class="tok-s2">&quot;${random_pet.db_instance_name.id}-nic&quot;</span>
  <span class="tok-na">location</span>            <span class="tok-o">=</span> <span class="tok-nv">var.resource_group.location</span>
  <span class="tok-na">resource_group_name</span> <span class="tok-o">=</span> <span class="tok-nv">var.resource_group.name</span>

  <span class="tok-nb">ip_configuration</span> <span class="tok-p">{</span>
    <span class="tok-na">name</span>                          <span class="tok-o">=</span> <span class="tok-s2">&quot;workshopconfiguration&quot;</span>
    <span class="tok-na">subnet_id</span>                     <span class="tok-o">=</span> <span class="tok-nv">var.subnet.id</span>
    <span class="tok-na">private_ip_address_allocation</span> <span class="tok-o">=</span> <span class="tok-s2">&quot;Dynamic&quot;</span>
  <span class="tok-p">}</span>
<span class="tok-p">}</span>

<span class="tok-kr">resource</span> <span class="tok-nc">&quot;azurerm_virtual_machine&quot;</span> <span class="tok-nv">&quot;instance&quot;</span> <span class="tok-p">{</span>
  <span class="tok-na">name</span>         <span class="tok-o">=</span> <span class="tok-nv">random_pet.db_instance_name.id</span>

  <span class="tok-na">location</span>              <span class="tok-o">=</span> <span class="tok-nv">var.resource_group.location</span>
  <span class="tok-na">resource_group_name</span>   <span class="tok-o">=</span> <span class="tok-nv">var.resource_group.name</span>
  <span class="tok-na">network_interface_ids</span> <span class="tok-o">=</span> <span class="tok-p">[</span><span class="tok-nv">azurerm_network_interface.main.id</span><span class="tok-p">]</span>

  <span class="tok-na">vm_size</span> <span class="tok-o">=</span> <span class="tok-s2">&quot;Standard_D2_v2&quot;</span>

  <span class="tok-nb">storage_os_disk</span> <span class="tok-p">{</span>
    <span class="tok-na">name</span>              <span class="tok-o">=</span> <span class="tok-s2">&quot;OsDisk-${random_pet.db_instance_name.id}&quot;</span>
    <span class="tok-na">caching</span>           <span class="tok-o">=</span> <span class="tok-s2">&quot;None&quot;</span>
    <span class="tok-na">create_option</span>     <span class="tok-o">=</span> <span class="tok-s2">&quot;FromImage&quot;</span>
    <span class="tok-na">managed_disk_type</span> <span class="tok-o">=</span> <span class="tok-s2">&quot;StandardSSD_LRS&quot;</span>
  <span class="tok-p">}</span>

  <span class="tok-nb">storage_image_reference</span> <span class="tok-p">{</span>
    <span class="tok-na">publisher</span> <span class="tok-o">=</span> <span class="tok-s2">&quot;Canonical&quot;</span>
    <span class="tok-na">offer</span>     <span class="tok-o">=</span> <span class="tok-s2">&quot;UbuntuServer&quot;</span>
    <span class="tok-na">sku</span>       <span class="tok-o">=</span> <span class="tok-s2">&quot;16.04-LTS&quot;</span>
    <span class="tok-na">version</span>   <span class="tok-o">=</span> <span class="tok-s2">&quot;latest&quot;</span>
  <span class="tok-p">}</span>

  <span class="tok-nb">os_profile</span> <span class="tok-p">{</span>
    <span class="tok-na">computer_name</span>  <span class="tok-o">=</span> <span class="tok-s2">&quot;workshop-vm&quot;</span>
    <span class="tok-na">admin_username</span> <span class="tok-o">=</span> <span class="tok-s2">&quot;az-user&quot;</span>
  <span class="tok-p">}</span>

  <span class="tok-nb">os_profile_linux_config</span> <span class="tok-p">{</span>
    <span class="tok-na">disable_password_authentication</span> <span class="tok-o">=</span> <span class="tok-no">true</span>
    <span class="tok-nb">ssh_keys</span> <span class="tok-p">{</span>
      <span class="tok-na">path</span>     <span class="tok-o">=</span> <span class="tok-s2">&quot;/home/az-user/.ssh/authorized_keys&quot;</span>
      <span class="tok-na">key_data</span> <span class="tok-o">=</span> <span class="tok-nv">var.ssh_key.public_key_openssh</span>
    <span class="tok-p">}</span>
  <span class="tok-p">}</span>

  <span class="tok-nb">storage_data_disk</span> <span class="tok-p">{</span> <i class="conum" data-value="3"></i><b>(3)</b>
    <span class="tok-na">name</span>            <span class="tok-o">=</span> <span class="tok-nv">azurerm_managed_disk.hdd.name</span>
    <span class="tok-na">managed_disk_id</span> <span class="tok-o">=</span> <span class="tok-nv">azurerm_managed_disk.hdd.id</span>
    <span class="tok-na">create_option</span>   <span class="tok-o">=</span> <span class="tok-s2">&quot;Attach&quot;</span>
    <span class="tok-na">lun</span>             <span class="tok-o">=</span> <span class="tok-m">2</span>
    <span class="tok-na">disk_size_gb</span>    <span class="tok-o">=</span> <span class="tok-nv">azurerm_managed_disk.hdd.disk_size_gb</span>
  <span class="tok-p">}</span>

  <span class="tok-na">delete_os_disk_on_termination</span> <span class="tok-o">=</span> <span class="tok-no">true</span>
<span class="tok-p">}</span>

<span class="tok-kr">resource</span> <span class="tok-nc">&quot;azurerm_managed_disk&quot;</span> <span class="tok-nv">&quot;hdd&quot;</span> <span class="tok-p">{</span><span class="tok-err"> </span><i class="conum" data-value="2"></i><b>(2)</b>
  <span class="tok-na">name</span>                 <span class="tok-o">=</span> <span class="tok-s2">&quot;hdd-${random_pet.db_instance_name.id}&quot;</span>
  <span class="tok-na">location</span>             <span class="tok-o">=</span> <span class="tok-nv">var.resource_group.location</span>
  <span class="tok-na">resource_group_name</span>  <span class="tok-o">=</span> <span class="tok-nv">var.resource_group.name</span>
  <span class="tok-na">storage_account_type</span> <span class="tok-o">=</span> <span class="tok-s2">&quot;Standard_LRS&quot;</span>
  <span class="tok-na">create_option</span>        <span class="tok-o">=</span> <span class="tok-s2">&quot;Empty&quot;</span>
  <span class="tok-na">disk_size_gb</span>         <span class="tok-o">=</span> <span class="tok-nv">var.hdd_size</span>

<span class="tok-p">}</span></code></pre>
</div>
</div>
<div class="colist arabic">
<table>
<tr>
<td><i class="conum" data-value="1"></i><b>1</b></td>
<td>With this terraform-internal resource type, we generate a random name for the instance</td>
</tr>
<tr>
<td><i class="conum" data-value="2"></i><b>2</b></td>
<td>With this resource, we create a disk of the desired size with the default type</td>
</tr>
<tr>
<td><i class="conum" data-value="3"></i><b>3</b></td>
<td>This is one of the ways to pair an instance with your disk<sup class="footnote">[<a id="_footnoteref_2" class="footnote" href="#_footnotedef_2" title="View footnote.">2</a>]</sup></td>
</tr>
</table>
</div>
</div>
</details>
<div class="paragraph">
<p><strong>Now that we have defined the resources, we can define our instance in the <code>output.tf</code> file as the return value:</strong></p>
</div>
<div class="listingblock">
<div class="content">
<pre class="pygments highlight"><code data-lang="terraform"><span></span><span class="tok-kr">output</span> <span class="tok-nv">&quot;db_instance&quot;</span> <span class="tok-p">{</span>
  <span class="tok-na">value</span> <span class="tok-o">=</span> <span class="tok-nv">azurerm_virtual_machine.instance</span>
<span class="tok-p">}</span></code></pre>
</div>
</div>
<div class="paragraph">
<p>Since the variables are encapsulated within the module, the name is always unique.</p>
</div>
<div class="admonitionblock important">
<table>
<tr>
<td class="icon">
<i class="fa icon-important" title="Important"></i>
</td>
<td class="content">
Return to the parent module for the following steps.
</td>
</tr>
</table>
</div>
<div class="paragraph">
<p>You have now defined a module that you can use freely.
<strong>To do this, modify the <code>resources.tf</code> file, and call the module in it.</strong></p>
</div>
<details>
<summary class="title"><span class="red"><strong>Show Code</strong></span></summary>
<div class="content">
<div class="listingblock">
<div class="content">
<pre class="pygments highlight"><code data-lang="terraform"><span></span><span class="tok-err">//</span><span class="tok-p">...</span>

<span class="tok-kr">module</span> <span class="tok-nv">&quot;db_instance&quot;</span> <span class="tok-p">{</span>
  <span class="tok-na">source</span> <span class="tok-o">=</span> <span class="tok-s2">&quot;./db_instance&quot;</span>

  <span class="tok-na">hdd_size</span> <span class="tok-o">=</span> <span class="tok-m">50</span>
  <span class="tok-na">subnet</span> <span class="tok-o">=</span> <span class="tok-nv">azurerm_subnet.internal</span>
  <span class="tok-na">ssh_key</span> <span class="tok-o">=</span> <span class="tok-nv">tls_private_key.workshop-key</span>
  <span class="tok-na">resource_group</span> <span class="tok-o">=</span> <span class="tok-nv">azurerm_resource_group.workshopgroup</span>
<span class="tok-p">}</span></code></pre>
</div>
</div>
</div>
</details>
<div class="paragraph">
<p><strong>Call <code>terraform init</code> to install the new module.
</strong>As a final step, create an <em>output</em> that outputs the name of the newly created instance:**</p>
</div>
<div class="listingblock">
<div class="content">
<pre class="pygments highlight"><code data-lang="terraform"><span></span><span class="tok-kr">output</span> <span class="tok-nv">&quot;instance_name&quot;</span> <span class="tok-p">{</span>
  <span class="tok-na">value</span> <span class="tok-o">=</span> <span class="tok-nv">module.db_instance.db_instance.name</span>
<span class="tok-p">}</span></code></pre>
</div>
</div>
<div class="paragraph">
<p>Now if you do a <em>plan/apply</em>, you will see that a new instance is created with an attached disk, and its name is printed in the output.</p>
</div>
<hr>
<div class="admonitionblock important">
<table>
<tr>
<td class="icon">
<i class="fa icon-important" title="Important"></i>
</td>
<td class="content">
Do not forget to execute <code>terraform destroy</code>, and delete all manually created resources once the workshop ist finished.
</td>
</tr>
</table>
</div>
</div>
</div>
</div>
<div class="sect1">
<h2 id="_command_cheatsheet">Command Cheatsheet</h2>
<div class="sectionbody">
<div class="hdlist">
<table>
<tr>
<td class="hdlist1">
<a href="https://www.terraform.io/docs/cli/commands/init.html">terraform init</a>
</td>
<td class="hdlist2">
<p>Initializes the working directory as a terraform project.
Should be executed as the first command after creating the initial configuration.
Actions include, but are not limited to:</p>
<div class="ulist">
<ul>
<li>
<p>Installing Providers in the defined version.</p>
</li>
<li>
<p>Installing plugins</p>
</li>
</ul>
</div>
</td>
</tr>
<tr>
<td class="hdlist1">
<a href="https://www.terraform.io/docs/cli/commands/plan.html">terraform plan</a>
</td>
<td class="hdlist2">
<p>Creates a set of changes from the state and configuration that will bring the infrastructure to the desired state.</p>
</td>
</tr>
<tr>
<td class="hdlist1">
<a href="https://www.terraform.io/docs/cli/commands/apply.html">terraform apply</a>
</td>
<td class="hdlist2">
<p>Applies a plan using the defined providers.
If no plan is defined, a new plan is created.</p>
</td>
</tr>
<tr>
<td class="hdlist1">
<a href="https://www.terraform.io/docs/cli/commands/destroy.html">terraform destroy</a>
</td>
<td class="hdlist2">
<p>Tears down an existing infrastructure <strong>completely</strong>.
Rarely of use in production environments, but relevant when creating temporary infrastructures.</p>
</td>
</tr>
<tr>
<td class="hdlist1">
<a href="https://www.terraform.io/docs/cli/commands/validate.html">terraform validate</a>
</td>
<td class="hdlist2">
<p>Examines all configuration files in the current directory for syntactical correctness.
Since no validation of state or external constraints is performed, the command does not preclude related problems from occurring at a later time.</p>
</td>
</tr>
<tr>
<td class="hdlist1">
<a href="https://www.terraform.io/docs/cli/commands/fmt.html">terraform fmt</a>
</td>
<td class="hdlist2">
<p>Formats all <code>*.tf</code> files in the directory according to the Terraform style guidelines. This command should be run before a commit to maintain consistent formatting.</p>
</td>
</tr>
<tr>
<td class="hdlist1">
<a href="https://www.terraform.io/docs/cli/commands/show.html">terraform show</a>
</td>
<td class="hdlist2">
<p>Prints the state of the system as mapped in the statefile.</p>
</td>
</tr>
<tr>
<td class="hdlist1">
<a href="https://www.terraform.io/docs/cli/commands/state/list.html">terraform state list</a>
</td>
<td class="hdlist2">
<p>Lists all resources captured in the state.</p>
</td>
</tr>
<tr>
<td class="hdlist1">
<a href="https://www.terraform.io/docs/cli/commands/state/show.html">terraform state show</a>
</td>
<td class="hdlist2">
<p>Allows specific resource information to be output using unique paths.</p>
</td>
</tr>
</table>
</div>
</div>
</div>
</div>
<div id="footnotes">
<hr>
<div class="footnote" id="_footnotedef_1">
<a href="#_footnoteref_1">1</a>. <a href="https://www.terraform.io/docs/language/expressions/strings.html#string-templates" class="bare">https://www.terraform.io/docs/language/expressions/strings.html#string-templates</a>
</div>
<div class="footnote" id="_footnotedef_2">
<a href="#_footnoteref_2">2</a>. <a href="https://registry.terraform.io/providers/hashicorp/azurerm/latest/docs/resources/virtual_machine_data_disk_attachment" class="bare">https://registry.terraform.io/providers/hashicorp/azurerm/latest/docs/resources/virtual_machine_data_disk_attachment</a>
</div>
</div>
<div id="footer">
<div id="footer-text">
Last updated 2024-07-23 00:05:53 UTC
</div>
</div>
</body>
</html>
