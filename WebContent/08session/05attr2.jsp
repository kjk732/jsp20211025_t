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
Map<String, Integer> map = (Map<String,Integer>)session.getAttribute("foodMap");
	if(map ==null){
		map = new HashMap<>();
		session.setAttribute("foodMap", map);
	}
	
	String food = request.getParameter("food");
	
	if(food !=null){
		if(map.get(food) == null){
			map.put(food,1);
		}else{
			map.put(food,map.get(food)+1);
		}
	}

%>

<a href= "05attr1.jsp">선택하기</a>

<div>
<h1>선택한 음식들</h1>

<ul>
<%
	for(Map.Entry<String, Integer> entry : map.entrySet()){
%>		
		<li><%=entry.getKey() %>: <%=entry.getValue() %></li>	
		
<% 		
	}

%>
</ul>
</div>
</body>
</html>