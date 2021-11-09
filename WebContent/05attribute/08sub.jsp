<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ page import="java.util.*" %>
<%@ page import="sample01.MyBook" %>
<% request.setCharacterEncoding("utf-8"); %>

<%
List<MyBook> books = (List<MyBook>) request.getAttribute("books");
%>

<ul>
	<% 
	for(MyBook book : books){
	%>
		<li><%= book.getTitle() %> : <%= book.getPrice() %></li>
	<%
	}
	%>
</ul>