<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@page import="java.util.*"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<link rel="stylesheet" href="<%= request.getContextPath() %>/resource/css/icon/css/all.css">
<title>Insert title here</title>
</head>
<body>
<form action="06signup-process.jsp" method="post">
	<input type="text" placeholder="이름" name="userName">
	<br>
	<input type="submit" value="등록">
	
</form>
</body>
</html>