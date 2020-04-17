<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
<script type="text/javascript">
	function myFunction1() {
		var x = document.getElementById("fname");
		alert(x.value);
		x.style.background = "none";
	}
	
	function myFunction2() {
		var x = document.getElementById("fname");
		x.style.background = "yellow";
	}
	
	
</script>
</head>

<body>

	Enter your name:
	<input type="text" id="fname" onblur="myFunction1();" onfocus="myFunction2();">	

	<button onclick ="myFunction">그냥 새로 페이지 만들지 말자 한번하고</button>



</body>
</html>