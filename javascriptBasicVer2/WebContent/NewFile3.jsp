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
	
	<input type="text"  onchange="myFunction()">

	<select id="mySelect" onchange="myFunction()">
		<option value="Aud">Aud</option>
		<option value="BMW">BMW</option>
		<option value="Mer">Mer</option>
		<option value="Vol">Vol</option>
	</select>

	<p>When you select a new car, a function is triggered which outputs
		the value of the selected car.</p>

	<p id="demo"></p>

	<script>
		function myFunction() {
			var x = document.getElementById("mySelect").value;
			alert("You selected: " + x);
		}
	</script>
</body>
</html>