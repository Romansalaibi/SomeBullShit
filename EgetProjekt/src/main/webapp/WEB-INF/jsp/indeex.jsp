<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Welcome</title>
</head>
<body>
	<!-- JSP Kod (ren Java kod) -->
	<%
		System.out.println("s");
	%>
	<input type="text" value="${message}" />
	<input type="text" placeholder="${welcomeMessage}" />
</body>
</html>