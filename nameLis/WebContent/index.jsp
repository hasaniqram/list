<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>

	<%
	String name =request.getParameter("fname");
	out.print(name);
	%>
	
	<br>
	
	Last Name: <%= request.getParameter("lname") %>
	
	<br>
	
	Country:<%= request.getParameter("country") %>
	<br>



</body>
</html>