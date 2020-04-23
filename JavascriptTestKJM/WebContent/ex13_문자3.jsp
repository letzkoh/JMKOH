<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>



</head>

<body>
	<div id='demo'></div>

	<input onclick="wordFnc();" type="button" value="실행">

</body>

<script type="text/javascript">
	var questionStr = '';
	questionStr = 'I can eat bananas all day';

	var demoDiv = document.getElementById('demo');
	demoDiv.innerHTML = questionStr

	function wordFnc() {
		//공백을 기준으로 문자열을 나누어 배열에 담는다.
		var wordStrList = questionStr.split(' ');

		var solutionStr = '';

		//순서대로 재배치
		solutionStr += wordStrList[4];
		solutionStr += ' '; //띄어쓰기
		solutionStr += wordStrList[2];
		solutionStr += ' ';
		solutionStr += wordStrList[1];
		solutionStr += ' ';
		solutionStr += wordStrList[5];
		solutionStr += ' ';
		solutionStr += wordStrList[3];
		solutionStr += ' ';
		solutionStr += wordStrList[0];

		//소문자로 변환 후 첫글자만 대문자로 바꿈 toLowerCase
		solutionStr = solutionStr.toLowerCase();
		solutionStr = solutionStr.substring(0, 1).toUpperCase() + solutionStr.substring(1);

		document.getElementById('demo').innerHTML = solutionStr;
	}
</script>

</html>