<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>웹 문서 구조</title>
<script type="text/javascript">

	function clickEvent1Fnc() {
		var myObj = document.getElementById('firstExam');
		var myObjH1 = myObj.getElementsByTagName('h1')[0];
		myObjH1.style.backgroundColor = 'yellow';
	}

	function clickEvent2Fnc() {
		var myObj = document.getElementsByTagName('div')[1];
		var myObjPList = myObj.getElementsByTagName('p');

		for (var i = 0; i < myObjPList.length; i++) {
			myObjPList[i].style.backgroundColor = 'blue';
		}
	}
</script>
</head>

<body>
	<div id='firstExam'>
		<h1>DOM(Document Object Model)</h1>
		<p>문서의 각 요소(객체)들을 구조화한 것입니다.</p>
	</div>

	<div>
		<h1>DOM(Document Object Model)2</h1>
		<p>문서의 각 요소(객체)들을 구조화한 것입니다.2</p>
		<p>문서의 각 요소(객체)들을 구조화한 것입니다.3</p>
	</div>

	<div>
		<button onclick="clickEvent1Fnc()" style="border: 1px solid black;">첫번째
			문제 버튼</button>
		<!-- 첫번째 div의 h1태그 배경색이 변한다  -->
		<button onclick="clickEvent2Fnc()" style="border: 1px solid black;">두번째
			문제 버튼</button>
		<!-- 두번째 div의 p태그 배경색이 변한다 -->
		
	</div>

</body>
</html>