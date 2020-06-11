<?xml version="1.0" encoding="UTF-8"?>
<xsl:stylesheet version="1.0" xmlns:xsl="http://www.w3.org/1999/XSL/Transform">
<xsl:template match="/">

<html lang="en"><head>
    <meta http-equiv="content-type" content="text/html; charset=UTF-8"></meta>>
        <title>E-Store single page layout | Script Tutorials</title>
        <meta charset="utf-8"></meta>
    
        <!-- Linking les pages css -->
        <link rel="stylesheet" href="css/reset.css" type="text/css" media="screen"></link>>
        <link rel="stylesheet" href="css/style.css" type="text/css" media="screen"></link>>
        <link rel="stylesheet" href="css/nivo-slider.css" type="text/css" media="screen"></link>>
        
    </head>
    <body>
    
    <div class="container">
    
            <header><!-- Les headers de la page -->
    
                <nav><!-- Menu/Navigation -->
                    <ul>
                        <li class="selected"><a href="#">Home</a></li>
                        <li><a href="#">Specials</a></li>
                        <li><a href="#">All Products</a></li>
                        <li><a href="#">Contact us</a></li>
                        <li><a href="#">About</a></li>
                        <li><a href="http://www.script-tutorials.com/creating-new-html5css3-single-page-layout-e-store/">Back To Tutorial</a></li>
                    </ul>
                </nav>
    
    
                <div class="top_head"><!-- Defining the top head element -->
                    <div class="logo"><!-- Defining the logo element -->
                        <a href="http://www.script-tutorials.com/">
                            <img src="images/logo.jpg" title="E-Store template" alt="E-Store template" />
                        </a>
                    </div>
    
                    <section id="search"><!-- Search form -->
                        <form action="#" onsubmit="return false;" method="get">
                            <input type="text" onfocus="if (this.value =='Search..' ) this.value=''" onblur="if (this.value=='') this.value='Search..'" value="Search.." name="q"></input>>
                            <input type="submit" value="Search"></input>>
                        </form>
    
                        <ul id="social"><!-- Social profiles links -->
                            <li><a href="#" title="facebook" rel="external nofollow"><img alt="" src="images/facebook.png"></img></a></li>
                            <li><a href="#" title="twitter" rel="external nofollow"><img alt="" src="images/twitter.png"></img></a></li>
                            <li><a href="#" title="linkedin" rel="external nofollow"><img alt="" src="images/linkedin.png"></img></a></li>
                            <li><a href="#" title="rss" rel="external nofollow"><img alt="" src="images/rss.png"></img></a></li>
                        </ul>
                    </section>
                </div>
    
                <section id="submenu"><!-- Defining the sub menu -->
                    <ul>
                        <li><a href="#">Category #1</a></li>
                        <li><a href="#">Category #2</a></li>
                        <li><a href="#">Category #3</a></li>
                        <li><a href="#">Category #4</a></li>
                        <li><a href="#">Category #5</a></li>
                        <li><a href="#">Category #6</a></li>
                    </ul>
                </section>
    
            </header>
    
            <div id="slider"><!-- Defining the main content section -->
    
            <!-- Promo slider -->
                <section id="slider-wrapper">
                    <div id="slider" class="nivoSlider">
                        <img style="display: none;" src="images/promo1.jpg" alt="" title="#htmlcaption-1"></img>>
                        <img style="display: none;" src="images/promo2.jpg" alt="" title="#htmlcaption-2"></img>>
                        <img style="display: none;" src="images/promo3.jpg" alt="" title="#htmlcaption-3"></img>>
                    </div>
                    <div id="htmlcaption-1" class="nivo-html-caption">
                        <h5 class="p2">Welcome to the our E-Shop</h5>
                        <p>Put any description here</p>
                    </div>
                    <div id="htmlcaption-1" class="nivo-html-caption">
                        <h5 class="p2">This is promo area</h5>
                        <p>Put any description here</p>
                    </div>
                    <div id="htmlcaption-2" class="nivo-html-caption">
                        <h5 class="p2">Where you can add any feature products</h5>
                        <p>Put any description here</p>
                    </div>
                    <div id="htmlcaption-3" class="nivo-html-caption">
                        <h5 class="p2">Or something else</h5>
                        <p>Put any description here</p>
                    </div>
                </section>
            </div>
    
            <div id="main"><!-- Defining submain content section -->
                <section id="content"><!-- Defining the content section #2 -->
                    <div id="left">
                        <h3>Last products</h3>
                        <ul>
                            <li>
                                <div class="img"><a href="#"><img alt="" src="images/post1.jpg"></img></a></div>
                                <div class="info">
                                    <a class="title" href="#">Product 1</a>
                                    <p>long description here 1</p>
                                    <div class="price">
                                        <span class="st">Our price:</span><strong>$550.00</strong>
                                    </div>
                                    <div class="actions">
                                        <a href="#">Details</a>
                                        <a href="#">Add to cart</a>
                                    </div>
                                </div>
                            </li>
                            <li>
                                <div class="img"><a href="#"><img alt="" src="images/post2.jpg"></img></a></div>
                                <div class="info">
                                    <a class="title" href="#">Product 2</a>
                                    <p>long description here 2</p>
                                    <div class="price">
                                        <span class="st">Our price:</span><strong>$250.00</strong>
                                    </div>
                                    <div class="actions">
                                        <a href="#">Details</a>
                                        <a href="#">Add to cart</a>
                                    </div>
                                </div>
                            </li>
                            <li>
                                <div class="img"><a href="#"><img alt="" src="images/post3.jpg"></img></a></div>
                                <div class="info">
                                    <a class="title" href="#">Product 3</a>
                                    <p>long description here 3</p>
                                    <div class="price">
                                        <span class="st">Our price:</span><strong>$350.00</strong>
                                    </div>
                                    <div class="actions">
                                        <a href="#">Details</a>
                                        <a href="#">Add to cart</a>
                                    </div>
                                </div>
                            </li>
                            <li>
                                <div class="img"><a href="#"><img alt="" src="images/post4.jpg"></img></a></div>
                                <div class="info">
                                    <a class="title" href="#">Product 4</a>
                                    <p>long description here 1</p>
                                    <div class="price">
                                        <span class="st">Our price:</span><strong>$550.00</strong>
                                    </div>
                                    <div class="actions">
                                        <a href="#">Details</a>
                                        <a href="#">Add to cart</a>
                                    </div>
                                </div>
                            </li>
                            <li>
                                <div class="img"><a href="#"><img alt="" src="images/post5.jpg"></img></a></div>
                                <div class="info">
                                    <a class="title" href="#">Product 5</a>
                                    <p>long description here 2</p>
                                    <div class="price">
                                        <span class="st">Our price:</span><strong>$250.00</strong>
                                    </div>
                                    <div class="actions">
                                        <a href="#">Details</a>
                                        <a href="#">Add to cart</a>
                                    </div>
                                </div>
                            </li>
                            <li>
                                <div class="img"><a href="#"><img alt="" src="images/post6.jpg"></img></a></div>
                                <div class="info">
                                    <a class="title" href="#">Product 6</a>
                                    <p>long description here 3</p>
                                    <div class="price">
                                        <span class="st">Our price:</span><strong>$350.00</strong>
                                    </div>
                                    <div class="actions">
                                        <a href="#">Details</a>
                                        <a href="#">Add to cart</a>
                                    </div>
                                </div>
                            </li>
                        </ul>
                    </div>
                    <div id="right">
                        <h3>Top sells</h3>
                        <ul>
                            <li>
                                <div class="img"><a href="#"><img alt="" src="images/post6.jpg"></img></a></div>
                                <div class="info">
                                    <a class="title" href="#">Product 7</a>
                                    <div class="price">
                                        <span class="usual">$600.00 </span>&#160;
                                        <span class="special">$500.00</span>
                                    </div>
                                </div>
                            </li>
                            <li>
                                <div class="img"><a href="#"><img alt="" src="images/post5.jpg"></img></a></div>
                                <div class="info">
                                    <a class="title" href="#">Product 8</a>
                                    <div class="price">
                                        <span class="usual">$500.00 </span>&#160;
                                        <span class="special">$400.00</span>
                                    </div>
                                </div>
                            </li>
                            <li>
                                <div class="img"><a href="#"><img alt="" src="images/post4.jpg"></img></a></div>
                                <div class="info">
                                    <a class="title" href="#">Product 9</a>
                                    <div class="price">
                                        <span class="usual">$700.00 </span>&#160;
                                        <span class="special">$600.25</span>
                                    </div>
                                </div>
                            </li>
                            <li>
                                <div class="img"><a href="#"><img alt="" src="images/post3.jpg"></img></a></div>
                                <div class="info">
                                    <a class="title" href="#">Product 10</a>
                                    <div class="price">
                                        <span class="usual">$805.00 </span>&#160;
                                        <span class="special">$714.25</span>
                                    </div>
                                </div>
                            </li>
                            <li>
                                <div class="img"><a href="#"><img alt="" src="images/post2.jpg"></img></a></div>
                                <div class="info">
                                    <a class="title" href="#">Product 11</a>
                                    <div class="price">
                                        <span class="usual">$1205.00 </span>&#160;
                                        <span class="special">$1000.25</span>
                                    </div>
                                </div>
                            </li>
                            <li>
                                <div class="img"><a href="#"><img alt="" src="images/post1.jpg"></img></a></div>
                                <div class="info">
                                    <a class="title" href="#">Product 12</a>
                                    <div class="price">
                                        <span class="usual">$200.00 </span>&#160;
                                        <span class="special">$190.25</span>
                                    </div>
                                </div>
                            </li>
                        </ul>
                    </div>
                </section>
            </div>
    
    
        <footer><!-- Defining the footer section of the page -->
            <div id="privacy">
                E-Store template © 2011 <a class="link" href="http://www.script-tutorials.com/">Privacy Policy</a><br />
                <a class="link" href="http://www.script-tutorials.com/creating-new-html5css3-single-page-layout-e-store/">Template by Script Tutorials</a>
            </div>
        </footer>
    
    </div>
    
    </body></html>

</xsl:template>

</xsl:stylesheet>