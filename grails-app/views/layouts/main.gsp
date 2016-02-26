<!doctype html>
<html lang="zh" class="no-js">
<head>
    <meta http-equiv="Content-Type" content="text/html; charset=UTF-8"/>
    <meta charset="utf-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <meta name="description" content="hsiung's blog site">    
    <meta http-equiv="X-UA-Compatible" content="IE=edge"/>

    <title>
        <g:layoutTitle default="Rblog"/>
    </title>

    <asset:stylesheet src="pure-min.cs"/>

<!--[if lte IE 8]>
  
    <link rel="stylesheet" href="http://yui.yahooapis.com/pure/0.6.0/grids-responsive-old-ie-min.css">
  
<![endif]-->
<!--[if gt IE 8]><!-->
  
    <link rel="stylesheet" href="http://yui.yahooapis.com/pure/0.6.0/grids-responsive-min.css">
  
<!--<![endif]-->

<!--[if lte IE 8]>
        <asset:stylesheet src="blog-old-ie.css"/>
      
<![endif]-->
<!--[if gt IE 8]><!-->
        <asset:stylesheet src="blog.css"/>
  
<!--<![endif]-->

    <g:layoutHead/>

</head>
<body>
<div id="layout" class="pure-g">
    <div class="sidebar pure-u-1 pure-u-md-1-4">
        <div class="header">
            <h1 class="brand-title">a site for Ting</h1>
            <h2 class="brand-tagline">Creating a blog with Pure Love!</h2>

            <nav class="nav">
                <ul class="nav-list">
                   
                    <li class="nav-item">
                        <a class="pure-button" href="/about">About me</a>
                    </li>
                </ul>
            </nav>
        </div>
    </div>

    <div class="content pure-u-1 pure-u-md-3-4">
      
      <g:layoutBody/>

            <div class="footer">
                <div class="pure-menu pure-menu-horizontal">
                  <ul>
                  <li class="pure-menu-item"> <g:copyright startYear="2014">Hsiung</g:copyright> </li>
                  </ul>
                </div>
            </div>        
    </div>
   

    <asset:javascript src="application.js"/>
</body>
</html>
