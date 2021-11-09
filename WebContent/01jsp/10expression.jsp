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
<h1>expression</h1>
<%
//scriptlet
out.println(new Date());
%>
<br>
<%--expression --%>
<%= new Date() %>
</body>
</html>