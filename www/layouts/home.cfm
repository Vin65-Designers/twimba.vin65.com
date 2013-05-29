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
	
	<cf_css files="/assets/nivo/nivo-slider.css,/assets/css/screen.min.css">
	<!--[if lte IE 7]><cf_css files="/assets/css/ie7.css"><![endif]-->
	<!--[if IE 8]><cf_css files="/assets/css/ie8.css"><![endif]-->
	
	<!--//Respond.js is a polyfill so  media queries work on IE8 and older browers//-->  
	<script src="/assets/js/respond.min.js"></script>
	
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
		
		<!--logo-->
		<div id="logoWrapper" class="v65-group">
			<a href="##Home" accesskey="h" class="logo"><img src="/assets/images/inverse-logo.png" alt="<cf_websiteName>"></a>
		</div>
		<!--/logo-->
		
		<!--mainMenu-->
		<div class="mainMenu v65-group">
			<a href="##footerNav" class="menuLink">&##9776;</a>
			<ul class="menu">
				<li style="display:none;"><a href="##featureImage">Home</a></li>
				<li><a href="##Wines">Wines</a></li>
				<li><a href="##Events">Events</a></li>
				<li><a href="##Clubs">Clubs</a></li>
				<li><a href="##About">About</a></li>
				<li><a href="##Contact">Contact</a></li>
			</ul>
		</div>
		<!--/mainMenu-->
		
	</div>
	<!--/header-->
	
</div>

<div id="featureImage" class="v65-group">
<a name="Home"></a> 
	<img src="/assets/images/template/feature-image.jpg">
</div>

<div id="winesWrapper" class="v65-group">
	<a name="Wines"></a> 

	<!--homepageContent-->
	<div class="homepageContent v65-group">
				
		<div class="homepageText v65-group">
			<cf_mainContent>
		</div>
		
		<div class="homepageProductGroup v65-group">
			<cf_product_group code="HomepageProductGroup">
		</div>
		
	</div>
	<!--/homepageContent-->
	
</div>

<div id="eventsWrapper" class="v65-group">
	<a name="Events"></a>
		<div class="homepageContent v65-group">
			<div class="eventMainContent v65-group">
				<cf_pods location="Events Content" type="description"> 
			</div>
			<div class="eventRightContent v65-group">
				<cf_pods location="Events Right Content" type="description"> 
			</div>
		</div>
</div>

<div id="clubWrapper" class="v65-group">
	<a name="Clubs"></a>
		<div class="homepageContent v65-group">
			<div class="clubMainContent v65-group">
				<cf_pods location="Club Content" type="description"> 
			</div>
			<div class="clubRightContent v65-group">
				<cf_pods location="Club Right Content" type="description"> 
			</div> 
		</div> 
</div>

<div id="aboutUsWrapper" class="v65-group">
	<a name="About"></a>
	<div id="slider">
		
	</div>
</div>

<div id="contactWrapper" class="v65-group">
	<a name="Contact"></a>
		<div class="homepageContent v65-group">
			<div class="contactMainContent v65-group">
				<cf_pods location="Contact Us Content" type="description"> 
			</div>
			<div class="contactRightContent v65-group">
				<cf_pods location="Contact Us Right Content" type="description"> 
			</div>
		</div>
</div>
	
<div class="wrapper v65-group">
	
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
