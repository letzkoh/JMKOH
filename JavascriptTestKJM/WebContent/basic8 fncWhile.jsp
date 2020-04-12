<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
<script type="text/javascript">


/* 짝수를 출력하는 메소드  */

	function whileFnc() {
		var repeatNum = 10;
		while (repeatNum >= 1) {
			if (repeatNum % 2 == 0) {
				document.write(repeatNum);
				document.write('<br/>');
			}
			repeatNum--;
		}
	}
	whileFnc();
</script>
</head>

<body>



</body>
</html>