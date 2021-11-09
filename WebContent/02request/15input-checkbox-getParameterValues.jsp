<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ page import="java.util.*" %>

<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
<!-- code 작성 -->
<form action="">
	<input type="checkbox" name="movie" value= "aven" id="">어벤져스
	<input type="checkbox" name="movie" value= "nanno"id="">내 이름은 난노
	<input type="checkbox" name="movie" value= "kissing"id="">키싱부스
	<input type="checkbox" name="movie" value= "FSN"id="">페스나
	<input type="checkbox" name="movie" value= "mis"id="">미스터리
	<input type="submit" value="선택">
</form>

<hr>
<ul>
<%
String[] movies = request.getParameterValues("movie");
if (movies != null) {
	for (String movie : movies) {
		out.print("<li>");
		out.print(movie);
		out.print("</li>");
	}
}
%>
</ul>
</body>
</html>