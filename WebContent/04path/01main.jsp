<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@page import="java.util.*"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
<h1>경로</h1>

<h2>절대 경로</h2>
<p>/로 시작</p>
<%@ include file="/04path/01sub.jsp"%>

<p>03module폴더 sub.jsp</p>
<%@ include file ="/03module/02sub.jsp"%>

<h3>상대 경로</h3>
<%@ include file="01sub.jsp"%>

<p>03module폴더 sub.jsp</p>
<%@ include file ="../03module/02sub.jsp"%>

</body>
</html>