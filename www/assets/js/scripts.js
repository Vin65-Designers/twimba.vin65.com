﻿var v65 = {
	global : {
		init : function(){
			v65.global.addToCartListener();
			v65.global.continueShopping();
			v65.global.responsiveCleanUp();
		},
		addToCartListener : function(){
			$("[v65js=addToCart]").on("submit",function(){
				v65.cookies.createCookie("continueShoppingURL", window.location.href);
			});
		},
		continueShopping : function(){
			$(".v65-cartCheckOutButtons a.linkAltBtn, #v65-checkCartSummaryMoreOptions a:contains('Continue shopping')").attr("href", v65.cookies.readCookie("continueShoppingURL"));
		},
		responsiveCleanUp: function(){
			var submenuItems = $('.subMenu ul li').length;
			if( submenuItems < 1) {
				$('.footerMenuLink').remove();
			}

			$(window).scroll(function() {
				var browserSize = $(window).width();

				if($(document).scrollTop() > 150 && browserSize < 580) {
					$('.backtotop').css('display','block');
					$('.v65-productAddToCart-drilldown').addClass('v65-productAddToCart-drilldownActivate');
				} else {
					$('.backtotop').css('display','none');
					$('.v65-productAddToCart-drilldown').removeClass('v65-productAddToCart-drilldownActivate');
				}
			});

			$('.backtotop a').click(function() {
				$("html, body").animate({ scrollTop: 0 }, 400);
				return false;
			});
		}
	},
	cookies : {
		createCookie : function(name,value,days) {
			var expires = "";

			if (days) {
				var date = new Date();
				date.setTime(date.getTime()+(days*24*60*60*1000));
				expires = "; expires="+date.toGMTString();
			}

			document.cookie = name+"="+value+expires+"; path=/";
		},
		readCookie : function(name) {
			var nameEQ = name + "=";
			var ca = document.cookie.split(';');
			for(var i=0;i < ca.length;i++) {
				var c = ca[i];
				while (c.charAt(0)==' ') c = c.substring(1,c.length);
				if (c.indexOf(nameEQ) === 0) return c.substring(nameEQ.length,c.length);
			}
			return null;
		},
		eraseCookie : function(name) {
			createCookie(name,"",-1);
		}
	},
	home : {
		ajaxContent : function(){
			$(".v65-home").remove();

			$("nav li a").each(function(){
				var page = $(this).attr("href");
				if(page === "/Wines"){
					return;
				} else{
					var text = $(this).text(),
						sectionTitle = text.replace(/\s/g, '');
					console.log(sectionTitle);
					$("footer").before('<section class="'+sectionTitle+'"></section>');
					$("section."+sectionTitle).load(page + ' .homepageContent');
				}
			});
		}
	},
	page : {
		initPhotoGallery : function(){
			if($("#pagePhotoGallery").length){
				$("#pagePhotoGallery").v65PhotoGallery({
						galleryHeight : null, // This value is translated to 420px and will change the photogallery height
						galleryWidth : null, // This value is translated to 630px and will change the photogallery width
						/*
						Uncomment the code below if you want to change how the photo gallery is displayed.
						pauseTime : 5000, // Adjust how long the image is displayed for. Value is in milliseconds
						animSpeed : 1000, // Adjust the transition speed between images. Value is in milliseconds
						controlNav : false, // hide the 1,2,3 navigation
						directionNav : false // hide the arrow navigation
					*/
				});
			}
		}
	}
}

//Photogallery Plugin and Equalize Plugin
;(function($,undefined){$.fn.v65PhotoGallery=function(options){var defaults={galleryId : $("#pagePhotoGallery").attr("v65jsphotogalleryid"),galleryHeight : $("#pagePhotoGallery").attr("v65jsphotogalleryheight"),galleryWidth : $("#pagePhotoGallery").attr("v65jsphotogallerywidth"),timestamp : "×tamp="+ new Date().getTime(),effect:'fade',slices:15, animSpeed:500,pauseTime:5000, startSlide:0, directionNav:true,directionNavHide:true,controlNav:true},gallery=$(this),settings=$.extend(defaults, options);gallery.html("").css({"height":settings.galleryHeight,"width":settings.galleryWidth,"overflow":"hidden"});$.ajax({type: "GET",url: "/index.cfm?method=pages.showPhotoGalleryXML&photogalleryid="+settings.galleryId+defaults.timestamp,dataType: "xml",success: function(xml){var images="";$(xml).find('img').each(function(){var location='/assets/images/photogallery/images/large/',photo=$(this).attr('src'),caption=$(this).attr('caption'),url=$(this).attr('link');if (url===undefined){images +='<img src="'+location+photo+'" title="'+caption+'"/>';}else{images +='<a href="'+url+'"><img src="'+location+photo+'" title="'+caption+'"/></a>';}});gallery.append(images);},complete: function(){gallery.nivoSlider({effect:settings.effect,slices:settings.slices,animSpeed:settings.animSpeed,pauseTime:settings.pauseTime,startSlide:settings.startSlide,directionNav:settings.directionNav,directionNavHide:settings.directionNavHide,controlNav:settings.controlNav});}});};$.fn.equalize=function(length){for(var i=0;i < this.length;i+=length){var elems=this.slice(i, i+length),equalizeArray=[];for(j=0;j < length;j++){equalizeArray.push(elems.eq(j).height());}var height=Math.max.apply( Math, equalizeArray);elems.css('min-height', height);}return this;};})(jQuery);

v65.global.init();
v65.home.ajaxContent();
// v65.page.initPhotoGallery();

// Scroll to section on page load
var hash = window.location.hash, 
	sectionName = hash.substring(1);

if(hash){
	$("html,body").animate({ scrollTop: $("a[name="+sectionName+"]").offset().top - 75 }, 500)
}

// Scroll to section when nav link clicked
$(".menu a").click(function(){
	var sectionName = $(this).attr("href").substring(1), href = $(this).attr("href");
	if(href.indexOf("#") > -1){
		$("html,body").animate({ scrollTop: $("a[name="+sectionName+"]").offset().top - 75 }, 500);
	}
});

$("a[href='#Home']").click(function(){
	$("html,body").animate({ scrollTop: 0 }, 500);
});


$(window).load(function () {
	v65.page.initPhotoGallery();

	if($(document).width() >= 580){
		$(window).scroll(function () {
		$(".logoWrapper").addClass("logoScroll").fadeIn("slow");
		});
	}

	if($(document).width() >= 580){
		$(window).scroll(function() {
       		var scrollVal = $(this).scrollTop();
        	if ( scrollVal > 250) {
            	$('.logoWrapper').addClass("logoScroll").fadeIn("slow");
        	} else {
            	$('.logoWrapper').removeClass("logoScroll").fadeIn("slow");
        	}
    	});
	}
});