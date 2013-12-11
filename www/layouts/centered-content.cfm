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
		<a href="/"><i class="icon-up-bold"></i>TOP</a>
	</div>

	<header class="main">
		<div class="wrapper v65-group">
			<section id="user-tools" class="v65-group">
				<cf_modalCart>	
				<cf_login>
			</section>

			<a href="##Home" accesskey="h" class="logo smallLogo hideText">
				<h1><cf_websiteName></h1>
			</a>

			<nav>
				<a href="##footer" class="menuLink">&##9776;</a>
				<cf_layoutHeaderNav>
			</nav>
		</div>
	</header>

	<section>
		<div class="wrapper innerContent v65-group">
			<h2 class="pageTitle"><cf_pageTitle></h2>
			<article class="leftCol equalWidth">
				<cf_mainContent>
			</article>

			<aside class="rightCol equalWidth">
				<cf_pods location="Right Side Content" type="description"> 
			</aside>
		</div>
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
