<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ page import="java.util.*" %>
<%@ page import="sample01.MyBook" %>
<% request.setCharacterEncoding("utf-8"); %>

<%
MyBook mybook = (MyBook)application.getAttribute("books");
if(mybook == null){
	mybook = new MyBook(" ",1000);
	application.setAttribute("books", mybook);
}
String bookName = request.getParameter("title");
Integer bookPrice = Integer.parseInt(request.getParameter("price"));
if(bookName != null){
	mybook.setTitle(bookName);
}
if(bookPrice != null){
	mybook.setPrice(bookPrice);
}

response.sendRedirect("07book-list.jsp");

%>