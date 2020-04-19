<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>

<title>Insert title here</title>

<script type="text/javascript">
	
	window.onload = function(event) {
		var x = document.getElementById('dovBtn');
		alert(x.style.border);

	}
</script>

</head>

<body>
	<div id='divBtn' style="border: 1px solid black;">버튼</div>

	<div>
		<span>이름</span>
			<input type="text" value=""> 
		<span>태어난 해</span>
			<input type="text" value="">
	</div>

	<div>
		보더준다 이곳 안의 내용이 결과로 출력되어야 하는 영역이다.	이름: 박성욱 태어난 해: 1987
	</div>
</body>
</html>