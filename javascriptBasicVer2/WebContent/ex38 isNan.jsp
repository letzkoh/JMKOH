<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>

</head>

<body>

	1.숫자를 입력해주세요
	<input id='yourNumber1' type="text" value="">
	2.숫자를 입력해주세요
	<input id='yourNumber2' type="text" value="">

	<div><input type="button" value="+10버튼" onclick="testFnc();"></div>
	<div id='resultTag' style="border: 1px solid black; font-size: 40px;"></div>

</body>
<script type="text/javascript">
	function testFnc() {
	
		var yourNumber1InputTag = document.getElementById('yourNumber1'); //첫번째 입력된 숫자를 가져오고
		var numval = yourNumber1InputTag.value;
		var result = Number(numval) + 10;

		var resultTagDivTag = document.getElementById('resultTag'); //두번재 디브의 값을 가져오고
		
		if (isNaN(result)) {
			alert('숫자가 아닙니다.');
			return;
		}

		/* if (result.toString() == "NaN") {
			result = '';
			alert("숫자만 입력해주세요.");
		} */

		resultTagDivTag.innerHTML = result;

	}
</script>

</html>