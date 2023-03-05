<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
    
<%@ page isELIgnored="false" %>
	
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
</head>
<body>

	<%-- <%
		String name=(String)request.getAttribute("name");
		String email=(String)request.getAttribute("email");	
		String password=(String)request.getAttribute("password");	
	%> --%>
	<h1>Welcome,${name } </h1>
	<h1>your email is ,${email }</h1>
	<h1>your password is, ${password }try to secure the password</h1>		
</body>
</html>