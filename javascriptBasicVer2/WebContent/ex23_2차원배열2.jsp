<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
<script type="text/javascript">
	/* 2차원 배열 */

	/* 	var numArr = new Array();
	 var arr = [];*/

	var arr = new Array();

	for (var i = 0; i < 1; i++) {
		arr[i] = new Array();
	}

	for (var i = 0; i < arr.length; i++) {
		for (var j = 0; j < 3; j++) {
			arr[i][j] = i + ',' + j;
		}
	}

	for (var i = 0; i < array.length; i++) {
		for (var j = 0; j < arr.length; j++) {
			document.write(arr[i][j]);
		}
	}
</script>
</head>

<body>



</body>
</html>