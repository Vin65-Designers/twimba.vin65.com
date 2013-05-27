<cfoutput> <!DOCTYPE html>
<html>
<head>
  
	<meta charset="utf-8">
	<cf_metaTags>
	
	<meta name="viewport" content="user-scalable=no, width=device-width, initial-scale=1.0, maximum-scale=1.0" />
	
	<link rel="Shortcut Icon" href="/favicon.ico" type="image/x-icon">
	<link rel="apple-touch-icon" href="/apple-touch-icon.png"/>
    
	<cf_vin65GlobalAssets>   
	
	<cf_js files="/assets/js/scripts-homepage.js,/assets/nivo/jquery.nivo.slider.pack.js">
	
	<cf_css files="/assets/nivo/nivo-slider.css,/assets/css/screen.min.css">
	<!--[if lte IE 7]><cf_css files="/assets/css/ie7.css"><![endif]-->
	<!--[if IE 8]><cf_css files="/assets/css/ie8.css"><![endif]-->
	
	<!--//Respond.js is a polyfill so  media queries work on IE8 and older browers//-->  
	<script src="/assets/js/respond.min.js"></script>

</head>
<body>

<div class="wrapper v65-group">

<!--header-->
	<div class="header">

		<!--user-tools-->
		<div id="user-tools">
			<cf_modalCart>	
			<cf_login>
		</div>
		<!--/user-tools-->
		
		<!--logo-->
		<a href="/" accesskey="h" class="logo"><img src="/assets/images/logo.png" alt="<cf_websiteName>"></a>
		<!--/logo-->
		
		<!--mainMenu-->
		<div class="mainMenu">
			<a href="##footerNav" class="menuLink">&##9776;</a>
			<cf_layoutHeaderNav depth="2">
		</div>
		<!--/mainMenu-->
		
	</div>
	<!--/header-->
	
	<!--content-->
	<div class="contentWide v65-group">		
		<cf_mainContent>
		
	</div>
	<!--/content-->
	
	<!--footer-->
	<div class="footer">
		
		<!--footer_nav-->
		<div class="footerNav"> 
			<a name="footerNav"></a> 
			<cf_layoutFooterNav>
		</div>
		<!--/footer_nav-->

		<!--footer_tool-->
		<div class="footerTools"> 
			<ul>
				<li class="phone"><a href="tel:1-8999-999-9999">Call Us Toll Free: <strong>1-999-999-9999</strong> <img src="/assets/images/ico-call.png"></a></li>			
				<li class="email"><a href="mailto:info@generic.com">info@generic.com</a></li>			
				<li class="map"><a href="http://maps.google.com">Box 0000, City, State PostalCode <img src="/assets/images/ico-map.png"></a></li>
				<li class="legal"><cf_copyright></li>			
				<li class="accolade"><cf_vin65Accolade></li>			
			</ul>
		</div>
		<!--/footer_tools-->
	
</div>

<cf_vin65GlobalFooterAssets>

</body>
</html> </cfoutput>
