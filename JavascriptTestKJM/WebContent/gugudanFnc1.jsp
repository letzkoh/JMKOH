<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
<script type="text/javascript">
	function testFnc(paraNum) {

		for (var i = 2; i < paraNum; i++) {
			document.write(i + '단'
					+ '&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;');
		}
		document.write('<br>');

		for (var i = 1; i < 10; i++) {
			for (var j = 2; j < paraNum; j++) {
				var result = i * j;
				document.write(j + '*' + i + '=' + result + '&nbsp;&nbsp;&nbsp;');
			}
			document.write('<br>');
		}
		document.write('<br>');

		for (var i = 2; i < paraNum; i++) {
			document.write(i + '단');
			document.write('<br>');
			for (var j = 1; j < 10; j++) {
				var result = i * j;
				document.write(i + '*' + j + '=' + result + '&nbsp;&nbsp;&nbsp;');
			}
			document.write('<br>');
		}
	}
	testFnc(7);
</script>
</head>

<body>



</body>
</html>