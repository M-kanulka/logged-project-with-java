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
	 
	    <div class="panel panel-default">
                <div class="panel-heading">Welcome ${param.username}</div>
                <div class="panel-body" style="text-align:center">
                    
                    <button type="button" class="btn btn-primary" id="forButton">For Loop</button>
                    <button type="button" class="btn btn-primary" id="ifButton">IF condition</button>
                
                
                </div>
			
	    </div>
             
                <div class="well well-lg" id="for" style="display:none">
                    <form role="form" method="get" action="/CS6020/forServlet">
  <div class="form-group">
    <label for="text">For loop: Enter a number below to run for loop:</label>
    <input type="number" class="form-control" name="number">
  </div>
  
 
  <button type="submit" class="btn btn-default">submit</button>
</form>
                    
                    
                </div>
                
             
               <div class="well well-lg" id="if" style="display:none">
                   <h3>Demonstrating if condition </h3>
                       <form role="form" method="get" action="/CS6020/ifServlet">
  <div class="form-group">
      <label for="text"> Enter any number to identify whether it is even or odd</label>
    <input type="number" class="form-control" name="number">
  </div>
  
 
  <button type="submit" class="btn btn-default">submit</button>
</form>
                    
                </div>
	 
        
	 
	 
	 </div>
	 
	 <div class="col-md-3"></div>
	</div>
	</div>

    <!-- jQuery (necessary for Bootstrap's JavaScript plugins) -->
    <script src="jquery.min.js"></script>
    <!-- Include all compiled plugins (below), or include individual files as needed -->
    <script src="bootstrap.min.js"></script>
    <script>
      $(document).ready(function(){
    $("#forButton").click(function(){
        $("#for").show();
        $("#if").hide();
    });
    
    $("#ifButton").click(function(){
        $("#if").show();
        $("#for").hide();
    });
});   
    </script>
  </body>
</html>