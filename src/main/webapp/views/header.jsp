<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
   
   
 <!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<meta name="viewport" content="width=device-width,height=device-height,initial-scale=1">
<link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/css/bootstrap.min.css">
<script src="https://ajax.googleapis.com/ajax/libs/jquery/1.12.4/jquery.min.js"></script>
<script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/js/bootstrap.min.js"></script>
<script src="https://maxcdn.bootstrapcdn.com/font-awesome/4.7.0/css/font-awesome.min.css"></script>
<link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/4.6.3/css/font-awesome.min.css">
<title>online book store</title>
</head>
<body>
<center><h1>POCONO</h1>
<p>The site you can get your medicines 24/7.</p></center>
<nav class="navbar navbar-inverse ">
  <div class="container-fluid">
    <div class="navbar-header">
    <a href="index" class="pull-left"><img src="data:image/png;base64,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" width="70" height="70"></a>
     <div class="navbar-brand">Pocono</div>
    </div>
    
    
    <ul class="nav navbar-nav">
      <li class="active"><a href="index">Home</a></li>
      <li class="dropdown">
        <a class="dropdown-toggle" data-toggle="dropdown" href="#">our product
        <span class="caret"></span></a>
        <ul class="dropdown-menu">
        <c:forEach items="${categoryList}" var="category">
		
		
		<li><a href="categoryDropdown/${category.id}">${category.name}</a></li>
			
			</c:forEach>
          <!-- <li><a href="kids book"> kids book</a></li>
          <li><a href="youngsters and teens book"> Youngsters and teens book</a></li>
          <li><a href="categoryDropdown"> Text book</a></li>
	    -->
        </ul>
      </li>
      <li><a href="Aboutus">About us</a></li> 
      <li><a href="contactus">Contact us</a></li> 
    </ul>
    <ul class="nav navbar-nav navbar-right">
				<c:if test="${empty successlogin}">
				<li><a href="Register">Register<span class="glyphicon glyphicon-user"></span></a></li>
				<%--/*data-toggle="modal" data-target="#login-modal"*/ --%>
					<li><a href="Login">Sign
							in <span class="glyphicon glyphicon-log-in"></span>
					</a></li>
				</c:if>
				<c:if test="${not empty successlogin}">
					<li><a href="Cart">My Cart<span
							class="glyphicon glyphicon-shopping-cart"></span></a></li>
					<li><a href="Logout">Logout<span
							class="glyphicon glyphicon-log-out"></span></a></li>
				</c:if>
			</ul>

  </div>
</nav>
</body>
</html>