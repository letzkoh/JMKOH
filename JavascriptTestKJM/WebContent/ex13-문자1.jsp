<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>

</head>

<body>
	
	<p id='myPlace'>나만의 공간</p>
	<div onclick="inner1Fnc();" style="width: 200px; border: 1px solid black;">innerHTML 버튼1</div>
		
	<h1 id='myDestiny'>내 운명</h1>
	<div onclick="inner2Fnc();" style="width: 200px; border: 1px solid black;">innerHTML 버튼2</div>

</body>
<script type="text/javascript">
	
	function inner1Fnc() {
		var obj = document.getElementById('myPlace');
		obj.innerHTML = '사이공';
	}
	function inner2Fnc() {
		var obj = document.getElementById('myDestiny');
		obj.innerHTML = '하노이';
	}
	
	
</script>
</html>