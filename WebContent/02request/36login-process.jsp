<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@page import="java.util.*"%>
<%request.setCharacterEncoding("utf-8");%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
<%
String userid = request.getParameter("name") ;
String password = request.getParameter("password") ;
if(userid !=null && password != null){
	if(userid.equals("myid") && password.equals("mypassword")){
		out.print("로그인 성공");
	}else{
		out.print("아이디나 패스워드가 일치하지 않습니다.");
		%>
		<a href= "<%= request.getContextPath() %>/02request/35login-form.jsp">다시 로그인하기</a>
		<%
	}
}
		%>
	
</body>
</html>