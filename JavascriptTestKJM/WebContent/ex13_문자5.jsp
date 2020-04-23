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
	questionStr = 'Iam can eat ban all day';

	var demoDiv = document.getElementById('demo');
	demoDiv.innerHTML = questionStr

	function wordFnc() {
		//공백을 기준으로 문자열을 나누어 배열에 담는다.
		var wordStrList = questionStr.split(' ');

		var solutionStr = ''; //새로운 문자열을 선언 (새로 맞춘 문자열을 생성하기 위해)

		wordStrList1 = questionStr.substring(0, 4).toLocaleLowerCase(); //Iam
		wordStrList2 = questionStr.substring(4, 8); //can
		wordStrList3 = questionStr.substring(8, 12); //eat
		wordStrList4 = questionStr.substring(12, 16); //ban
		wordStrList5 = questionStr.substring(16, 20).toUpperCase() + questionStr.substring(1); //all
		wordStrList6 = questionStr.substring(20, 24); //day
		
		document.getElementById('demo').innerHTML = 
			wordStrList5 + ' ' + wordStrList3 + ' ' + wordStrList2 + ' ' + 
			wordStrList6 + ' ' + wordStrList4 + ' ' + wordStrList1;
	}
</script>

</html>