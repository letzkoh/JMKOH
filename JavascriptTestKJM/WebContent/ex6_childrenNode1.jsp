<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>웹 문서 구조</title>

</head>

<body>
	<!-- 1. div에 경계선을 각각 다른색으로 주어라  2. 두번째  div 태그들을 경고창에 뜨도록 해라-->
	<div id='firstExam'>
		<div>
			<h1>DOM(Document Object Model)</h1>
			<p>문서의 각 요소(객체)들을 구조화한 것입니다.</p>
		</div>

		<div>
			<h1>DOM(Document Object Model)2</h1>
			<p>문서의 각 요소(객체)들을 구조화한 것입니다.2</p>
			<p>문서의 각 요소(객체)들을 구조화한 것입니다.3</p>
		</div>

		<div>
			<button onclick="clickEvent1Fnc()" style="border: 1px solid black;">첫번째 문제 버튼</button>
			<button onclick="clickEvent2Fnc()" style="border: 1px solid black;">두번째 문제 버튼</button>
		</div>
	</div>

</body>

<script type="text/javascript">
	function clickEvent1Fnc() {
		var myObj = document.getElementById('firstExam').children;
		
		myObj[0].style.border = '1px solid black';
		myObj[1].style.border = '1px solid red';
		myObj[2].style.border = '1px solid yellow';
		
		/* for (var i = 0; i < myObj.length; i++) {
			myObj[i].style.border = '1px solid black'; 
		}*/
	}

	function clickEvent2Fnc() {
		var myObj = document.getElementById('firstExam');
		var myObjDiv = myObj.getElementsByTagName('div')[1];
		var myObjDivChild = myObjDiv.children;
		
		for (var i = 0; i < myObjDivChild.length; i++) {
			alert(myObjDivChild[i].tagName);
		}
	} 
	
	</script>
</html>