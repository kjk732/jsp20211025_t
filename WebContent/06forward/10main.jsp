<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ page import="java.util.*" %>
<% request.setCharacterEncoding("utf-8"); %>


<%
String code = request.getParameter("code");
String[] foodList = {"apple", "melon", "peach"};
List<String> songList = Arrays.asList("Dyn","Ohayo","Stay");

request.setAttribute("food", foodList);
request.setAttribute("song", songList);
%>
<%
if ("food".equals(code)) {
%>
	<jsp:forward page="10pagea.jsp"></jsp:forward>
<% 
} else if ("song".equals(code)){
%>
	<jsp:forward page="10pageb.jsp"></jsp:forward>
<%
}
%>