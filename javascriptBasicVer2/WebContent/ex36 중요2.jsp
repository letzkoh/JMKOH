<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
<script type="text/javascript">
	function plusTenFnc() {

		var inputNumStr = document.getElementById('yourNumberObj1');
		var inputNumStr1 = inputNumStr.value;
		var inputNum1 = Number(inputNumStr1);
		inputNum1 += 10;
		inputNumStr.value = inputNum1;
	}

	function plusTwoNumFnc() {

		var inputNumStr = document.getElementById('yourNumberObj1');
		var inputNumStr1 = inputNumStr.value;
		var inputNum1 = Number(inputNumStr1);
		
		inputNumStr.value = inputNum1;

		var inputNumStr = document.getElementById('yourNumberObj2');
		var inputNumStr1 = inputNumStr.value;
		var inputNum2 = Number(inputNumStr1);
		inputNumStr.value = inputNum2;

		var result = inputNum1 + inputNum2;
		alert(result);
	}
</script>
</head>

<body>
	1.숫자를 입력해주세요
	<input id='yourNumberObj1' type="text" value=""> 2.숫자를 입력해주세요
	<input id='yourNumberObj2' type="text" value="">
	<div>
		<input type='button' value="+10 버튼" onclick="plusTenFnc();">
		<button onclick="plusTwoNumFnc();">두수를 더하는 버튼</button>
	</div>
</body>
</html>