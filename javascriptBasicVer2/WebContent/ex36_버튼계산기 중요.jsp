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
		var inputNum = Number(inputNumStr.value);
		inputNum += 10;
		inputNumStr.value = inputNum;
	}

	function plusTwoNumFnc() {

		var inputNumStr = document.getElementById('yourNumberObj1');
		var inputNum = Number(inputNumStr.value);
				
		inputNumStr.value = inputNum;

		var inputNumStr1 = document.getElementById('yourNumberObj2');
		var inputNum1 = Number(inputNumStr1.value);
		inputNumStr1.value = inputNum1;

		var result = inputNum + inputNum1;
		alert(result);
	}
</script>
</head>

<body>
	1.숫자를 입력해주세요
	<input id='yourNumberObj1' type="text" value="" style="width: 200px;">
	2.숫자를 입력해주세요
	<input id='yourNumberObj2' type="text" value="" style="width: 200px;"><br/><br/>
	<div>
		<input type='button' value="+10 버튼(화면출력)" onclick="plusTenFnc()" style="width: 200px;margin-left: 170px;">
		<button onclick="plusTwoNumFnc()" style="width: 200px;margin-left: 170px;">두수를 더하는 버튼(앨러트창)</button>
	</div>
</body>
</html>