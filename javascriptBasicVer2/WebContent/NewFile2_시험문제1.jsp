<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>

</head>

<body>

	<input id='yourNumber1' type="text" value="">+
	<input id='yourNumber2' type="text" value="">=
	<input id='resultId' type="text" value="">

	<div>
		<button  onclick="calcFnc();">버튼을 클릭하면 사용자가 입력한 두 숫자를 더해서 input 태그에 결과값을 출력한다.</button>
	</div>

</body>
<script type="text/javascript">
	function calcFnc(result) {
		var inputStr1 = document.getElementById('yourNumber1');
		var inputValStr1 = inputStr1.value;
		var inputNum1 = Number(inputValStr1);
		inputStr1.value = inputNum1;

		var inputStr2 = document.getElementById('yourNumber2');
		var inputValStr2 = inputStr2.value;
		var inputNum2 = Number(inputValStr2);
		inputStr2.value = inputNum2;

		var resultStr = document.getElementById('resultId');
		var resultValStr = resultStr.value;
		
		var resultNum = inputNum1 + inputNum2;
				
		resultStr.value = resultNum;
		
	}
</script>

</html>