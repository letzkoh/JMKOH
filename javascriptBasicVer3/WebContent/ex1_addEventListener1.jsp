<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
<script type="text/javascript">

	function clickBtnFnc() {
		alert('clickBtnFnc 호출');
	}
	
	function clickBtnOtherFnc() {
		alert('clickBtnOtherFnc 호출');
	}
	
	window.onload = function() {
		var myBtn = document.getElementById('btn');
		
		
		//표현식
		//addEventListener('이벤트명', 함수명, 아직 시기상조);

	if (window.addEventListener) {
		myBtn1.addEventListener('click', clickBtnFnc, false); //on을 빼고 기재
		myBtn1.addEventListener('click', clickBtnOtherFnc, false);
	}	
		
	}
</script>
</head>

<body>

	<button id='btn'>버튼1</button>

</body>
</html>