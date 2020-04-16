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

		var solutionStr = ''; //새로운 문자열을 선언 (새로 맞춘 문자열을 생성하기 위해)

		//소문자로 변환 후 첫글자만 대문자로 바꿈 toLowerCase
		wordStrList[0] = wordStrList[0].toLowerCase(); //I를 소문자로 바꿔줌
		wordStrList[4] = wordStrList[4].substring(0, 1).toUpperCase() + wordStrList[4].substring(1);
		//서브스트링 0번째에서 1번째(a)까지 빼내서 대문자로 바꾸고, 1이하(LL)을 빼냄 wordStrList[4] = All
		//순서대로 재배치
		solutionStr += wordStrList[4] + ' ';
		solutionStr += wordStrList[2] + ' ';
		solutionStr += wordStrList[1] + ' ';
		solutionStr += wordStrList[5] + ' ';
		solutionStr += wordStrList[3] + ' ';
		solutionStr += wordStrList[0] + ' ';

		document.getElementById('demo').innerHTML = solutionStr;
	}
</script>

</html>