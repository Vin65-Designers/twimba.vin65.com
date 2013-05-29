<cfoutput> <!DOCTYPE html>
<html>
<head>
  
	<meta charset="utf-8">
	<cf_metaTags>
	
	<meta name="viewport" content="user-scalable=no, width=device-width, initial-scale=1.0, maximum-scale=1.0" />
	
	<link rel="Shortcut Icon" href="/favicon.ico" type="image/x-icon">
	<link rel="apple-touch-icon" href="/apple-touch-icon.png"/>
    
	<cf_vin65GlobalAssets>   
	
	<cf_js files="/assets/js/scripts.js,/assets/nivo/jquery.nivo.slider.pack.js">
	
	<link rel="stylesheet" href="//s3.amazonaws.com/assetss3.vin65.com/css/vin65-responsive.min.css" type="text/css">
	
	<cf_css files="/assets/nivo/nivo-slider.css,/assets/css/screen.min.css">
	
	<!--[if lte IE 9]>	
		<!//Respond.js is a polyfill so  media queries work on IE8 and older browers//-->  
		<script src="/assets/js/respond.min.js"></script>
		<script src="/assets/js/html5shiv.js"></script>
	<![endif]-->

</head>
<body>

<div class="headerWrapper v65-group">

	<!--header-->
	<div class="header v65-group">

		<!--user-tools-->
		<div id="user-tools" class="v65-group">
			<cf_modalCart>	
			<cf_login>
		</div>
		<!--/user-tools-->
		
		<!--header-->
		<header class="logoWrapper2 v65-group">
			<a href="/" accesskey="h" class="logo"><img src="/assets/images/inverse-logo.png" alt="<cf_websiteName>"></a>
		</header>
		<!--/header-->
		
		<!--nav-->
		<nav class="v65-group">
			<a href="##footerNav" class="menuLink">&##9776;</a>
			<ul class="menu">
				<li style="display:none;"><a href="##featureImage">Home</a></li>
				<li><a href="/##Wines">Wines</a></li>
				<li><a href="/##Events">Events</a></li>
				<li><a href="/##Clubs">Clubs</a></li>
				<li><a href="/##About">About</a></li>
				<li><a href="/##Contact">Contact</a></li>
			</ul>
		</nav>
		<!--/nav-->
		
	</div>
	<!--/header-->
	
</div>

<div class="wrapper v65-group">

	<div class="backtotop">	
		<a href="##"><i class="icon-up-bold"></i>TOP</a>
	</div>
	
	<!--content-->
	
	<section class="homepageContent v65-group">
		
			<article class="v65-group">
			
				<div class="eventMainContent v65-group">
					<cf_mainContent>	
				</div>
				<div class="eventRightContent v65-group">
					<cf_pods location="Right Side Content" type="description"> 
				</div>	
			
			</article>
		
		</section>
	<!--/content-->
	
</div>

<footer class="v65-group">
	
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
				<li class="phone"><a href="tel:1-8999-999-9999"><i class="icon-phone-1"></i>Call Us Toll Free: <strong>1-999-999-9999</strong></a></li>			
				<li class="email"><a href="mailto:info@generic.com"><i class="icon-mail"></i>info@generic.com</a></li>			
				<li class="map"><a href="http://maps.google.com"><i class="icon-location"></i>Box 0000, City, State PostalCode</a></li>
				<li class="legal"><cf_copyright></li>			
				<li class="accolade"><cf_vin65Accolade></li>			
			</ul>
		</div>
		<!--/footer_tools-->
		
</footer>

<cf_vin65GlobalFooterAssets>

</body>
</html> </cfoutput>
