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
<h1>session</h1>

<%
Integer count = (Integer)session.getAttribute("count");
if(count==null){
	session.setAttribute("count", 1);
}
%>
<%= session.getAttribute("count") %>
<%
Integer c = (Integer)session.getAttribute("count");
c++;
session.setAttribute("count", c);
%>
</body>
</html>