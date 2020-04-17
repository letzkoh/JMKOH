<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
<script type="text/javascript">

	var numArr = [];
	var nList = new Array(); // 배열생성 형식 (둘다 같은 의미임)

	for (var i = 0; i < 100; i++) {
		nList[i] = i + 1;
		document.write(nList[i] + '&nbsp;&nbsp;');
		if (i % 10 == 9) {  // 9는 인덱스 숫자임
			document.write('<br/>')

		}
	}

	for (var i = 0; i < 100; i++) {
		numArr[i] = i + 1;
		document.write(numArr[i] + '&nbsp;&nbsp;');
		if (i % 10 == 9) {
			document.write('<br/>')
		}
	}
</script>
</head>

<body>



</body>
</html>