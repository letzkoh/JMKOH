<%@page import="java.util.*"%>
<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>

<%@ taglib uri="http://java.sun.com/jsp/jstl/fmt" prefix="fmt" %>

   
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>fmf:parseDate</title>
</head>
	
	<%
		Date date = new Date();
		application.setAttribute("dateObj", date);
		System.out.println(date);
	%>
	
<body>

	<fmt:parseDate var="date1" value="dateObj" pattern="yyyy-MM-dd"/>
	
	${dateObj}	
	
</body>
</html>
