<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ page import="java.util.*" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<% request.setCharacterEncoding("utf-8"); %>

<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<link rel="stylesheet" href="<%= request.getContextPath() %>/resource/css/icon/css/all.css">

<title>Insert title here</title>
</head>
<body>
<%
pageContext.setAttribute("data", new String[] {"water", "jeju", "seoul", "paris", "milk"});
%>

<ul>
<c:forEach items="${data }" begin="2" end="3" varStatus="a">

	<li>${a.count} : ${data[a.index] }</li>



</c:forEach>
</ul>
<%-- varStatus 활용 --%>
<%--
 --%>
</body>
</html>



















