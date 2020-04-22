<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
<style type="text/css">
	
	#button{
	border: 1px solid grey;
	width: 100px;
	height: 20px;
	font-size: 12px;
	}
	

</style>

</head>

<body>

	<!-- <form action="https://www.daum.net"> --> <!-- 인풋태그는 항상 폼태그로 감쌀 것 -->
	<form action="ex26.jsp"> <!-- 인풋태그는 항상 폼태그로 감쌀 것 -->
		1.숫자를 입력해주세요 <input id='yourNumber1' type="text" value="">
		<br>
		2.숫자를 입력해주세요 <input id='yourNumber2' type="text" value="">
		<br>
		<br>

		<div><!--아래 3개 버튼 차이를 이해할 것  -->
			<input type="button" value="inputButton" onclick="nameFnc()">
			<input type="submit" value="submitButton">
			<button onclick="nameFnc()" >button태그</button> <!--버튼은 온클릭을 쓰지 말 것 / 인풋에 온클릭을 쓸 것  -->
		</div>
	</form>
	
	<div id="button" >
		<a href="./ex25.jsp" style="text-decoration: none"> 와우 나만의 버튼</a>
	</div>
	
	
</body>
<script type="text/javascript">
	function nameFnc() {
		alert('신기하네')	
	}


	
</script>

</html>