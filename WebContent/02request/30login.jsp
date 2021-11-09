<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@page import="java.util.*"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>

	<form action="" method="post">
		id : <input type="text" name="id"> pw : <input type="password"
			name="password"> <input type="submit" value="로그인">
	</form>
	<%
		String userid = request.getParameter("id");
	String password = request.getParameter("password");

	if (userid != null && password != null) {

		if (userid.equals("myid") & password.equals("mypassword")) {
			out.print("로그인 성공");
		} else {
			out.print("아이디나 패스워드가 일치하지 않습니다");
		}

	}
	%>
</body>
</html>