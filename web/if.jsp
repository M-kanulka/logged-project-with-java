<!DOCTYPE html>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<html lang="en">
  <head>
    <meta charset="utf-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <!-- The above 3 meta tags *must* come first in the head; any other head content must come *after* these tags -->
    <title>assignmet</title>

    <!-- Bootstrap -->
    <link href="bootstrap.min.css" rel="stylesheet">

    <!-- HTML5 shim and Respond.js for IE8 support of HTML5 elements and media queries -->
    <!-- WARNING: Respond.js doesn't work if you view the page via file:// -->
    <!--[if lt IE 9]>
      <script src="https://oss.maxcdn.com/html5shiv/3.7.2/html5shiv.min.js"></script>
      <script src="https://oss.maxcdn.com/respond/1.4.2/respond.min.js"></script>
    <![endif]-->
  </head>
  <body>
  <div class="container">
    <div class="row">
	  <div class="col-md-3">
	  </div>
	  
	 <div class="col-md-6" style="margin-top:40px;">
	 
	   
             
                <div class="well well-lg">
                    
                   <c:if test="${param.number%2 == 0}">
                    <p>The number ${param.number} is even</p>
                    </c:if>
                    <c:if test="${param.number%2 != 0}">
                    <p>The number ${param.number} is odd</p>
                    </c:if>
                    
                </div>
                
             
               
	 
        
	 
	 
	 </div>
	 
	 <div class="col-md-3"></div>
	</div>
	</div>

    <!-- jQuery (necessary for Bootstrap's JavaScript plugins) -->
    <script src="jquery.min.js"></script>
    <!-- Include all compiled plugins (below), or include individual files as needed -->
    <script src="bootstrap.min.js"></script>
    
  </body>
</html>