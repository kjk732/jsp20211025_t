<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ page import="java.util.*" %>
<% request.setCharacterEncoding("utf-8"); %>

<%
// 절대경로 사용하여 17path-to.jsp로 리디렉션하는 코드 작성
response.sendRedirect(request.getContextPath() + "/07redirect/17path-to.jsp");
%>