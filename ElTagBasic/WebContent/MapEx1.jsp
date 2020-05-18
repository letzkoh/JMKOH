<%@page import="java.util.*"%>
<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
    
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>맵(Map) 객체에서 값 꺼내기</title>

</head>

<%
	Map<String, String> nameMap = new HashMap<String, String>();

	nameMap.put("s01", "홍길동");
	nameMap.put("s02", "일지매");
	nameMap.put("s03", "개구리");
	
	request.setAttribute("nameMap", nameMap);
%>
	
<body>

	${nameMap["s02"]}
	${nameMap["s01"]}
	${nameMap.s03} 이 방식을 더 선호함
	
</body>
</html>