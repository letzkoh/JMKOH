<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
<script type="text/javascript">
	function setGugudan() {
		var guguResultsArr = new Array();

		var countNum = 0;

		for (var i = 2; i <= 9; i++) {
			for (var j = 1; j <= 9; j++) {
				guguResultsArr[countNum] = i * j;
				countNum++;
			}
		}

		var danNameArr = new Array();

		for (var i = 0; i < 8; i++) {
			danNameArr[i] = i + 2 + '단';
		}
	}

	function getGugudan() {

		var countNum = 0;

		for (var i = 2; i <= 9; i++) {
			document.write(danNameArr[i - 2] + '<br>');
			for (var j = 1; j <= 9; j++) {

				document.write(i);
				document.write(' * ');
				document.write(j);
				document.write(' = ');
				document.write(guguResultsArr[countNum]);
				countNum++;
				document.write('&nbsp;');

			}
			document.write('<br>');
		}
	}
</script>
</head>

<body>

	<button onclick="setGugudan()">입력</button>
	<button onclick="getGugudan()">출력</button>


</body>
</html>