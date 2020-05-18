<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>

	<!-- 자신의 이름
		  자신의 나이를 변수로 만들어서 출력하시오 -->
	
		<c:set var="userName" value="고재민"/>
		<c:set var="userAge" value="44"/>
		
		${userName}<br>
		${userAge}<br>

</body>
</html>