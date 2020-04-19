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


	<p id='myText' onmouseenter="differText(this);" onmouseleave="normalText(this);">
		The function bigImg() is triggered when the user moves the mouse pointer onto the image.</p>
	<p id='myText' onmouseenter="differText(this);" onmouseleave="normalText(this);">
		The function normalImg() is	triggered when the mouse pointer is moved out of the image.</p>

</body>
<script type="text/javascript">
	function differText(x) {
		x.style.backgroundColor = "red";
	}

	function normalText(x) {
		x.style.backgroundColor = "orange";
	}

</script>

</html>