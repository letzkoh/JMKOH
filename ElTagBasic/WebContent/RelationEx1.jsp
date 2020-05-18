<%@page import="tg.com.UserVo"%>
<%@page import="java.util.*"%>
<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
    
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>관계 연산자</title>

</head>

<%
	
%>
	
<body>

	
	${10 == 11}<br>
	${10 eq 11}<br> <!-- 같다  -->
	
	${10 != 11}<br>
	<%-- ${10 ne 11}<br> --%> <!-- negative -->
	
	${10 < 11}<br>
	${10 lt 11}<br> <!-- less than -->
	
	${10 > 11}<br>
	${10 gt 11}<br>
	
	${10 <= 11}<br>
	${10 le 11}<br> <!-- less equal -->
	
	${10 >= 11}<br>
	${10 ge 11}<br>
	
</body>
</html>