{*<!--
/*********************************************************************************
** The contents of this file are subject to the vtiger CRM Public License Version 1.0
* ("License"); You may not use this file except in compliance with the License
* The Original Code is: vtiger CRM Open Source
* The Initial Developer of the Original Code is vtiger.
* Portions created by vtiger are Copyright (C) vtiger.
* All Rights Reserved.
*
********************************************************************************/
-->*}
{strip}
<!DOCTYPE html>
<html>
<head>
<title>TecnoSoluciones login page</title>
<meta name="viewport" content="width=device-width, initial-scale=1, maximum-scale=1">
<!-- for Login page we are added -->
<link href="libraries/bootstrap/css/bootstrap.min.css" rel="stylesheet">
<link href="libraries/bootstrap/css/bootstrap-responsive.min.css" rel="stylesheet">
<link href="libraries/bootstrap/css/jqueryBxslider.css" rel="stylesheet" />
<script src="libraries/jquery/jquery.min.js"></script>
<script src="libraries/jquery/boxslider/jqueryBxslider.js"></script>
<script src="libraries/jquery/boxslider/respond.min.js"></script>
<link rel="stylesheet" href="libraries/TecnoSoluciones/css/tecnoSoluciones.css" type="text/css" />
<script>
jQuery(document).ready(function(){
scrollx = jQuery(window).outerWidth();
window.scrollTo(scrollx,0);
slider = jQuery('.bxslider').bxSlider({
auto: true,
pause: 4000,
randomStart : true,
autoHover: true
});
//jQuery('.bx-prev, .bx-next, .bx-pager-item').live('click',function(){ slider.startAuto(); });
});
</script>
<style>
body{
background: none;
}
#page {
padding-top: 0px;
}
.login-box{
border: 0;
}
#logo_login_lrg{
top: 4px;
}
.form-horizontal .controls{
margin-left: 155px;
}
.login-subscript {
position: relative;
top: -50px;
right: 0;
bottom: 0;
text-align: center;
}
input[type="text"],
input[type="password"]{
height: 28px;
}
.app-footer{
display: none;
}
.title-platform{
    color: #a42840;
}
.title-platform-contaier{
       text-align: left;
}
#forgotPasswordDiv{
    display: none;
}
.logo-fimaca{
    max-width: 200px;
    position: absolute;
    top: -68px;
    left: 40px;
}
/*Responsive*/
@media (max-width: 1024px) {
div#loginDiv{
margin: 0;
}
.login-area{
margin-top: 50px;
}
div#forgotPasswordDiv{
right: 130px;
}
}
@media (max-width: 768px) {
.login-container{
width: 100%;
min-width: 100%;
}
.content-wrapper{
min-width: 100%;
}
div#loginDiv{
background: transparent;
margin: 0;
width: 100%;
}
.login-subscript {
top: -100px;
text-align: right;
}
#login-left {
top: 0;
}
}
@media (max-width: 480px) {
.login-container,
.content-wrapper{
min-width: 100%;
}
#loginBox{
width: 100%;
height: auto;
}
.login-area{
float: none;
display: block;
}
div#loginDiv {
width: 100%;
height: auto;
margin: 0;
}
#loginBox form {
width: 100%;
margin: 0;
left: 230px;
position: initial;
top: 0;
display: block;
}
.form-horizontal .control-group > label{
text-align: center;
}
.form-horizontal .controls{
margin: 0;
}
#login-left{
position: initial;
width: 100%;
background-position: center center;
background-size: contain;
}
#login-left{
display: none;
}
#login-title{
width: 100%;
left: 0;
position: initial;
}


.form-horizontal .control-group {
margin-top: 10px;
}
input[type="text"], input[type="password"]{
width: 100%;
height: auto !important;
}
.sbutton {
width: 100%;
}
.form-horizontal .controls:first-child {
text-align: center;
margin-top: 10px;
}
.login-subscript{
position: initial;
text-align: center;
}
#loginBox{
margin-bottom: 10px;
}
#logo_login_lrg{
width: auto;
background-position: center;
margin: 0;
}
div#forgotPasswordDiv{
position: initial;
height: auto;
position: initial;
width: 100%;
}
.sbutton{
width: 100% !important;
margin-bottom: 10px !important;
}
.loginForgot {
position: initial;
width: 100%;
text-align: center;
}
.login-header{
width: 100%;
position: initial;
}
.alert.alert-error {
width: 100%;
position: inherit;
left: 0;
margin-top: 10px;
}
}
.group-recaptcha ,.g-recaptcha {
    display: flex;
    justify-content: center;
    margin: 15px;
}
#loginBox{
    height: 500px;
}
</style>
<script src="https://www.google.com/recaptcha/api.js" async defer></script>
</head>
<body>
<div class="container-fluid login-container">
<div class="row-fluid">
<div class="span3">
<!--<div class="logo"><img src="layouts/vlayout/skins/images/logo.png">-->
<br />
<a target="_blank"
href="http://{$COMPANY_DETAILSCOMPANY_DETAILS.website}">{$COMPANY_DETAILS.name}</a>
</div>
</div>
<!--<div class="span9">
<div class="helpLinks">
<a href="https://www.vtiger.com">Vtiger Website</a> |
<a href="https://wiki.vtiger.com/vtiger6/">Vtiger Wiki</a> |
<a href="https://www.vtiger.com/crm/videos/">Vtiger videos </a> |
<a href="https://discussions.vtiger.com/">Vtiger Forums</a>
</div>
</div>-->
</div>
<div class="row-fluid">
<div class="span12">
<div class="content-wrapper">
<div class="container-fluid">
<div class="row-fluid">
<div class="span6">
<div class="carousal-container">
<div><h2> Get more out of TecnoSoluciones </h2></div>
<ul class="bxslider">
<li>
<div id="slide01" class="slide">
<img class="pull-left"
src="{vimage_path('android_text.png')}">
<img class="pull-right"
src="{vimage_path('android.png')}"/>
</div>
</li>
<li>
<div id="slide02" class="slide">
<img class="pull-left"
src="{vimage_path('iphone_text.png')}"/>
<img class="pull-right"
src="{vimage_path('iphone.png')}"/>
</div>
</li>
<li>
<div id="slide03" class="slide">
<img class="pull-left"
src="{vimage_path('ipad_text.png')}"/>
<img class="pull-right"
src="{vimage_path('ipad.png')}"/>
</div>
</li>
<li>
<div id="slide04" class="slide">
<img class="pull-left"
src="{vimage_path('exchange_conn_text.png')}"/>
<img class="pull-right"
src="{vimage_path('exchange_conn.png')}"/>
</div>
</li>
<li>
<div id="slide05" class="slide">
<img class="pull-left"
src="{vimage_path('outlook_text.png')}"/>
<img class="pull-right"
src="{vimage_path('outlook.png')}"/>
</div>
</li>
</ul>
</div>
</div>
<div id="loginBox">
<h1 id="logo">
<span class="valign-helper"></span>
<div class="title-platform-contaier">Tecno<span class="title-platform">CRM</span></div>
</h1>
<div class="login-area">
<div class="login-box" id="loginDiv">
   
<div id="login-title"> 
<span>Ingresar</span>
</div>
<div id="login-left"></div>
<form class="form-horizontal login-form"
style="margin:0;" action="index.php?module=Users&action=Login" method="POST">

{if isset($smarty.request.error)}
<div class="alert alert-error">
<p>Contrase&ntilde;a o
usuario invalido.</p>
</div>
{/if}
{if isset($smarty.request.fpError)}
<div class="alert alert-error">
<p>Usuario o Correo
Invalido.</p>
</div>
{/if}
{if isset($smarty.request.status)}
<div class="alert alert-success">
<p>Ha sido enviado el
mensaje a su correo,por favor revise su correo.</p>
</div>
{/if}
{if isset($smarty.request.statusError)}
<div class="alert alert-error">
<p>Servidor de correo
saliente no se ha configurado.</p>
</div>
{/if}
<div class="control-group">
<label class="control-label"
for="username"><b>Usuario</b></label>
<div class="controls">
<input type="text"
id="username" name="username" placeholder="Usuario">
</div>
</div>
<div class="control-group">
<label class="control-label"
for="password"><b>Contrase&ntilde;a</b></label>
<div class="controls">
<input type="password"
id="password" name="password" placeholder="Contrase&ntilde;a">
</div>
</div>
<div class="group">		
	<div class="g-recaptcha" data-sitekey="SITE_KEY"></div>
</div>
<div class="control-group signin-button">
<div class="controls"
id="forgotPassword">
<button type="submit"
class="btn btn-primary sbutton">Ingresar</button>
&nbsp;&nbsp;&nbsp;<a>Olvido su contrase&ntilde;a ?</a>
</div>
</div>
{* Retain this tracker to help us get usage details *}
<!--<img
src='//stats.vtiger.com/stats.php?uid={$APPUNIQUEKEY}&v={$CURRENT_VERSION}&type=U' alt='' title=''
border=0 width='1px' height='1px'>-->
</form>
<div class="login-subscript"> Otro Servicio de&nbsp;
<a href="http://www.tecnosoluciones.com"
target="_blank">TecnoSoluciones.com</a></div>
</div>
<div class="login-box" id="forgotPasswordDiv">
<form class="form-horizontal login-form"
style="margin:0;" action="forgotPassword.php" method="POST">
<div class="">
<h3 class="loginheader">
Recuperar Contrase&ntilde;a</h3>
</div>
<div class="control-group">
<label class="control-label"
for="user_name"><b>Usuario</b></label>
<div class="controls">
<input type="text"
id="user_name" name="username" placeholder="Usuario">
</div>
</div>
<div class="control-group">
<label class="control-label"
for="email"><b>Correo</b></label>
<div class="controls">
<input type="text"
id="emailId" name="emailId" placeholder="Correo">
</div>
</div>
<div class="control-group signin-button">
<div class="controls"
id="backButton">
<input type="submit"
class="btn btn-primary sbutton" value="Enviar" name="retrievePassword">
&nbsp;&nbsp;&nbsp;<a>Volver</a>
</div>
</div>
</form>
<div class="loginForgot"> Otro Servicio de
<a href="http://www.tecnosoluciones.com"
target="_blank">TecnoSoluciones.com</a></div>
</div>
</div>
</div>
</div>
</div>
</div>
</div>
</div>
</div>
</div>
<div class="navbar navbar-fixed-bottom">
<div class="navbar-inner">
<div class="container-fluid">
<div class="row-fluid">
<div class="span6 pull-left" >
<div class="footer-content">
<small>&#169 2004-{date('Y')}&nbsp;
<a href="https://www.vtiger.com"> vtiger.com</a> |
<a href="https://www.vtiger.com/LICENSE.txt">Read
License</a> |
<a
href="https://www.vtiger.com/products/crm/privacy_policy.html">Privacy Policy</a> </small>
</div>
</div>
<div class="span6 pull-right" >
<div class="pull-right footer-icons">
<small>{vtranslate('LBL_CONNECT_WITH_US',
$MODULE)}&nbsp;</small>
<a href="https://www.facebook.com/vtiger"><img
src="layouts/vlayout/skins/images/facebook.png"></a>
&nbsp;<a href="https://twitter.com/vtigercrm"><img
src="layouts/vlayout/skins/images/twitter.png"></a>
&nbsp;<a href="https://www.linkedin.com/company/vtiger-systemsindia-
pvt-ltd"><img src="layouts/vlayout/skins/images/linkedin.png"></a>
&nbsp;<a href="http://www.youtube.com/user/vtigercrm"><img
src="layouts/vlayout/skins/images/youtube.png"></a>
</div>
</div>
</div>
</div>
</div>
</div>
</body>
<script>
jQuery(document).ready(function(){
jQuery("#forgotPassword a").click(function() {
jQuery("#loginDiv").hide();
jQuery("#forgotPasswordDiv").show();
});
jQuery("#backButton a").click(function() {
jQuery("#loginDiv").show();
jQuery("#forgotPasswordDiv").hide();
});
jQuery("input[name='retrievePassword']").click(function (){
var username = jQuery('#user_name').val();
var email = jQuery('#emailId').val();
var email1 = email.replace(/^\s+/,'').replace(/\s+$/,'');
var emailFilter = /^[^@]+@[^@.]+\.[^@]*\w\w$/ ;
var illegalChars= /[\(\)\<\>\,\;\:\\\"\[\]]/ ;
if(username == ''){
alert('Please enter valid username');
return false;
} else if(!emailFilter.test(email1) || email == ''){
alert('Please enater valid email address');
return false;
} else if(email.match(illegalChars)){
alert( "The email address contains illegal characters.");
return false;
} else {
return true;
}
});
});
</script>
</html>