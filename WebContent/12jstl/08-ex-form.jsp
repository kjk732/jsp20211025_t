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
	<form action="08-ex-view.jsp">
		<input type="text" name = "name" placeholder="이름"/>
		<br />
		<input type="number" name = "age" placeholder="나이"/>
		<br />
		<select name = "Rides" size ="4" multiple="multiple">
			<option value=1 >드라켄</option>
			<option value=2 >회전목마</option>
			<option value=3 >바이킹</option>
			<option value=4 >관람차</option>
		</select>
		<input type="submit" value="입력" />
	</form>

</body>
</html>