<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@ page import="java.util.*"%>
<%
	request.setCharacterEncoding("utf-8");
%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<link rel="stylesheet"
	href="<%=request.getContextPath()%>/resource/css/icon/css/all.css">
<title>Insert title here</title>
</head>
<body>

	<form>
	<input type="number" name="age" placeholder="나이입력">
	<input type="submit" value="입력" />
	</form>
	<h1>choose</h1>
	<c:choose>

		<c:when test="${param.age<= 10 }">
			<p>어린이용</p>
		</c:when>

		<c:when test="${param.age <= 20 }">
			<p>청소년용</p>
		</c:when>

		<c:when test="${param.age >10 }">
			<p>성인용</p>
		</c:when>
		
		<c:otherwise>
			<p>입력되지 않았습니다.</p>
		</c:otherwise>
	</c:choose>
</body>
</html>