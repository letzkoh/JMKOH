<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
<script type="text/javascript">
	function calcFnc() {
		var inputNum = document.getElementById('yourNumberObj');
		var inputNum1 = inputNum.value;
		var inputNum2 = Number(inputNum1);
		
		var result = inputNum2 + 10;
		alert(result);

	}
</script>
</head>

<body>
	숫자를 입력해주세요
	<input id='yourNumberObj' type="text">
	<input type='button' value="계산버튼" onclick="calcFnc();"> 버튼을 누르면 누군가 적은 숫자를 +10 해준다.

</body>
</html>