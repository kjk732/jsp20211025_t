<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@page import="java.util.*"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
	<h1>form element</h1>
	<form>
		<input name="q"> <input type="submit">

	</form>
	
	<hr>
	
	<p><%= request.getParameter("q") %></p>
</body>
</html>