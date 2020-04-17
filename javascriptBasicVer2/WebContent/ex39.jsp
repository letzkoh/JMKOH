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
	<!-- 이벤트(event) 웹 브라우저에서 일어나는 모든 행동들을 이벤트라고 한다. 특정 이벤트가 발생하는 시점에서 함수를 호출하거나
	스크립트를 실행하게 하는 요소를 이벤트 핸들러라고 부른다. 자바스크립트 브라우저가 생성한 DOM 구조를 통해 각 태그와의
	상호작용을 가능하게 함으로써 웹페이지가 보다 인터렉티브(다이나믹)하게 작동하도록 돕는 것이다.  -->
	
	Enter your name:
	<input type="text" id="fname" onblur="myFunction()">

	<p>When you leave the input field, a function is triggered which
		transforms the input text to upper case.</p>

	<script>
		function myFunction() {
			var x = document.getElementById("fname");
			x.value = x.value.toUpperCase();
		}
	</script>






</body>
<script type="text/javascript">
	
</script>


</html>