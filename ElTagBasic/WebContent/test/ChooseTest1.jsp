<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
    
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>c:choose 태그 조건문</title>
</head>
	<!-- 여러가지 다른 작업을 해야 할 때 이 태그를 사용한다. -->

<body>
	<c:set var="season" value="4"/><br>
	<c:choose>
	
		<c:when test="${season >= 13 || season <= 0}">
			다시 입력하세요!
		</c:when>
		<c:when test="${season >= 3 && season <= 6}">
			봄
		</c:when>
		<c:when test="${season >= 7 && season <= 9}">
			여름
		</c:when>
		<c:when test="${season >= 10 && season <= 11}">
			가을
		</c:when>
		<c:when test="${season == 12 || season < 3}">
			겨울
		</c:when>
		<c:otherwise >
			다시 입력하세요!
		</c:otherwise>
	</c:choose>
</body>
</html>