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
	font-style: italic;
	font-family: fantasy;
}
</style>
<script type="text/javascript">

	var pStyle = ''; // 전역변수 미리 선언

	window.onload = function() {
		var pControlBtn = document.getElementsByTagName('button')[1];
		pControlBtn.setAttribute('onclick', 'clickFnc();');
	
		var pObj = document.getElementsByTagName('p')[0];
		pStyle = pObj.getAttribute('style'); //전역변수 값을 미리 설정
	}
	
	function myFunction() {

		var h1Tag = document.getElementsByTagName('h1')[0];
		   h1Tag.removeAttribute('id');
		   
		   var h1TagClass = document.getElementsByClassName('democlass')[0];
		   h1TagClass.setAttribute('style', 'text-align: center;');	}


	function clickFnc() {
		var pObj = document.getElementsByTagName('p')[0];

		if (pObj.hasAttribute('style')) {
			pObj.removeAttribute('style');
		} else {
			pObj.setAttribute('style', pStyle);
			
		}

	}
</script>

</head>

<body>
	<!-- h1버튼 누르면 h1 태그 아이디 날리고, 클래스에 text-align center 속성 추가 -->
	<!-- p버튼 누르면 p태그 스타일 사라지고, 한번 더 누르면 다시 생김 -->

	<h1 id='democlass' class="democlass">Hello World</h1>

	<p id="demo" style="background-color: black; color: white;">Click
		the button to remove the class attribute from the h1 element.</p>

	<button onclick="myFunction();">Try it h1</button>
	<button>Try it p</button>

</body>
</html>