<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>

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
	
	<a href="./ex25.jsp"> 클릭하세요
		<img src="./images/img1.jpg" alt="이미지 가자" style="width: 100px; height: 100px;">
	</a>
	
	
</body>
<script type="text/javascript">
	function nameFnc() {
		alert('신기하네')	
	}


	
</script>

</html>