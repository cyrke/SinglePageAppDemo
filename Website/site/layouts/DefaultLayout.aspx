﻿<%@ Page language="c#" Codepage="65001" AutoEventWireup="true" %>
<%@ Register TagPrefix="sc" Namespace="Sitecore.Web.UI.WebControls" Assembly="Sitecore.Analytics" %>
<%@ OutputCache Location="None" VaryByParam="none" %>
<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html lang="en" xml:lang="en" xmlns="http://www.w3.org/1999/xhtml" data-ng-app="app">
  <head>
    <title>Insert the page title here.</title>
    <meta http-equiv="Content-Type" content="text/html; charset=UTF-8" />
    <meta name="CODE_LANGUAGE" content="C#" />
    <meta name="vs_defaultClientScript" content="JavaScript" />
    <meta name="vs_targetSchema" content="http://schemas.microsoft.com/intellisense/ie5" />
    <link href="/default.css" rel="stylesheet" />
    <link href="../site/_resources/css/spa.animate.css" rel="stylesheet" />
    
      <link href="../site/_resources/js/bootstrap-3.0.1-dist/dist/css/bootstrap.min.css" rel="stylesheet" />
    <link href="../site/_resources/js/bootstrap-3.0.1-dist/dist/css/bootstrap-theme.min.css" rel="stylesheet" />

    <sc:VisitorIdentification runat="server" />
  </head>      
<body style="">
  <form method="post" runat="server" id="mainform">Insert your controls here.

    <div class="navbar navbar-inverse navbar-fixed-top">
      <div class="container">
        <div class="navbar-header">
          <button type="button" class="navbar-toggle" data-toggle="collapse" data-target=".navbar-collapse">
            <span class="icon-bar"></span>
            <span class="icon-bar"></span>
            <span class="icon-bar"></span>
          </button>
          <a class="navbar-brand" href="#">Sitecore Single Page Application Demo</a>
        </div>
        <div class="navbar-collapse collapse">
          <form class="navbar-form navbar-right">
            
          </form>
        </div><!--/.navbar-collapse -->
      </div>
    </div>

    <!-- Main jumbotron for a primary marketing message or call to action -->
    <div class="jumbotron">
      <div class="container">
        <h1>Welcome to the Demo!</h1>
        <p>This is an example Single Page Application (SPA) using AngularJS and Sitecore via Sitecore Web API v1</p>
                    
        <div ng-view></div>
        <sc:placeholder key="main" runat="server" /> 
      </div>
    </div>

    <div class="container">
      <!-- Example row of columns -->
      <div class="row">
        <sc:placeholder key="bottom" runat="server" /> 
<%--        <div class="col-md-4">
          <h2>Heading</h2>
          <p>Donec id elit non mi porta gravida at eget metus. Fusce dapibus, tellus ac cursus commodo, tortor mauris condimentum nibh, ut fermentum massa justo sit amet risus. Etiam porta sem malesuada magna mollis euismod. Donec sed odio dui. </p>
          <p><a class="btn btn-default" href="#" role="button">View details »</a></p>
        </div>
        <div class="col-md-4">
          <h2>Heading</h2>
          <p>Donec id elit non mi porta gravida at eget metus. Fusce dapibus, tellus ac cursus commodo, tortor mauris condimentum nibh, ut fermentum massa justo sit amet risus. Etiam porta sem malesuada magna mollis euismod. Donec sed odio dui. </p>
          <p><a class="btn btn-default" href="#" role="button">View details »</a></p>
       </div>
        <div class="col-md-4">
          <h2>Heading</h2>
          <p>Donec sed odio dui. Cras justo odio, dapibus ac facilisis in, egestas eget quam. Vestibulum id ligula porta felis euismod semper. Fusce dapibus, tellus ac cursus commodo, tortor mauris condimentum nibh, ut fermentum massa justo sit amet risus.</p>
          <p><a class="btn btn-default" href="#" role="button">View details »</a></p>
        </div>--%>
      </div>

      <hr>

      <footer>
        <p>© Company 2013</p>
      </footer>
    </div> <!-- /container -->

        <!-- Bootstrap core JavaScript
        ================================================== -->
        <!-- Placed at the end of the document so the pages load faster -->
        <script src="https://code.jquery.com/jquery-1.10.2.min.js"></script>
        <script src="/site/_resources/js/bootstrap-3.0.1-dist/dist/js/bootstrap.min.js"></script>

        <!-- Vendor Scripts -->
        <script src="/site/_resources/js/angularJS.Core-1.2.0-rc3/angular.js"></script>
        <script src="/site/_resources/js/angularJS.Core-1.2.0-rc3/angular-animate.js"></script>
        <script src="/site/_resources/js/angularJS.Core-1.2.0-rc3/angular-route.js"></script>

        <!-- Bootstrapping -->
        <script src="/site/app.js"></script>
        <script src="/site/config.route.js"></script>
        <script src="/site/controllers/main.js"></script>
        <script src="/site/controllers/allprofiles.js"></script>
        <script src="/site/controllers/modifyprofile.js"></script>
    </form>  
</body>

</html>
