<%@page import="sample03javabean.Bean04"%>
<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ page import="java.util.*" %>
<% request.setCharacterEncoding("utf-8"); %>

<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<link rel="stylesheet" href="<%= request.getContextPath() %>/resource/css/icon/css/all.css">

<title>Insert title here</title>
</head>
<body>
<%
// 코드 작성
// page 영역 attribute로 map 객체를 data라는 이름으로 넣고
// map에 key, value 쌍을  (key1(String), obj(Bean04))로 추가

Map<String, Bean04> map = new HashMap<>();

Bean04 obj = new Bean04();
obj.setAge(23);
obj.setNickName("한별");
obj.setVip(false);

map.put("key1", obj);

pageContext.setAttribute("data", map);

%>


<p>${data.key1.nickName }</p>
<p>${data.key1.age }</p>
<p>${data.key1.vip }</p>
</body>
</html>
















