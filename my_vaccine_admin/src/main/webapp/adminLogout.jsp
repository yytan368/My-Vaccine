<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Admin logout</title>
</head>
<body>

<%
	session.removeAttribute("user");
	response.sendRedirect("adminLogin.jsp");
%>

</body>
</html>