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
	List<String> nameList = new ArrayList<String>();

	for(int i = 0; i <7; i++){
		nameList.add("JSTL 예제" + i);
	}
	request.setAttribute("nameList", nameList);

%>
	
<body>
 	
 		<c:forEach var="name" items="${nameList}" varStatus="indexVal"> 
			<h1>${name}${indexVal.index}</h1> 
		</c:forEach>
 	
 	
		<c:forEach var="name" items="${nameList}">
			<h1>${name}</h1> 
		</c:forEach>
		
		<c:forEach varStatus="indexVal" begin="1" end="6">
			<h1>JSTL 예제${indexVal.index}</h1> 		
		</c:forEach>
	
</body>
</html>
