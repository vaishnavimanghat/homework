<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>

<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Login Page</title>
</head>
<body>
<form action="perform_login" method="post">
							
												<input placeholder="Username" required id="username" name="username" type="text" pattern=".{5,10}" title="minimum length for username is 5"/>
												<input class="form-control" placeholder="Password" required name="password" type="password" title="Enter Valid credentials"/>
											<input style="background-color:purple" type="submit" value="Sign in">
						

</body>
</html>