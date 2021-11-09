<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@page import="java.util.*"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
<script src="https://cdnjs.cloudflare.com/ajax/libs/jquery/3.6.0/jquery.min.js" integrity="sha512-894YE6QWD5I59HgZOGReFYm4dnWc1Qt5NtvYSaNcOP+u1T9qYdvdihz0PPSiiqn/+/3e7Jo4EaG7TubfWGUrMQ==" crossorigin="anonymous" referrerpolicy="no-referrer"></script>

<script>
	$(document).ready(function(){
		$("#submit1").click(function(){
			
			let v1 = Number($("#input1").val());
			let v2 = Number($("#input2").val());
			let op = $("#select1").val();
			
			let res = 0;
			switch (op){
			case "plus"
			}
		})
	});
	

</script>

</head>
<body>
	<form action="">
		<input type="number" name="num1" id="input1"> <select
			name="operator" id="select1">
			<option value="plus">+</option>
			<option value="minus">-</option>
			<option value="times">x</option>
			<option value="divide">%</option>
		</select> <input type="number" name="num2" id="input2">
		 <input type="submit" value="계산" id="submit1">
	</form>

</body>
</html>