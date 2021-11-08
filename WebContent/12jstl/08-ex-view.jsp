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
		<p>정보를 입력해주세요.</p>
	</c:when>
	
	<c:otherwise>
		<c:choose>
	
		<c:when test="${ empty param.name  }">
			<p>손님 환영합니다.</p>
		</c:when>
	
		<c:when test="${ !empty param.name  }">
			<p>${param.name} 환영합니다.</p>
		</c:when>
	
	</c:choose>
		<c:choose>
			<c:when test="${param.Rides == 1 }">
				
				<c:if test="${param.age >= 14 }">
					<p>드라켄 탑승하실수 있습니다.</p>
				</c:if>
				
				<c:if test="${param.age < 14 }">
					<p>드라켄 탑승하실수 없습니다ㅜ.ㅜ</p>
				</c:if>
			</c:when>
			
			<c:when test="${param.Rides == 2 }">
				<p>회전목마는 누구나 탑승하실수 있습니다.</p>
			</c:when>
			
			<c:when test="${param.Rides == 3 }">
				
				<c:if test="${param.age >= 9 }">
					<p>바이킹 탑승하실수 있습니다.</p>
				</c:if>
				
				<c:if test="${param.age < 9 }">
					<p>바이킹 탑승하실수 없습니다ㅜ.ㅜ</p>
				</c:if>
			</c:when>
			
			<c:when test="${param.Rides == 4 }">
				<p>관람차는 누구나 탑승하실수 있습니다.</p>
			</c:when>
						
		
		</c:choose>
	</c:otherwise>
</c:choose>
	
	



<a href ="08-ex-form.jsp">다시 고르기</a>
</body>
</html>