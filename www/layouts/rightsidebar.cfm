<cfoutput> <!DOCTYPE html>
<html>
<head>

	<meta charset="utf-8">

	<cf_metaTags>

	<meta name="viewport" content="user-scalable=no, width=device-width, initial-scale=1.0, maximum-scale=1.0" />
	<meta http-equiv="X-UA-Compatible" content="IE=Edge,chrome=1">
	<link rel="Shortcut Icon" href="/favicon.ico" type="image/x-icon">
	<link rel="apple-touch-icon" href="/apple-touch-icon.png"/>

	<cf_vin65GlobalAssets>

	<link rel="stylesheet" href="//s3.amazonaws.com/assetss3.vin65.com/css/vin65-responsive.min.css" type="text/css">

	<cf_css files="/assets/css/screen.min.css">

	<!--[if lte IE 9]>
		<script src="/assets/js/respond.min.js"></script>
		<script src="/assets/js/html5shiv-printshiv.js"></script>
	<![endif]-->

</head>
<body>

	<div class="backToTop">	
		<a href="##"><i class="icon-up-bold"></i>TOP</a>
	</div>

	<header class="main">
		<div class="wrapper v65-group">
			<section id="user-tools" class="v65-group">
				<cf_modalCart>	
				<cf_login>
			</section>

			<div class="logoWrapper">
				<a href="/" accesskey="h" class="logo hideText">
					<h1><cf_websiteName></h1>
				</a>
			</div>

			<nav>
				<a href="##footer" class="menuLink"><i class="icon-menu"></i></a>
				<cf_layoutHeaderNav>
			</nav>
		</div>
	</header>

	<section>
		<div class="wrapper innerContent v65-group">
			
			<article class="leftCol">
				<cf_mainContent>
			</article>

			<aside class="rightCol">
				<cf_pods location="Right Side Content" type="description"> 
			</aside>
		</div>
		<div class="push"></div>
	</section>

	<footer>
		<a name="footer"></a>
		<div class="wrapper v65-group">

			<div class="footerNav">
				<cf_layoutFooterNav>
			</div>

			<div class="footerTools">
				<ul>
					<cf_contentBlock group="Contact Details">
					<li class="legal"><cf_copyright></li>
					<li class="accolade"><cf_vin65Accolade></li>
				</ul>
			</div>
		</div>
	</footer>

	<cf_js files="/assets/js/scripts.js,/assets/nivo/jquery.nivo.slider.pack.js">

	<cf_vin65GlobalFooterAssets>

</body>
</html> </cfoutput>
