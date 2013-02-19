<!DOCTYPE html>
<html>
  <head>
    <meta http-equiv="Content-Type" content="text/html; charset=UTF-8" />
    <title>Sample Remote Dao</title>
    
    <link rel="stylesheet" type="text/css" href="${_r.contextPath}/bootstrap/css/bootstrap.css" />
    <link rel="stylesheet" type="text/css" href="${_r.contextPath}/bootstrap/css/bootstrap-responsive.css" />
    
    <link rel="stylesheet" type="text/css" href="${_r.contextPath}/css/all.css">
    <link rel="stylesheet" type="text/css" href="${_r.contextPath}/assets/base.css">
    
    [@webBundle path="/js/" type="js" /]
    
    [#-- Global Initialization --] 
    <script type="text/javascript">
      // set the contextPath as a javascript global variable
      var contextPath = "${_r.contextPath}";
      
      // set the default to load the template
      brite.defaultComponentConfig.loadTmpl = true;
    </script>
    [#-- /Global Initialization --] 
    	
  </head>

  <body>
  	<div id="bodyPage">
  		 
  	</div>
  </body>
</html>