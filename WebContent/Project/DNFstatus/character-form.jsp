<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@page import="java.util.*"%>
<%@ taglib prefix="c" uri= "http://java.sun.com/jsp/jstl/core" %>
<%@ taglib prefix="fn" uri="http://java.sun.com/jsp/jstl/functions" %>
<% request.setCharacterEncoding("utf-8"); %>

<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no">

<link rel="stylesheet" href="<%= request.getContextPath() %>/resource/css/icon/css/all.css">
<link rel="stylesheet" href="https://cdn.jsdelivr.net/npm/bootstrap@4.6.1/dist/css/bootstrap.min.css" integrity="sha384-zCbKRCUGaJDkqS1kPbPd7TveP5iyJE0EjAuZQTgFLD2ylzuqKfdKlfG/eSrtxUkn" crossorigin="anonymous">
<title>Insert title here</title>
</head>
<body>
<form action="process.jsp">
	<table class="table table-dark table-sm">
		<tr>
			<td align="center" colspan=1>캐릭터 이름</td>
			<td><input type = "text" name = "name"></td>
		</tr>
		<tr>
			<td align="center" colspan=1>직업</td>
			<td><input type = "text" name = "name"></td>
		</tr>
		<tr>
			<td align="center" colspan=1>역할군</td>
			<td>
			<input type = "checkbox" checked name = "role" value="0"><a class="btn btn-danger">D</a>
			<input type = "checkbox" name = "role" value="1"><a class="btn btn-primary"><i>S</i></a> 
			<input type = "checkbox" name = "role" value="2"><a class="btn btn-success"><i>B</i></a> 
			</td>
		</tr>
		<tr>
			<td align="center" colspan=1>딜량/버프량</td>
			
		</tr>
	</table>
	<input type="submit" value="저장하기"> 
</form>
<script src="https://cdn.jsdelivr.net/npm/jquery@3.5.1/dist/jquery.slim.min.js" integrity="sha384-DfXdz2htPH0lsSSs5nCTpuj/zy4C+OGpamoFVy38MVBnE+IbbVYUew+OrCXaRkfj" crossorigin="anonymous"></script>
<script src="https://cdn.jsdelivr.net/npm/bootstrap@4.6.1/dist/js/bootstrap.bundle.min.js" integrity="sha384-fQybjgWLrvvRgtW6bFlB7jaZrFsaBXjsOMm/tB9LTS58ONXgqbR9W8oWht/amnpF" crossorigin="anonymous"></script>
</body>
</html>