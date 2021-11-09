<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@page import="java.util.*"%>

<%
List<String> list = (List<String>)application.getAttribute("members");
if(list ==null){
	list = new ArrayList<>();
	application.setAttribute("members", list);
}
String userName = request.getParameter("userName");
if(userName != null){
	list.add(userName);
}
response.sendRedirect("06member-list.jsp");
%>