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
<%
String[] list = {"home", "about", "info", "logout"};
request.setAttribute("menuItems", list);
%>
<jsp:include page="04sub.jsp"></jsp:include>

<h1>main2 contents</h1>
</body>
</html>