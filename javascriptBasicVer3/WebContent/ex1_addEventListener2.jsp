<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
<script type="text/javascript">
	function clickBtnFnc() {
		var textObj = document.getElementById('textStr');
		var myTextObj = document.getElementById('pwdStr');

		textObj.innerHTML = myTextObj.value;
	}

	window.onload = function() {
		var objDiv = document.getElementById('border');
		objDiv.style.border = '1px solid black';

		var myBtn = document.getElementById('btnStr');

		if (window.addEventListener) {
			myBtn.addEventListener('click', clickBtnFnc, false);
		}
	}
</script>
</head>

<body>

	비밀번호를 입력한 후 비밀번호 찾기 버튼을 클릭하면 텍스트 에어리어에 비밀번호가 나타난다.
	<button id='btn1'>버튼1</button>

	<div id="border">
		<input type="password" id="pwdStr">
		<button id="btnStr">비밀번호 찾기</button>
	</div><br/>

	<textarea rows="5" cols="22" id="textStr"></textarea>

</body>
</html>