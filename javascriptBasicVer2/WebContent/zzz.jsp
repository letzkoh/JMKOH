<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>

<script type="text/javascript">

	function tenPlusFnc() {
		var firstNum = document.getElementById('myCalcNum1');
		var secondNum = Number(firstNum.value);
		secondNum += 10;
		firstNum.value = secondNum; 
		
	
	}


	function addFnc() {
		var firstNum = document.getElementById('myCalcNum1');
		var secondNum = Number(firstNum.value);
		firstNum.value = secondNum;
				
		var firstNum1 = document.getElementById('myCalcNum2');
		var secondNum1 = Number(firstNum1.value);
		firstNum1.value = secondNum1;
		
		var result = secondNum + secondNum1;
		alert(result);
		
		
	}
 

</script>

</head>
<body>
	
	<input type="text" id="myCalcNum1" placeholder="숫자를 입력하세요">
	<input type="text" id="myCalcNum2" placeholder="숫자를 입력하세요">
	<div>
	<input type="button" onclick="tenPlusFnc()" value="자동씹플러스버튼">
	<input type="button" onclick="addFnc()"  value="덧셈버튼">
	</div>
	
</body>
</html>