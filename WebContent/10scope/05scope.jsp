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
<h1>request, session, application 비교</h1>
<%
Integer reqCnt = (Integer) request.getAttribute("counter");
if(reqCnt == null){
	reqCnt = 0;
}
request.setAttribute("counter", ++reqCnt);
	

Integer sesCnt = (Integer) session.getAttribute("counter");
if(sesCnt == null){
	sesCnt = 0;
}
	session.setAttribute("counter", ++sesCnt);
Integer appCnt = (Integer) application.getAttribute("counter");
if(appCnt == null){
	appCnt =0;
}
	application.setAttribute("counter", ++appCnt);
%>
<ul>
	<li>request counter : <%= request.getAttribute("counter") %></li>
	<li>session counter : <%= session.getAttribute("counter") %></li>
	<li>application counter : <%= application.getAttribute("counter") %></li>

</ul>
</body>
</html>