<%@page import="tg.com.UserVo"%>
<%@page import="java.util.*"%>
<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
    
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>산술 연산자</title>

</head>

<%
	
%>
	
<body>

	<!-- 역슬래쉬(\) 특수기호를 문자열로 바꿔줌 -->
	\${10+20} = ${10+20}<br>
	\${10-20} = ${10-20}<br>
	<%-- \${10 div 20} = ${10 div 20}<br> --%>
	\${10 % 20} = ${10 % 20}<br>
	\${10 mod 20} = ${10 mod 20}<br> <!-- %랑 같음. 나머지 구함 -->
	
			
</body>
</html>