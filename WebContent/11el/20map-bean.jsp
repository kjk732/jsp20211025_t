<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ page import="java.util.*" %>
<%@ page import="sample03javabean.*" %>
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
Map<String, Bean03> map = new HashMap<>();
Bean03 val1 = new Bean03();
val1.setName("donald");
val1.setAge(3000);

Bean03 val2 = new Bean03();
val2.setName("trump");
val2.setAge(999);

map.put("person1", val1);
map.put("person2", val2);

pageContext.setAttribute("persons", map);
%>

<p>1번 이름 : ${persons.person1.name }</p>
<p>1번 나이 : ${persons.person1.age }</p>

<p>2번 이름 : ${persons.person2.name }</p>
<p>2번 나이 : ${persons.person2.age }</p>

</body>
</html>










