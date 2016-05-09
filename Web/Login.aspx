<%@ Page Language="c#" Inherits="MyBBS.Web.Login" CodeFile="Login.aspx.cs" %>

<!DOCTYPE html>
<!--[if lt IE 7 ]> <html class="ie ie6 no-js" lang="en"> <![endif]-->
<!--[if IE 7 ]>    <html class="ie ie7 no-js" lang="en"> <![endif]-->
<!--[if IE 8 ]>    <html class="ie ie8 no-js" lang="en"> <![endif]-->
<!--[if IE 9 ]>    <html class="ie ie9 no-js" lang="en"> <![endif]-->
<!--[if gt IE 9]><!--><html class="no-js" lang="en"><!--<![endif]--><head>
<meta charset="UTF-8" />
<meta http-equiv="X-UA-Compatible" content="IE=edge,chrome=1">
<title>Flato - Responsive Resume, Personal Portfolio Template</title>
<meta name="viewport" content="width=device-width, initial-scale=1.0">
<!--main style-->
<link rel="stylesheet" type="text/css" media="screen" href="css/bootstrap.css">
<link rel="stylesheet" type="text/css" media="screen" href="css/style.css">
<!--background slider style-->
<link rel="stylesheet" type="text/css" href="css/slideshow.css" />
<!--google font style-->
<link href='http://fonts.useso.com/css?family=Open+Sans:300italic,400italic,600italic,700italic,800italic,400,600,700,800,300' rel='stylesheet' type='text/css'>
<!--font-family: 'Open Sans', sans-serif;-->
<!-- font css style-->
<link rel="stylesheet" href="css/font-awesome.css">
<!--for slider style-->

<noscript>
<link rel="stylesheet" type="text/css" href="css/fallback.css" />
</noscript>
<!--[if lt IE 9]>
			<link rel="stylesheet" type="text/css" href="css/fallback.css" />
		<![endif]-->
</head><body>
<!--wrapper start-->
<div class="wrapper" id="wrapper">
  <header>
    <!--banner start-->
    <div class="banner row" id="banner">
      <div class="col-xs-12 col-sm-12 col-md-12 col-lg-12 noPadd" style="height:100%">
        <!--background slide show start-->
        <ul class="cb-slideshow">
          <li><span>Image 01</span></li>
          <li><span>Image 02</span></li>
          <li><span>Image 03</span></li>

        </ul>
        <!--background slide show end-->
      </div>
    </div>
    <!--banner end-->
    <div class="bannerText container"><h1>VICTORIA'S SECRET</h1>
      <h2>设计 & 实现你的梦想</h2>
    </div>
    <!--menu start-->
    <div class="menu">
    </div>
    <!--menu end-->
  </header>
  <!--about me start-->
  <!--about me end-->
  <!--technical start-->
  <section class="technical" id="technical">
    <div class="container"></div>
  </section>
  <!--technical end-->
  <!--exprience start--><!--exprience end-->
  <!--education start-->
  <section class="contactDetails">
    <div class="container">
      <!--contact info start--><!--contact info end-->
      <!--contact form start-->
      <div class="col-xs-12 col-sm-9 col-md-8 col-lg-8 conForm">
        <h4>登陆</h4>
        <div id="message"></div>
        <form method="post" action="php/contact.php" name="cform" id="cform">
          <p>
            <input name="name" id="name" type="text" class="col-xs-12 col-sm-6 col-md-6 col-lg-6" placeholder="您的用户名..." >
          </p>
          <p><br>
            <input name="pwd" id="pwd" type="pwd" class=" col-xs-12 col-sm-6 col-md-6 col-lg-6 noMarr" placeholder="您的密码..." >
            <input type="submit" id="submit" name="send" class="submitBnt" value="登陆">
            <input type="submit" id="submit2" name="submit" class="submitBnt" value="注册">
          </p>
          <div id="simple-msg"></div>
        </form>
      </div>
      <!--contact form end-->
    </div>
  </section>
  <!--contact end-->
  <!--footer start-->
  <section class="footer" id="footer">
    <div class="container">
      <ul>
        <li><a href="#"><i class="fa fa-twitter fa-2x"></i></a></li>
        <li><a href="#"><i class="fa fa-facebook fa-2x"></i></a></li>
        <li><a href="#"><i class="fa fa-linkedin fa-2x"></i></a></li>
        <li><a href="#"><i class="fa fa-pinterest fa-2x"></i></a></li>
        <li><a href="#"><i class="fa fa-dribbble fa-2x"></i></a></li>
        <li><a href="#"><i class="fa fa-rss fa-2x"></i></a></li>
      </ul>
    </div>
  </section>
  <!--footer end-->
</div>
<!--wrapper end-->
<!--modernizr js-->
<script type="text/javascript" src="js/modernizr.custom.26633.js"></script>
<!--jquary min js-->
<script type="text/javascript" src="js/jquery.min.js"></script>
<script src="js/bootstrap.js"></script>
<script type="text/javascript" src="js/jquery.gridrotator.js"></script>
<!--for custom jquary-->
<script src="js/custom.js"></script>
<!--for placeholder jquary-->
<script type="text/javascript" src="js/jquery.placeholder.js"></script>
<!--for menu jquary-->
<script type="text/javascript" src="js/stickUp.js"></script>
<script type="text/javascript">
jQuery(function($) {
$(document).ready( function() {
  //enabling stickUp on the '.navbar-wrapper' class
  $('.navbar-wrapper').stickUp({
				parts: {
				  0: 'banner',
				  1: 'aboutme',
				  2: 'technical',
				  3: 'exprience',
				  4: 'education',
				  5: 'protfolio',
				  6: 'contact'
				},
				itemClass: 'menuItem',
				itemHover: 'active',
				topMargin: 'auto'
			  });
});

$( ".navbar.navbar-inverse.navbar-static-top a" ).click(function() {
  $( ".navbar-collapse" ).addClass( "hideClass" );
});


$( ".navbar.navbar-inverse.navbar-static-top a" ).click(function() {
  $( ".navbar-collapse" ).addClass( "collapse" );
});


$( ".navbar.navbar-inverse.navbar-static-top a" ).click(function() {
  $( ".navbar-collapse" ).removeClass( "in" );
});

$( ".navbar-toggle" ).click(function() {
  $( ".navbar-collapse" ).removeClass( "hideClass" );
});


});
</script>
<!--for portfoli filter jquary-->
<script src="js/jquery.isotope.js" type="text/javascript"></script>
<!--for portfoli lightbox -->
<link type="text/css" rel="stylesheet" id="theme" href="css/jquery-ui-1.8.16.custom.css">
<link type="text/css" rel="stylesheet" href="css/lightbox.min.css">
<script type="text/javascript" src="js/jquery.ui.widget.min.js"></script>
<script type="text/javascript" src="js/jquery.ui.rlightbox.js"></script>
<!--for skill chat jquary-->
<script src="js/jquery.easing.min.js"></script>
<script src="js/jquery.easypiechart.js"></script>
<!--contact form js-->
<script type="text/javascript" src="js/jquery.contact.js"></script>
</body>
</html>