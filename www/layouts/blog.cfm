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
		<script src="/assets/js/respond.min.js"></script>
		<script src="/assets/js/html5shiv-printshiv.js"></script>
	<![endif]-->

	<cf_rssFeed>
	
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
			<a href="##footer" class="menuLink"><i class="icon-menu"></i></a>
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
	<article class="content v65-group">
		
		<!--blogContent-->
		<div class="blogContent">
			<cf_mainContent>
		</div>
		<!--/blogContent-->
		
		<!--blogRightWrapper-->
		<div class="blogRightWrapper">
		
			<div class="blogFilterLeft">
				<h5>Recent Posts</h5>
				<cf_blogRecentPosts maxrows="10">
				
				<h5>Blog Categories</h5>
				<cf_blogCategories>
								
			</div>
			
			<div class="blogFilterRight">
				
				<h5>Blog Archives</h5>
				<cf_blogArchives>
				
				<h5>Our Writers</h5>
				<cf_blogAuthors>

			</div>
			
		</div>
		<!--/blogRightWrapper-->	
		
	</article>
	<!--/content-->
	<div class="push"></div>
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

		<div class="footerTools">
				<ul>
					<cf_contentBlock group="Contact Details">
					<li class="social">
						<a href="http://www.facebook.com"><i class="icon-facebook-squared icon-large"></i></a>
						<a href="http://www.twitter.com"><i class="icon-twitter icon-large"></i></a>
						<a href="http://www.pinterest.com"><i class="icon-pinterest icon-large"></i></a>
						<a href="https://plus.google.com"><i class="icon-gplus icon-large"></i></a>
					</li>
					<li class="legal"><cf_copyright></li>
					<li class="accolade"><cf_vin65Accolade></li>
				</ul>
			</div>
		
</footer>

<cf_vin65GlobalFooterAssets>

</body>
</html>			 </cfoutput>
