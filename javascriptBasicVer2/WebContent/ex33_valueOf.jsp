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
	<h2>JavaScript Number Methods</h2>

	<p>The valueOf() method returns a number as a number:</p>

	<p id="demo"></p>

	<script>
		var x = '123'; //알아서 형변환을 시켜줌 문자형->숫자
		
		alert(x.valueOf()*10);
		
		/* document.getElementById("demo").innerHTML
			= x.valueOf() + "<br>" + (123).valueOf() + "<br>" + (100 + 23).valueOf(); */
	</script>


</body>
</html>