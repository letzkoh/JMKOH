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
	<input id='yourNumber1' type="text" value=""> 2.숫자를 입력해주세요
	<input id='yourNumber2' type="text" value="">
	<!-- input객체 선언시 value는 초기값으로 지정되어 있으므로 value=""를 굳이 적지 않아도 된다 -->

	<div>
		<input type="button" value="+10버튼" onclick="calculationFnc()">
		<button onclick="plusFnc()">두 수를 더하는 버튼</button>
	</div>

</body>
<script type="text/javascript">
	function calculationFnc() {

		var firstInputObj = document.getElementById('yourNumber1');
		var result = 0;
		var num = firstInputObj.value;

		result = Number(num) + 10;

		firstInputObj.value = result;

		//firstInputObj.value = Number(firstInputObj.value) + 10;
	}

	function plusFnc() {
		var firstInputObj = document.getElementById('yourNumber1');
		var secondInputObj = document.getElementById('yourNumber2');
		var result = 0;
		var firstNum = firstInputObj.value;
		var secondNum = secondInputObj.value;

		result = Number(firstNum) + Number(secondNum);

		alert(result);

	}
</script>

</html>