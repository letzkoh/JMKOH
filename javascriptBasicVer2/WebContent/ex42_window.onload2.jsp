<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>

<title>Insert title here</title>

<script type="text/javascript">
	
	window.onload = function() {
		var obj = document.getElementById('mainText');
		obj.style.border = '1px solid black';
	}
	
	function showInfoFnc() {
		var obj = document.getElementById('mainText');
		
		var objName = document.getElementById('nameStr');
		var nameResult = objName.value;
				
		var objBirth = document.getElementById('birthStr');
		var birthResult = objBirth.value;
		
		obj.innerHTML  =	'이름 : ' + nameResult + '<br/>';
		obj.innerHTML +=	'태어난해 : ' + birthResult;
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