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

	<!--자신의 이름
		자신의 나이를 변수
		짝의 이름
		짝의 나이를 변수
		 
		자신과 짝의 나이를 비교해서
		많은 사람의 이름을 출력하시오  
  -->
		<c:set var="userName1" value="고재민"/>
		<c:set var="userAge1" value="44"/>
		<c:set var="userName2" value="이찬양"/>
		<c:set var="userAge2" value="25"/>
		
	
		<c:if test="${userAge1 > userAge2}" var="result">
			${userName1} 형 <br>
			${userName2} 동생
		</c:if><br>
		<c:if test="${userAge1 == userAge2}" var="result">
			${userName1} 친구 <br>
			${userName2} 친구
		</c:if><br>
		<c:if test="${userAge1 < userAge2}" var="result">
			${userName1} 동생 <br>
			${userName2} 형
		</c:if><br>
		
		관계는 ${result} 임<br>

</body>
</html>