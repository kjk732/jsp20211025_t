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
<h3>attribute1</h3>
<%
Set<String> foods = new HashSet<>();
foods.add((String)session.getAttribute("food"));
foods.toArray();
%>
</body>
</html>