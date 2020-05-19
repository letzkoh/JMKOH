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
마우스를 데고 띨때 색상이 변함
	<img id='myImg' onmouseenter="bigImg();" onmouseleave="normalImg();"
		border="5  px;" src="./images/img1.jpg" alt="Smiley" width="100"
		height="100">

	<p>The function bigImg() is triggered when the user moves the mouse
		pointer onto the image.</p>
	<p>The function normalImg() is triggered when the mouse pointer is
		moved out of the image.</p>

</body>
<script type="text/javascript">
	function bigImg() {
		var x = document.getElementById('myImg');
		x.style.height = "200px";
		x.style.width = "200px";
	}

	function normalImg() {
		var x = document.getElementById('myImg');
		x.style.height = "100px";
		x.style.width = "100px";
	}
</script>

</html>