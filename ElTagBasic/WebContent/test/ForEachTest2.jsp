<%@page import="java.util.*"%>
<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
    
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>c:forEach 반복적인 작업을 정의할 때</title>
</head>
	
<%
	List<String> teamList = new ArrayList<String>();

		teamList.add("고재민");
		teamList.add("차정경");
		teamList.add("원아름");
		teamList.add("박상아");

	request.setAttribute("teamList", teamList);
%>
	
<body>
 	
		<c:forEach var="name" items="${teamList}" varStatus="indexVal">
			<div style="border:1px solid black;">${indexVal.index+1}.${name}</div> 
		</c:forEach>
		
</body>
</html>
