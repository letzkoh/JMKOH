<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
<style>
#myDiv1, #myDiv2 {
	background-color: coral;
	padding: 50px;
}

#myP1, #myP2 {
	background-color: white;
	font-size: 20px;
	border: 1px solid;
	padding: 20px;
}
</style>

<script>
	document.getElementById("myP1").addEventListener("click", function() {
		alert("You clicked the white element!");
	}, false);

	document.getElementById("myDiv1").addEventListener("click", function() {
		alert("You clicked the orange element!");
	}, false);
</script>

<meta content="text/html; charset=utf-8" http-equiv="Content-Type">
</head>
<body>


	<div id="myDiv0"
		style="border: 1px solid black; background-color: lime;">
		<h2>JavaScript addEventListener()</h2>

		<div id="myDiv1">
			<h2>Bubbling:</h2>
			<p id="myP1">Click me!</p>
		</div>
		<br>

		<div id="myDiv2">
			<h2>Capturing:</h2>
			<p id="myP2">Click me!</p>
		</div>
	</div>
</body>
</html>