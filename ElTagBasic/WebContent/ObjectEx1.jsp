<%@page import="tg.com.UserVo"%>
<%@page import="java.util.*"%>
<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
    
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>빈(Bean) 객체에서 값 꺼내기</title>

</head>

<%
	UserVo userVo = new UserVo(100, "홍길동", "hong@test.com");
	UserVo kjmmVo = new UserVo(101, "고재민", "kjmm@test.com");

	session.setAttribute("userVo", userVo);
	request.setAttribute("userVo", kjmmVo);
	
%>
	
<body>

	이멜 : ${userVo.userEmail}<br>
	이름 : ${userVo.userName}<br>
	번호 : ${userVo.userNo}<br>
	
	투스트링 : ${userVo}<br> <!-- 투스트링 출력 -->
	세션스콥 : ${sessionScope.userVo}<br>
	리퀘스콥 : ${requestScope.userVo}
	
</body>
</html>