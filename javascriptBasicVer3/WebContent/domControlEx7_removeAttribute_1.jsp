<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>

<style type="text/css">
	.democlass {
		color: red;
	}
</style>

<script type="text/javascript">
	function myFunction() {
	document.getElementsByTagName("H1")[0].removeAttribute("class");
	}
</script>
</head>
<body>

	<h1 class="democlass">Hello World</h1>

	<p id="demo">Click the button to remove the class attribute from the h1 element.</p>

	<button onclick="myFunction()">Try it</button>

</body>
</html>