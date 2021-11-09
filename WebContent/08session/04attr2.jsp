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
Set<String> set = (Set<String>)session.getAttribute("foods");

if(set == null){
	set = new HashSet<>();
	session.setAttribute("foods", set);
}
if(request.getParameter("food") != null){
	
set.add(request.getParameter("food"));
}
%>

<a href= "04attr1.jsp">선택하기</a>

<div>
<h1>선택한 음식들</h1>

<ul>
<%
	for(String item : set){
%>		
	<li><%= item %></li>
<%		
	}
%>
</ul>

</div>
</body>
</html>