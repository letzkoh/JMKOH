<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
    
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>c:if 속성값이 참이면 컨텐츠 실행</title>
</head>

<!-- scope의 기본값은 page이다. -->

<body>
	<%-- <c:if test"조건" var="변수명" scope="보관소4가지"> 컨텐츠 수행될 문장들 </c:if> --%>
	 

	<c:if test="${10 > 20}" var="result">
	1: 10은 20보다 크다<br>
	</c:if>
	
	<c:if test="${10 < 20}" var="result2">
	2: 20은 10보다 크다<br>
	</c:if>
	
	3: ${result2}<br>
	
</body>
</html>