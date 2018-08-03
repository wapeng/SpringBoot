<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<jsp:include page="./include.jsp"></jsp:include>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html lang="en">
  <head>
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <title>AMBIXO - HTML5 Parallax One Page Portfolio Responsive Template</title>
    <link href="${ctx}/static/h5/css/settings.css" rel="stylesheet" />
    <link href="${ctx}/static/h5/css/bootstrap.min.css" rel="stylesheet">
    <link href="${ctx}/static/h5/css/ambixo.css" rel="stylesheet">

    <!-- Script -->
    <script src="${ctx}/static/h5/js/jquery.min.js"></script>
    <script src="${ctx}/static/h5/js/jquery.themepunch.plugins.min.js"></script>
    <script src="${ctx}/static/h5/js/jquery.themepunch.revolution.min.js"></script>
    <script src="${ctx}/static/h5/js/portfolio/modernizr.custom.js"></script>
    <script src="${ctx}/static/h5/js/testimonial/jquery.quovolver.min.js"></script>

    <!-- Favicons -->
    <link rel="shortcut icon" href="${ctx}/static/h5/favicon.ico">
    <link rel="apple-touch-icon-precomposed" href="${ctx}/static/h5/img/apple-touch-icon.png">
    <link rel="apple-touch-icon-precomposed" sizes="60x60" href="img/apple-touch-icon-60x60.png">
    <link rel="apple-touch-icon-precomposed" sizes="72x72" href="img/apple-touch-icon-72x72.png">
    <link rel="apple-touch-icon-precomposed" sizes="76x76" href="img/apple-touch-icon-76x76.png">
    <link rel="apple-touch-icon-precomposed" sizes="114x114" href="img/apple-touch-icon-144x144.png"> 
    <link rel="apple-touch-icon-precomposed" sizes="120x120" href="img/apple-touch-icon-120x120.png">
    <link rel="apple-touch-icon-precomposed" sizes="144x144" href="img/apple-touch-icon-144x144.png">
    <link rel="apple-touch-icon-precomposed" sizes="152x152" href="img/apple-touch-icon-152x152.png">
 

    <!-- SEO Meta Tags -->
    <!-- <meta name="description" content="" /> -->
    <!-- <meta name="keywords" content="" /> -->

    <!-- Google Fonts -->
    <link href='http://fonts.googleapis.com/css?family=Aclonica' rel='stylesheet' type='text/css'>
    <link href='http://fonts.googleapis.com/css?family=Nothing+You+Could+Do' rel='stylesheet' type='text/css'>
    <link href='http://fonts.googleapis.com/css?family=Signika' rel='stylesheet' type='text/css'>
    <link href='http://fonts.googleapis.com/css?family=Signika:300' rel='stylesheet' type='text/css'>

    <!-- Font Awesome -->
    <link href="${ctx}/static/h5/font-awesome/css/font-awesome.min.css" rel="stylesheet">

  </head>
  <body data-spy="scroll" data-target=".header">
    <header>
      <div id="header" class="header">
        <div class="container">
          <h1 class="logo"><a href="#"><span>A</span>mbixo</a></h1>
          <h2 class="tagline hidden-xs"><span>HTML5</span> Parallax <span>One Page</span> Portfolio <span>Responsive</span> Template</h2>
        </div>
        <a href="#about" class="sr-only">Skip to main content</a>
        <nav id="main-nav">
          <div class="navbar navbar-default" role="navigation">
            <div class="container">
              <div class="navbar-header">
                <button type="button" class="navbar-toggle" data-toggle="collapse" data-target=".navbar-collapse">
                  <span class="sr-only">Toggle navigation</span>
                  <span class="icon-bar"></span>
                  <span class="icon-bar"></span>
                  <span class="icon-bar"></span>
                </button>
              </div>
              <div class="collapse navbar-collapse">
                <ul class="nav navbar-nav">
                  <li><a href="#about-1">About</a></li>
                  <li><a href="#services">Services</a></li>
                  <li><a href="#portfolio">Portfolio</a></li>
                  <li><a href="#skills">Skills</a></li>
                  <li><a href="#education">Education</a></li>
                  <li><a href="#contact">Contact</a></li>   
                </ul>
              </div>
            </div>
          </div>
        </nav>
      </div>
      <svg class="decor" height="100" preserveaspectratio="none" version="1.1" viewbox="0 0 100 100" width="100%" xmlns="http://www.w3.org/2000/svg">
        <path d="M0 100 L100 0 L0 0" stroke-width="0"></path>
      </svg>
    </header>

    <section id="main-img">
         <img class="img-responsive" src="${ctx}/static/h5/img/main-img.jpg" alt="">
    </section>

    <!-- About -->
    <section id="about-1" class="section-page">
      <div class="container-fluid">
        <div class="container">
           <div>
            <div class="about col-sm-6">
              <div class="wrap-about">
                <h3>About</h3>
                <p>
                  Pellentesque nibh felis, eleifend id, commodo in, interdum vitae, leo. Praesent eu elit. Ut eu ligula.
                  Class aptent taciti sociosqu ad litora torquent per conubia nostra, per inceptos hymenaeos.
                  Maecenas elementum augue nec nisl. Proin auctor lorem at nibh. Curabitur nulla purus, feugiat id, elementum in, lobortis quis, pede. Vivamus sodales adipiscing sapien.
                </p>
                <ul class="social-account container-fluid">
                  <li><address><a class="tool" data-placement="bottom" rel="me" href="#" title="Follow me on Facebook"><i class="fa fa-facebook"></i></a></address></li>
                  <li><address><a class="tool" data-placement="bottom" rel="me" href="#" title="Follow me on Google+"><i class="fa fa-google-plus"></i></a></address></li>
                  <li><address><a class="tool" data-placement="bottom" rel="me" href="#" title="Follow me on Twitter"><i class="fa fa-twitter"></i></a></address></li>
                  <li><address><a class="tool" data-placement="bottom" rel="me" href="#" title="Follow me on LinkedIn"><i class="fa fa-linkedin"></i></a></address></li>
                  <li><address><a class="tool" data-placement="bottom" rel="me" href="#" title="Follow me on YouTube"><i class="fa fa-youtube"></i></a></address></li>
                  <li><address><a class="tool" data-placement="bottom" rel="me" href="#" title="Follow me on Vimeo"><i class="fa fa-vimeo-square"></i></a></address></li>
                  <li><address><a class="tool" data-placement="bottom" rel="me" href="#" title="Follow me on Pinterest"><i class="fa fa-pinterest"></i></a></address></li>
                  <li><address><a class="tool" data-placement="bottom" rel="me" href="#" title="Follow me on Instagram"><i class="fa fa-instagram"></i></a></address></li>
                  <li><address><a class="tool" data-placement="bottom" rel="me" href="#" title="Follow me on Flickr"><i class="fa fa-flickr"></i></a></address></li>  
                  <li><address><a class="tool" data-placement="bottom" rel="me" href="#" title="Follow me on Dribbble"><i class="fa fa-dribbble"></i></a></address></li>
                  <li><address><a class="tool" data-placement="bottom" rel="me" href="#" title="Follow my Feeds"><i class="fa fa-rss"></i></a></address></li>
                  <li><address><a class="tool" data-placement="bottom" rel="me" href="#" title="My e-mail"><i class="fa fa-envelope-o"></i></a></address></li>
                 </ul>
              </div>
            </div>
            <div class="about col-sm-6"><img class="img-responsive" src="${ctx}/static/h5/img/man.png" alt="" /></div>
          </div>
        </div>
      </div>
    </section>

    <section id="about-2" class="section-page hidden-xs">
      <div class="container-fluid">
        <div class="container">
           <div>
            <div class="about col-sm-6"><img class="img-responsive" src="${ctx}/static/h5/img/woman.png" alt="" /></div>
            <div class="about col-sm-6">
              <div class="wrap-about">
                <h3>About</h3>
                <p>
                  Pellentesque nibh felis, eleifend id, commodo in, interdum vitae, leo. Praesent eu elit. Ut eu ligula.
                  Class aptent taciti sociosqu ad litora torquent per conubia nostra, per inceptos hymenaeos.
                  Maecenas elementum augue nec nisl. Proin auctor lorem at nibh. Curabitur nulla purus, feugiat id, elementum in, lobortis quis, pede. Vivamus sodales adipiscing sapien.
                </p>
                <ul class="social-account container-fluid">
                  <li><address><a class="tool" data-placement="bottom" rel="me" href="#" title="Follow me on Facebook"><i class="fa fa-facebook"></i></a></address></li>
                  <li><address><a class="tool" data-placement="bottom" rel="me" href="#" title="Follow me on Google+"><i class="fa fa-google-plus"></i></a></address></li>
                  <li><address><a class="tool" data-placement="bottom" rel="me" href="#" title="Follow me on Twitter"><i class="fa fa-twitter"></i></a></address></li>
                  <li><address><a class="tool" data-placement="bottom" rel="me" href="#" title="Follow me on LinkedIn"><i class="fa fa-linkedin"></i></a></address></li>
                  <li><address><a class="tool" data-placement="bottom" rel="me" href="#" title="Follow me on YouTube"><i class="fa fa-youtube"></i></a></address></li>
                  <li><address><a class="tool" data-placement="bottom" rel="me" href="#" title="Follow me on Vimeo"><i class="fa fa-vimeo-square"></i></a></address></li>
                  <li><address><a class="tool" data-placement="bottom" rel="me" href="#" title="Follow me on Pinterest"><i class="fa fa-pinterest"></i></a></address></li>
                  <li><address><a class="tool" data-placement="bottom" rel="me" href="#" title="Follow me on Instagram"><i class="fa fa-instagram"></i></a></address></li>
                  <li><address><a class="tool" data-placement="bottom" rel="me" href="#" title="Follow me on Flickr"><i class="fa fa-flickr"></i></a></address></li>
                  <li><address><a class="tool" data-placement="bottom" rel="me" href="#" title="Follow me on Dribbble"><i class="fa fa-dribbble"></i></a></address></li>
                  <li><address><a class="tool" data-placement="bottom" rel="me" href="#" title="Follow my Feeds"><i class="fa fa-rss"></i></a></address></li>
                  <li><address><a class="tool" data-placement="bottom" rel="me" href="#" title="My e-mail"><i class="fa fa-envelope-o"></i></a></address></li>
                 </ul>
              </div>
            </div>
          </div>
        </div>
      </div>
    </section>

    <!-- Parallax 1 -->
    <section id="parallax-1" class="container-fluid parallax fixed" style="background-image: url(${ctx}/static/h5/img/parallax/1.jpg)">
      <p class="parallax-text">Just for Ambitious</p>
    </section> 

    <!-- Services -->
    <section id="services" class="section-page">
      <div class="container">
        <h3 class="text-center">Services</h3>
         <div>
          <div class="col-sm-12">
            <div class="about col-sm-4">
              <h4 class="text-center text-uppercase"><i class="fa fa-desktop"></i> Web Design</h4>
                <div class="easy-pie-chart" data-percent="100">
                  <span>100<sup>%</sup></span>
                </div>
              <p class="text-center">
                Pellentesque nibh felis, eleifend id, commodo in, interdum vitae, leo. Praesent eu elit. Ut eu ligula.
                Pellentesque nibh felis, eleifend id, commodo in, interdum vitae, leo. Praesent eu elit. Ut eu ligula.
              </p>
            </div>
            <div class="about col-sm-4">
              <h4 class="text-center text-uppercase"><i class="fa fa-search"></i> SEO</h4>
                <div class="easy-pie-chart" data-percent="90">
                  <span>90<sup>%</sup></span>
                </div>
              <p class="text-center">
                Pellentesque nibh felis, eleifend id, commodo in, interdum vitae, leo. Praesent eu elit. Ut eu ligula.
                Pellentesque nibh felis, eleifend id, commodo in, interdum vitae, leo. Praesent eu elit. Ut eu ligula.
              </p>
            </div>
            <div class="about col-sm-4">
              <h4 class="text-center text-uppercase"><i class="fa fa-bullhorn"></i> Web Marketing</h4>
               <div class="easy-pie-chart" data-percent="80">
                  <span>80<sup>%</sup></span>
               </div>
              <p class="text-center">
                Pellentesque nibh felis, eleifend id, commodo in, interdum vitae, leo. Praesent eu elit. Ut eu ligula.
                Pellentesque nibh felis, eleifend id, commodo in, interdum vitae, leo. Praesent eu elit. Ut eu ligula.
              </p>
            </div>
          </div>
        </div>
      </div>
    </section>
    <div class="tlinks">Collect from <a href="http://www.cssmoban.com/" >ä¼ä¸ç½ç«æ¨¡æ¿</a></div>

    <!-- Parallax 2 -->
    <section id="parallax-2" class="container-fluid parallax fixed" style="background-image: url(${ctx}/static/h5/img/parallax/2.jpg)">
      <p class="parallax-text">Usable</p> 
    </section> 

    <!-- Portfolio -->
    <section id="portfolio" class="section-page">
        <div class="container">
          <h3 class="text-center">Portfolio</h3>
          <p class="text-center">All brand icons are trademarks of their respective owners</p>

          <ul id="og-grid" class="og-grid">
            <li>
              <a href="#" data-largesrc="${ctx}/static/h5/img/portfolio/1.jpg" data-title="Single Project" data-description="Pellentesque nibh felis, eleifend id, commodo in, interdum vitae, leo. Praesent eu elit. Ut eu ligula. Class aptent taciti sociosqu ad litora torquent per conubia nostra, per inceptos hymenaeos. Maecenas elementum augue nec nisl. Proin auctor lorem at nibh.">
                <img src="img/portfolio/thumbs/1.jpg" alt="img01"/>
              </a>
            </li>
            <li>
              <a href="#" data-largesrc="${ctx}/static/h5/img/portfolio/2.jpg" data-title="Single Project" data-description="Pellentesque nibh felis, eleifend id, commodo in, interdum vitae, leo. Praesent eu elit. Ut eu ligula. Class aptent taciti sociosqu ad litora torquent per conubia nostra, per inceptos hymenaeos. Maecenas elementum augue nec nisl. Proin auctor lorem at nibh.">
                <img src="img/portfolio/thumbs/2.jpg" alt="img02"/>
              </a>
            </li>
            <li>
              <a href="#" data-largesrc="${ctx}/static/h5/img/portfolio/3.jpg" data-title="Single Project" data-description="Pellentesque nibh felis, eleifend id, commodo in, interdum vitae, leo. Praesent eu elit. Ut eu ligula. Class aptent taciti sociosqu ad litora torquent per conubia nostra, per inceptos hymenaeos. Maecenas elementum augue nec nisl. Proin auctor lorem at nibh.">
                <img src="img/portfolio/thumbs/3.jpg" alt="img03"/>
              </a>
            </li>
            <li>
              <a href="#" data-largesrc="${ctx}/static/h5/img/portfolio/1.jpg" data-title="Single Project" data-description="Pellentesque nibh felis, eleifend id, commodo in, interdum vitae, leo. Praesent eu elit. Ut eu ligula. Class aptent taciti sociosqu ad litora torquent per conubia nostra, per inceptos hymenaeos. Maecenas elementum augue nec nisl. Proin auctor lorem at nibh.">
                <img src="img/portfolio/thumbs/1.jpg" alt="img01"/>
              </a>
            </li>
            <li>
              <a href="http://cargocollective.com/jaimemartinez/" data-largesrc="${ctx}/static/h5/img/portfolio/2.jpg" data-title="Single Project" data-description="Pellentesque nibh felis, eleifend id, commodo in, interdum vitae, leo. Praesent eu elit. Ut eu ligula. Class aptent taciti sociosqu ad litora torquent per conubia nostra, per inceptos hymenaeos. Maecenas elementum augue nec nisl. Proin auctor lorem at nibh.">
                <img src="${ctx}/static/h5/img/portfolio/thumbs/2.jpg" alt="img02"/>
              </a>
            </li>
            <li>
              <a href="#" data-largesrc="${ctx}/static/h5/img/portfolio/3.jpg" data-title="Single Project" data-description="Pellentesque nibh felis, eleifend id, commodo in, interdum vitae, leo. Praesent eu elit. Ut eu ligula. Class aptent taciti sociosqu ad litora torquent per conubia nostra, per inceptos hymenaeos. Maecenas elementum augue nec nisl. Proin auctor lorem at nibh.">
                <img src="${ctx}/static/h5/img/portfolio/thumbs/3.jpg" alt="img03"/>
              </a>
            </li>
            <li>
              <a href="#" data-largesrc="${ctx}/static/h5/img/portfolio/1.jpg" data-title="Single Project" data-description="Pellentesque nibh felis, eleifend id, commodo in, interdum vitae, leo. Praesent eu elit. Ut eu ligula. Class aptent taciti sociosqu ad litora torquent per conubia nostra, per inceptos hymenaeos. Maecenas elementum augue nec nisl. Proin auctor lorem at nibh.">
                <img src="${ctx}/static/h5/img/portfolio/thumbs/1.jpg" alt="img01"/>
              </a>
            </li>
            <li>
              <a href="#" data-largesrc="${ctx}/static/h5/img/portfolio/2.jpg" data-title="Single Project" data-description="Pellentesque nibh felis, eleifend id, commodo in, interdum vitae, leo. Praesent eu elit. Ut eu ligula. Class aptent taciti sociosqu ad litora torquent per conubia nostra, per inceptos hymenaeos. Maecenas elementum augue nec nisl. Proin auctor lorem at nibh.">
                <img src="${ctx}/static/h5/img/portfolio/thumbs/2.jpg" alt="img02"/>
              </a>
            </li>
            <li>
              <a href="#" data-largesrc="${ctx}/static/h5/img/portfolio/3.jpg" data-title="Single Project" data-description="Pellentesque nibh felis, eleifend id, commodo in, interdum vitae, leo. Praesent eu elit. Ut eu ligula. Class aptent taciti sociosqu ad litora torquent per conubia nostra, per inceptos hymenaeos. Maecenas elementum augue nec nisl. Proin auctor lorem at nibh.">
                <img src="${ctx}/static/h5/img/portfolio/thumbs/3.jpg" alt="img03"/>
              </a>
            </li>
            <li>
              <a href="#" data-largesrc="${ctx}/static/h5/img/portfolio/1.jpg" data-title="Single Project" data-description="Pellentesque nibh felis, eleifend id, commodo in, interdum vitae, leo. Praesent eu elit. Ut eu ligula. Class aptent taciti sociosqu ad litora torquent per conubia nostra, per inceptos hymenaeos. Maecenas elementum augue nec nisl. Proin auctor lorem at nibh.">
                <img src="${ctx}/static/h5/img/portfolio/thumbs/1.jpg" alt="img01"/>
              </a>
            </li>
            <li>
              <a href="#" data-largesrc="${ctx}/static/h5/img/portfolio/2.jpg" data-title="Single Project" data-description="Pellentesque nibh felis, eleifend id, commodo in, interdum vitae, leo. Praesent eu elit. Ut eu ligula. Class aptent taciti sociosqu ad litora torquent per conubia nostra, per inceptos hymenaeos. Maecenas elementum augue nec nisl. Proin auctor lorem at nibh.">
                <img src="${ctx}/static/h5/img/portfolio/thumbs/2.jpg" alt="img02"/>
              </a>
            </li>
            <li>
              <a href="#" data-largesrc="${ctx}/static/h5/img/portfolio/3.jpg" data-title="Single Project" data-description="Pellentesque nibh felis, eleifend id, commodo in, interdum vitae, leo. Praesent eu elit. Ut eu ligula. Class aptent taciti sociosqu ad litora torquent per conubia nostra, per inceptos hymenaeos. Maecenas elementum augue nec nisl. Proin auctor lorem at nibh.">
                <img src="${ctx}/static/h5/img/portfolio/thumbs/3.jpg" alt="img03"/>
              </a>
            </li>
          </ul>

        </div>
    </section>

    <!-- Parallax 3 -->
    <section id="parallax-3" class="container-fluid parallax fixed" style="background-image: url(${ctx}/static/h5/img/parallax/3.jpg)">
      <p class="parallax-text">Pixel Perfect</p>
    </section>
  
    <!-- Skills -->
    <section id="skills" class="section-page">
        <div class="container">
           <div>
            <h3 class="text-center">Skills</h3>
            <div class="col-sm-12">
              <p class="text-center col-sm-12">
                Pellentesque nibh felis, eleifend id, commodo in, interdum vitae, leo. Praesent eu elit. Class aptent taciti sociosqu ad litora torquent per conubia nostra, per inceptos hymenaeos. Maecenas elementum augue nec nisl. Proin auctor lorem at nibh.   
              </p>

              <div id="skillbar-1" class="col-sm-12">
                <div class="skillbar clearfix " data-percent="90%">
                  <div class="skillbar-title"><span>WEB DESIGN</span></div>
                  <div class="skillbar-bar"></div>
                  <div class="skill-bar-percent">90%</div>
                </div>

                <div class="skillbar clearfix " data-percent="80%">
                  <div class="skillbar-title"><span>SEO</span></div>
                  <div class="skillbar-bar"></div>
                  <div class="skill-bar-percent">80%</div>
                </div> 

                <div class="skillbar clearfix " data-percent="70%">
                  <div class="skillbar-title"><span>WEB MARKETING</span></div>
                  <div class="skillbar-bar"></div>
                  <div class="skill-bar-percent">70%</div>
                </div>
              </div>

              <div id="skillbar-2" class="col-sm-12">
                <div class="skillbar clearfix " data-percent="100%">
                  <div class="skillbar-title"><span>HTML5</span></div>
                  <div class="skillbar-bar"></div>
                  <div class="skill-bar-percent">100%</div>
                </div>

                <div class="skillbar clearfix " data-percent="90%">
                  <div class="skillbar-title"><span>CSS3</span></div>
                  <div class="skillbar-bar"></div>
                  <div class="skill-bar-percent">90%</div>
                </div> 

                <div class="skillbar clearfix " data-percent="80%">
                  <div class="skillbar-title"><span>JQUERY</span></div>
                  <div class="skillbar-bar"></div>
                  <div class="skill-bar-percent">80%</div>
                </div>
              </div>

              <div id="skillbar-3" class="col-sm-12">
                <div class="skillbar clearfix " data-percent="86%">
                  <div class="skillbar-title"><span>WEB DESIGN</span></div>
                  <div class="skillbar-bar"></div>
                  <div class="skill-bar-percent">86%</div>
                </div>

                <div class="skillbar clearfix " data-percent="93%">
                  <div class="skillbar-title"><span>SEO</span></div>
                  <div class="skillbar-bar"></div>
                  <div class="skill-bar-percent">93%</div>
                </div> 

                <div class="skillbar clearfix " data-percent="77%">
                  <div class="skillbar-title"><span>WEB MARKETING</span></div>
                  <div class="skillbar-bar"></div>
                  <div class="skill-bar-percent">77%</div>
                </div>
              </div>

              <div id="skillbar-4" class="col-sm-12">
                <div class="skillbar clearfix " data-percent="88%">
                  <div class="skillbar-title"><span>HTML5</span></div>
                  <div class="skillbar-bar primary-4"></div>
                  <div class="skill-bar-percent">88%</div>
                </div>

                <div class="skillbar clearfix " data-percent="92%">
                  <div class="skillbar-title"><span>CSS3</span></div>
                  <div class="skillbar-bar primary-5"></div>
                  <div class="skill-bar-percent">92%</div>
                </div> 

                <div class="skillbar clearfix " data-percent="79%">
                  <div class="skillbar-title"><span>JQUERY</span></div>
                  <div class="skillbar-bar primary-6"></div>
                  <div class="skill-bar-percent">79%</div>
                </div>
              </div>

            </div>
          </div>
        </div>
    </section>

    <!-- Parallax 5 -->
    <section id="parallax-7" class="container-fluid parallax fixed" style="background-image: url(${ctx}/static/h5/img/parallax/7.jpg)">
      <p class="parallax-text">Responsive</p>
    </section>

    <!-- Education -->
    <section id="education" class="section-page">
        <div class="container">
          <h3 class="text-center">Education</h3>
           <div>
            <div class="col-sm-12">
              <ul class="tmtimeline col-sm-12">
                  <li>
                      <div class="tmtime"><span>2013/2014</span></div>
                      <div class="tmicon"><i class="fa fa-linkedin"></i></div>
                      <div class="tmlabel">
                          <h4>Quisque in wisi quis orci tincidunt fermentum</h4>
                          <p>Pellentesque nibh felis, eleifend id, commodo in, interdum vitae, leo. Praesent eu elit. Ut eu ligula. Class aptent taciti sociosqu ad litora torquent per conubia nostra, per inceptos hymenaeos. Maecenas elementum augue nec nisl. Proin auctor lorem at nibh. Curabitur nulla purus, feugiat id, elementum in, lobortis quis, pede.</p>
                      </div>
                  </li>
                  <li>
                      <div class="tmtime"><span>2010/2013</span></div>
                      <div class="tmicon"><i class="fa fa-linkedin"></i></div>
                      <div class="tmlabel">
                          <h4>Maecenas tempus dictum libero</h4>
                          <p>Aliquam et nisl vel ligula consectetuer suscipit. Morbi euismod enim eget neque. Donec sagittis massa. Vestibulum quis augue sit amet ipsum laoreet pretium. Nulla facilisi. Duis tincidunt, felis et luctus placerat, ipsum libero vestibulum sem, vitae elementum wisi ipsum a metus.</p>
                      </div>
                  </li>
                  <li>
                      <div class="tmtime"><span>2007/2010</span></div>
                      <div class="tmicon"><i class="fa fa-linkedin"></i></div>
                      <div class="tmlabel">
                          <h4>Praesent vitae ligula nec orci pretium vestibulum</h4>
                          <p>Ut nulla. Vivamus bibendum, nulla ut congue fringilla, lorem ipsum ultricies risus, ut rutrum velit tortor vel purus. In hac habitasse platea dictumst. Duis fermentum, metus sed congue gravida, arcu dui ornare urna, ut imperdiet enim odio dignissim ipsum. Nulla facilisi.</p>
                      </div>
                  </li>
                  <li>
                      <div class="tmtime"><span>2004/2007</span></div>
                      <div class="tmicon"><i class="fa fa-linkedin"></i></div>
                      <div class="tmlabel">
                          <h4>Nulla porta tempus sapien</h4>
                          <p>Nulla dui purus, eleifend vel, consequat non, dictum porta, nulla. Duis ante mi, laoreet ut, commodo eleifend, cursus nec, lorem. Aenean eu est. Etiam imperdiet turpis. Praesent nec augue. Curabitur ligula quam, rutrum id, tempor sed, consequat ac, dui.</p>
                      </div>
                  </li>
                  <li>
                      <div class="tmtime"><span>2003/2004</span></div>
                      <div class="tmicon"><i class="fa fa-linkedin"></i></div>
                      <div class="tmlabel">
                          <h4>Cras aliquam massa ullamcorper sapien</h4>
                          <p>Nulla dui purus, eleifend vel, consequat non, dictum porta, nulla. Duis ante mi, laoreet ut, commodo eleifend, cursus nec, lorem. Aenean eu est.  Vivamus sodales adipiscing sapien. Vestibulum posuere nulla eget wisi. Integer volutpat ligula eget enim. Suspendisse vitae arcu. Quisque pellentesque.</p>
                      </div>
                  </li>
              </ul>
            </div>
          </div> 
        </div>
    </section>



    <!-- Contact -->
    <section id="contact" class="section-page">
      <div class="container">
        <h3 class="text-center">Contact</h3>
         <div>
            
          <!-- Social Links -->
          <div class="col-xs-12">
              <ul id="social-links"> 
                  <li><a class="tool" data-placement="top" href="#" title="Facebook"><i class="fa fa-facebook"></i></a></li>
                  <li><a class="tool" data-placement="top" href="#" title="Google+"><i class="fa fa-google-plus"></i></a></li>
                  <li><a class="tool" data-placement="top" href="#" title="Twitter"><i class="fa fa-twitter"></i></a></li>
                  <li><a class="tool" data-placement="top" href="#" title="LinkedIn"><i class="fa fa-linkedin"></i></a></li>    
                  <li><a class="tool" data-placement="top" href="#" title="YouTube"><i class="fa fa-youtube"></i></a></li>
                  <li><a class="tool" data-placement="top" href="#" title="Vimeo"><i class="fa fa-vimeo-square"></i></a></li>
                  <li><a class="tool" data-placement="top" href="#" title="Pinterest"><i class="fa fa-pinterest"></i></a></li>
                  <li><a class="tool" data-placement="top" href="#" title="Instagram"><i class="fa fa-instagram"></i></a></li>
                  <li><a class="tool" data-placement="top" href="#" title="Flickr"><i class="fa fa-flickr"></i></a></li>
                  <li><a class="tool" data-placement="top" href="#" title="Github"><i class="fa fa-github-alt"></i></a></li>
                  <li><a class="tool" data-placement="top" href="#" title="Twitter"><i class="fa fa-dribbble"></i></a></li>
                  <li><a class="tool" data-placement="top" href="#" title="RSS"><i class="fa fa-rss"></i></a></li>
                  <li><a class="tool" data-placement="top" href="#" title="E-Mail"><i class="fa fa-envelope-o"></i></a></li>
              </ul>
          </div>

          <!-- Brand & Copyright -->
          <div id="brand-and-copy" class="col-xs-12">
            <p id="brand" class="logo"><span>A</span>mbixo</p>
            <p>Â© 2015 Ambixo. All rights reserved. HTML5-CSS3 More Templates <a href="http://www.cssmoban.com/" target="_blank" title="æ¨¡æ¿ä¹å®¶">æ¨¡æ¿ä¹å®¶</a> - Collect from <a href="http://www.cssmoban.com/" title="ç½é¡µæ¨¡æ¿" target="_blank">ç½é¡µæ¨¡æ¿</a></p>
          </div>

        </div> 
      </div>
    </section>

    <section id="contact-footer">
      <div class="container">
         <div>
          <div class="col-xs-12">
              <ul class="col-xs-3">
                  <li><i class="fa fa-map-marker"></i> 123 Ambixo St. <br>
                      2000 Sydney <br>
                      Google Map
                  </li>
              </ul>            
              <ul class="col-xs-3">
                  <li><i class="fa fa-phone"></i> (+00) 123.456789</li>
                  <li><i class="fa fa-envelope"></i> <a href="mailto:#">ambixo@yopmail.com</a></li>
                  <li><i class="fa fa-skype"></i> Ambixo</li>
              </ul>
              <ul class="col-xs-3">
                  <li><i class="fa fa-clock-o"></i> Mon-Fri: 9:00am &rarr; 5:30pm <br>
                    Sat: 10:00am &rarr; 2:30pm <br>
                    Sunday: Closed
                  </li>
              </ul>
              <ul class="col-xs-3">
                  <li><i class="fa fa-info-circle"></i> Aliquam lectus orci adipiscing et sodales ac feugiat non lacus ut dictum velit <span class="hidden-xs">nec est quisque posuere purus sit amet</span>
                  </li>
              </ul>
            </div>
          </div>
        </div>
    </section>
    
    <!-- Back to Top -->
    <p class="back-to-top"><i class="fa fa-chevron-up"></i></p>
      

    <!-- Bootstrap core JavaScript
    ================================================== -->

    <script src="${ctx}/static/h5/js/bootstrap.min.js"></script>

    <!-- JavaScripts -->
    <script src="${ctx}/static/h5/js/services/jquery.easypiechart.min.js"></script>
    <script src="${ctx}/static/h5/js/carousel/jquery.bxslider.min.js"></script>
    <script src="${ctx}/static/h5/js/portfolio/grid.js"></script>
    <script src="${ctx}/static/h5/js/isotope/jquery.isotope.min.js"></script>
    <script src="${ctx}/static/h5/js/contact-form.js"></script>
    <script src="${ctx}/static/h5/js/parallax/jquery.parallax-1.1.3.js"></script>
    <script src="${ctx}/static/h5/js/parallax/jquery.localscroll-1.2.7-min.js"></script>
    <script src="${ctx}/static/h5/js/parallax/jquery.scrollTo-min.js"></script>
    <script src="${ctx}/static/h5/js/ambixo.js"></script>

    <script>
      $('.easy-pie-chart').easyPieChart({
        animate: 2000,
        scaleColor: false,
        lineWidth: 20,
        lineCap: 'square',
        size: 180,
        trackColor: '#3e383a',
        barColor: '#D0C5BF',
      });
    </script>


  </body>
</html>