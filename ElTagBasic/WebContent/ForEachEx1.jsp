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
	
<%--<c:forEach var="변수명" item="목록데이터" begin="시작인덱스" end='종료인덱스' step="인덱스간격" varStatus="인덱스값">
		forEach 문법
	</c:forEach> --%>
	
<%
	List<String> nameList = new ArrayList<String>();

	nameList.add("홍길동");
	nameList.add("일지매");
	nameList.add("개구리");
	
	request.setAttribute("nameList", nameList);/*보관소에 넣음 */
%>
	
<body>

	<ul>
		<c:forEach var="name" items="${nameList}">
			<li>${name}</li> <!-- nameList를 조회해서 출력 -->
		</c:forEach>
	</ul>
	
	<ol>
		<c:forEach var="name" items="${nameList}" begin="0" end="2">
			<li>${name}</li> <!-- nameList를 조회해서 출력 -->
		</c:forEach>
	</ol>
	
	<div>
		<c:forEach var="name" items="${nameList}" varStatus="indexVal">
			<span>${indexVal.index}</span><span>${name}</span>
		</c:forEach>
	</div>
	
</body>
</html>
