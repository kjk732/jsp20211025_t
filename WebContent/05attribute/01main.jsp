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
request.setAttribute("attr1", "avengers");
%>

<jsp:include page="01sub.jsp" >
	<jsp:param value="butter" name="param1"/>
</jsp:include>
</body>
</html>