<!DOCTYPE html>
<html>
<head>
<title>Aanya Singh</title>
	<meta http-equiv="X-UA-Compatible" content="IE=EmulateIE7; IE=EmulateIE9">
	<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
	<meta name="viewport" content="width=device-width, initial-scale=1, maximum-scale=1.0, user-scalable=no"/>
    <link rel="stylesheet" type="text/css" href="styles.css" media="all" />
    <link rel="stylesheet" type="text/css" href="demo.css" media="all" />
    <!-- jQuery -->
    <script type="text/javascript" src="https://ajax.googleapis.com/ajax/libs/jquery/1.6.2/jquery.min.js"></script>
    <!-- FlexSlider -->
    <script type="text/javascript" src="js/jquery.flexslider-min.js"></script>
    <script type="text/javascript" charset="utf-8">
    var $ = jQuery.noConflict();
    $(window).load(function() {
    $('.flexslider').flexslider({
          animation: "fade"
    });
	
	$(function() {
		$('.show_menu').click(function(){
				$('.menu').fadeIn();
				$('.show_menu').fadeOut();
				$('.hide_menu').fadeIn();
		});
		$('.hide_menu').click(function(){
				$('.menu').fadeOut();
				$('.show_menu').fadeIn();
				$('.hide_menu').fadeOut();
		});
	});
  });
</script>
</head>
<body>
<div class="container">
			<!-- freshdesignweb top bar -->
            <header>
				<h1><span>Aanya Singh</span> Aanya Singh Fashion Digest</h1>
            </header>       
     <div class="slider_container">
		<div class="flexslider">
	      <ul class="slides">
	    	<li>
	    		<a href="Aanya-Singh-TechDigest"><img src="images/slider/slide1.jpg" alt="" title=""/></a>
	    		<div class="flex-caption">
                     <div class="caption_title_line"><h2>Party Hairstyles</h2><p>Find the perfect hairstyle a la Lauren Conrad for every type of festive fête.</p></div>
                </div>
	    	</li>
	    	<li>
	    		<a href="Aanya-Singh-TechDigest"><img src="images/slider/slide2.jpg" alt="" title=""/></a>
	    		<div class="flex-caption">
                     <div class="caption_title_line"><h2>Beautiful Hairstyle</h2><p>The latest hairstyles and instructions on how to create them here. Total Beauty has your complete hairstyles guide</p></div>
                </div>
	    	</li>
	    	<li>
	    		<a href="Aanya-Singh-TechDigest"><img src="images/slider/slide3.jpg" alt="" title=""/></a>
	    		<div class="flex-caption">
                     <div class="caption_title_line"><h2>Party Dresses</h2><p>If you are looking for something a little special for your big night out, check out Rare London's collection of stunning party dresses</p></div>
                </div>
	    	</li>
	    	<li>
	    		<a href="Aanya-Singh-TechDigest"><img src="images/slider/slide4.jpg" alt="" title=""/></a>
	    		<div class="flex-caption">
                     <div class="caption_title_line"><h2>Bodycon Dresses</h2><p>The bodycon dress is a key silhouette for this season's party girl; from sleek colour-block panelling to geometric prints the bodycon.</p></div>
                </div>
	    	</li>
	    </ul>
	  </div>
   </div>
    </div>  
</div>

</body>
</html>
