<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@page import="java.util.*"%>
<style>
	.menu{
		display: flex;
		padding: 0px;
		margin: 0px;
		margin-bottom: 10px;
		margin-top:0;
		list-style:none;
		background-color: gray;
	}
	
	.menu-item{
		padding : 15px;
		text-align: center;
		background-color: black;
	}
	
	.menu-item a{
		color: white;
		text-decoration: none;
		font-weight: bold;
	}
	
	.menu-item:hover{
		background-color:green;
	}
	body{
		margin: 0px;
	}
</style>

<div>
	<ul class = "menu">
		<%
			List<String> items = (List<String>)request.getAttribute("menuItems");
			
			if(items != null){
				
			for(int i = 0 ; i < items.size(); i++){
			%>	
				<li class="menu-item">
		 			<a href="05main2.jsp"><%= items.get(i) %></a>
		 		</li>
			<% 
			}
			}
		%>		

	</ul>
</div>
