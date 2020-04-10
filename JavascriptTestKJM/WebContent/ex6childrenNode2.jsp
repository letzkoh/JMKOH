<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>웹 문서 구조</title>

</head>

<body>
<!-- 버튼 세개를 만들어서 첫번째 두번째 버튼은 첫번쨰 두번째 경고창이 뜨고 세번째 버튼은 firstExam이 뜨게 한다. -->
	<div id='firstExam'>
		<div title='첫번째'>
			<h1>DOM(Document Object Model)</h1>
			<p>문서의 각 요소(객체)들을 구조화한 것입니다.</p>
			<button onclick="firstButtonFnc()" style="border: 1px solid black;">첫번째 문제 버튼</button>
		</div>

		<div title='두번째'>
			<h1>DOM(Document Object Model)2</h1>
			<p>문서의 각 요소(객체)들을 구조화한 것입니다.2</p>
			<p>문서의 각 요소(객체)들을 구조화한 것입니다.3</p>
			<button onclick="secondButtonFnc()" style="border: 1px solid black;">두번째 문제 버튼</button>
		</div>

		<div title='세번째'>
			<button onclick="thirdButtonFnc()" style="border: 1px solid black;">세번째 문제 버튼</button>
		</div>
	</div>

</body>

<script type="text/javascript">

	var idDiv = document.getElementById('firstExam').children;

	function firstButtonFnc() {
		var id = document.getElementById('firstExam');
		var idDivList = id.getElementsByTagName('div');
		alert(idDivList[0].title);
	}

	function secondButtonFnc() {
		var id = document.getElementById('firstExam');
		var idDivList = id.getElementsByTagName('div');
		alert(idDiv[1].title);
	}

	function thirdButtonFnc() {
		var id = document.getElementById('firstExam');
		alert(idDiv[2].parentNode.id);
		
		/* var idDiv를 위와 똑같이 만드시고 */
		/* alert()에  idDiv[2].parentNode.id를 해주시면 됩니다*/
		/* 명명규칙으로 배열이면 끝에 List를 넣어주시고 무조건 Obj를 중간에 넣어주시면 됩니다 */
	}
	
</script>
</html>