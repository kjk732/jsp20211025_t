<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@page import="java.util.*"%>
<%@ taglib prefix="c" uri= "http://java.sun.com/jsp/jstl/core" %>
<% request.setCharacterEncoding("utf-8"); %>

<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<link rel="stylesheet" href="<%= request.getContextPath() %>/resource/css/icon/css/all.css">
<title>Insert title here</title>
</head>
<body>

<c:choose>
<c:when test="${empty param.dan }">
	<p>단을 입력해 주세요</p>
</c:when>

<c:otherwise>
	<c:forEach begin="1" end="9" var="i">
		<p>${param.dan } X ${i } = ${param.dan*i }</p>
	
	</c:forEach>

</c:otherwise>

</c:choose>

</body>
</html>