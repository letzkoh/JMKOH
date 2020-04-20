<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>

<title>Insert title here</title>

<script type="text/javascript">
	
	window.onload = function() { // 전체다 읽고 호출하므로 함수명이 없음
		var obj = document.getElementById('mainText');
		obj.style.border = '1px solid black';
		
		//온클릭을 함수안에 집어 넣는 방법
		
	}
	
	function showInfoFnc() {
		var obj = document.getElementById('mainText');
		
		var objName = document.getElementById('nameStr');
		var objBirth = document.getElementById('birthStr');
		
		var htmlStr = '';
		
		htmlStr  =	'이름 : ' + objName.value + '<br/>';
		htmlStr +=	'태어난해 : ' + objBirth.value;
		obj.innerHTML = htmlStr;
		
	}
	
</script>

</head>

<body>
	<div id='divBtn' style="border: 1px solid black;" onclick="showInfoFnc()">버튼</div>

	<div>
		<span>이름</span>
			<input type="text" value="" id="nameStr"> 
		<span>태어난 해</span>
			<input type="text" value="" id="birthStr">
	</div>

	<div id='mainText'>
		보더를 준다. 이곳 안의 내용이 결과로 출력되어야 하는 영역이다.	
		<!-- 이름: 고재민, 태어난 해: 1977 -->
	</div>
</body>
</html>