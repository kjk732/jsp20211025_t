<%@ tag language="java" pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@ taglib prefix="fn" uri="http://java.sun.com/jsp/jstl/functions" %>

<%@ tag dynamic-attributes="b" %>


<ul>
	<c:forEach items="${b }" var="i">
		<li>${i.key } : ${i.value }</li>
	</c:forEach>
</ul>