<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
<script type="text/javascript">
	function idCheckFnc() {
		var obj = document.getElementById('idStr');
		var myObj = obj.value;

		var objBtn = document.getElementById('btn');
		var myObjBtn = myObj.value;

		if (myObj.length >= 4) {
			alert('사용 가능한 아이디입니다.');
		} else {
			alert('아이디글자수가 부족합니다.');
		}
	}
	
	
	
</script>
</head>

<body>
	<!-- 아이디가 4자 이상이면 아이디 사용가능 표시
	아이디가 4자 미만이면 사용불가 표시  -->


	<div>
		<input type="text" id="idStr" onkeyup="idCheckFnc()">
	</div>
	<button id='btn' onclick="idCheckFnc()">버튼</button>




</body>
</html>