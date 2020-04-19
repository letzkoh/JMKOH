<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
<style type="text/css">
 p {
	background-color: orange;
} 
</style>

</head>

<body>

	
		<p id='myText1' onmouseenter="differText1();" onmouseleave="normalText1();">The function bigImg() is triggered when the user moves the mouse pointer onto the image.</p>
		<p id='myText2' onmouseenter="differText2();" onmouseleave="normalText2();">The function normalImg() is triggered when the mouse pointer is moved out of the image.</p>
	
</body>
<script type="text/javascript">

	function differText1() {
		var x = document.getElementById('myText1');
		x.style.backgroundColor = "yellow";
	}

	function normalText1() {
		var x = document.getElementById('myText1');
		x.style.backgroundColor = "orange";
	}
	
	function differText2() {
		var x = document.getElementById('myText2');
		x.style.backgroundColor = "yellow";
	}

	function normalText2() {
		var x = document.getElementById('myText2');
		x.style.backgroundColor = "orange";
	}
</script>

</html>