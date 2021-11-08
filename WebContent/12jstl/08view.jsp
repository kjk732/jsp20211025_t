<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%> 
<%@ page import="java.util.*" %>
<% request.setCharacterEncoding("utf-8"); %>    
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<link rel="stylesheet" href="<%= request.getContextPath() %>/resource/css/icon/css/all.css">
<title>Insert title here</title>
</head>
<body>
	<c:choose>
		<c:when test="${empty param.name && empty param.age }">
			<p>정보를 입력하지 않았습니다</p>
		</c:when>
		<c:when test="${!empty param.name && !empty param.age }">
			<c:choose>
			<c:when test="${param.age <= 10}">
				<p> ${param.name }님 어린이용 추천</p>
			</c:when>
				
			<c:when test="${param.age <= 20}">
				<p> ${param.name }님 청소년용 추천</p>
			</c:when>
			
			<c:when test="${param.age > 20}">
				<p> ${param.name }님 성인용 추천</p>
			</c:when>
			
			</c:choose>
		</c:when>
		
		<c:when test="${!empty param.name && empty param.age }">
				<p> ${param.name }님 나이가 입력되지 않았습니다.</p>
		</c:when>
		
		<c:when test="${empty param.name && !empty param.age}">
			<c:choose>
			<c:when test="${param.age <= 10}">
				<p> 손님 어린이용 추천</p>
			</c:when>
				
			<c:when test="${param.age <= 20}">
				<p> 손님 청소년용 추천</p>
			</c:when>
			
			<c:when test="${param.age > 20}">
				<p> 손님 성인용 추천</p>
			</c:when>
				
			
			</c:choose>
		</c:when>

		
	</c:choose>
	<a href = "08form.jsp">다시입력</a>
</body>
</html>