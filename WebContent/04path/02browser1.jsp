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
<h1>컨텐츠1</h1>

<hr>
<h3>절대 경로 링크</h3>
<a href="<%= request.getContextPath() %>/04path/02browser2.jsp">2번 파일로 이동</a>
</body>
</html>