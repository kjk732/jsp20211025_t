<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ page import="java.util.*" %>
<%
int a =  Integer.parseInt(request.getParameter("num1"));
int b =  Integer.parseInt(request.getParameter("num2"));
int res= a+b;
%>

<%= a %> + <%= b %> = <%= res %>
