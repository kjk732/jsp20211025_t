<%@page import="java.net.URLEncoder"%>
<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ page import="java.util.*" %>
<% request.setCharacterEncoding("utf-8"); %>

<%

String loc = "14to.jsp" + "?param=" + URLEncoder.encode("스프링", "utf-8");
response.sendRedirect(loc);
%>