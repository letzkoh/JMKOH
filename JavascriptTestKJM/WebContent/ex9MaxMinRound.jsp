<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>

<script type="text/javascript">
	var maxNum = Math.max(30, 70, 5);
	document.write("최대값: " + maxNum + "<br />");

	var minNum = Math.min(8, 10, 15);
	document.write("최소값: " + minNum + "<br />");

	var roundNum = Math.round(3.5);
	document.write("반올림: " + roundNum + "<br />");

	var ceilNum = Math.ceil(5.1);
	document.write("소숫점올림: " + ceilNum + "<br />");

	var floorNum = Math.floor(10.5);
	document.write("소숫점내림: " + floorNum + "<br />");

	var absNum = Math.abs(-10);
	document.write("절대값: " + absNum + "<br />");

	var ranNum = Math.random();
	document.write("0~1 난수: " + ranNum + "<br />");
	
	/*1에서 6까지 난수 생성하기 */
	var ranNum = Math.random() * 6 + 1;
	document.write(Math.floor(ranNum));
	
</script>

</head>

<body>

</body>
</html>