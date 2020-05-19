<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
<script type="text/javascript">
	
</script>
</head>
<body>

	<p>Select a new car from the list.</p>
	
	<input id="mySelect" type="text" onchange="myFunction()">

	<p id="demo"></p>

	<script>
		function myFunction() {
			var x = document.getElementById("mySelect").value;
			alert(x.length + "자리수입니다.");
		}
	</script>
</body>
</html>