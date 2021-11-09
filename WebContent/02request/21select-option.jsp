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
	<form action="">
		<input type="number" name="num1" id=""> <select
			name="operator" id="">
			<option value="plus">+</option>
			<option value="minus">-</option>
			<option value="times">x</option>
			<option value="divide">%</option>
		</select> <input type="number" name="num2" id=""> <input type="submit"
			value="계산">
	</form>


	<hr>
	<%
		String num1 = request.getParameter("num1");
		String num2 = request.getParameter("num2");
		String operator = request.getParameter("operator");
		double res = 0;
		String opStre = "";
		
		
		if(num1 == null || num1.isEmpty()){
			out.print("숫자1을 입력해주세요");
			out.print("<br>");
		}
		else if(num2 == null || num2.isEmpty()){
			out.print("숫자2를 입력해주세요");
			out.print("<br>");
		} else{
			double d1 = Double.parseDouble(num1);
			double d2 = Double.parseDouble(num2);
			
			switch(operator){
			case "plus" :
				res = d1 + d2;
				opStre = "+";
				break;
			case "minus" :
				res = d1 - d2;
				opStre = "-";
				break;
			case "times" :
				res = d1 * d2;
				opStre = "X";
				break;
			case "divide" :
				res = d1 / d2;
				opStre = "/";
				break;
				default:
			}
		}
	%>
	<div><%= num1%><%= opStre%><%= num2%> = <%= res%></div>
	num1 : <%= num1 %><br>
	num2 : <%= num2 %><br>
	operator : <%= operator %><br>
</body>
</html>