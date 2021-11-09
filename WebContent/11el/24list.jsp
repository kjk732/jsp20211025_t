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
List<String> list =new ArrayList<>();
pageContext.setAttribute("attr1", list);

%>
<p>list : ${attr1 }</p>
<p>list 0번째 : ${attr1[0] }</p>
</body>
</html>