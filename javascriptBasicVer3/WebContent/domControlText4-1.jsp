<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
<style type="text/css">
</style>

<script type="text/javascript">
	window.onload = function() {

		//첫번째 디브태그 및 하위태그 객체 생성
		var newDivTagBig1 = document.createElement('div');
		var newTableTag = document.createElement('table');
		var newTrTag = [];
		var newThTag = [];
		var newTdTag = [];

		/*두번째 디브태그 및 하위태그 객체 생성 */
		var newDivTagBig2 = document.createElement('div');
		var newTableTag = document.createElement('table');

		for (var n = 0; n < 3; n++) {
			newThTag[n] = document.createElement('th');
		}

		for (var i = 0; i < 9; i++) {
			newTdTag[i] = document.createElement('td');
		}

		for (var i = 0; i < 4; i++) {
			newTrTag[i] = document.createElement('tr');
		}

		
		
		var newThTagText = [];
		for (var i = 0; i < 3; i++) {
			newThTagText[i] = document.createTextNode('제목' + i);
			newThTag[i].appendChild(newThTagText[i]);
		}

		var newTdTagText = [];
		for (var i = 0; i < 3; i++) {
			newTdTagText[i] = document.createTextNode(i);
			newTdTag[i].appendChild(newTdTagText[i]);
		}

		for (var i = 3; i < 6; i++) {
			newTdTagText[i] = document.createTextNode(i);
			newTdTag[i].appendChild(newTdTagText[i]);
		}

		for (var i = 6; i < 9; i++) {
			newTdTagText[i] = document.createTextNode(i);
			newTdTag[i].appendChild(newTdTagText[i]);
		}

		
		
		newTableTag.appendChild(newTrTag[0]);
		newTableTag.appendChild(newTrTag[1]);
		newTableTag.appendChild(newTrTag[2]);
		newTableTag.appendChild(newTrTag[3]);

		newTrTag[0].appendChild(newThTag[0]);
		newTrTag[0].appendChild(newThTag[1]);
		newTrTag[0].appendChild(newThTag[2]);

		newTrTag[1].appendChild(newTdTag[0]);
		newTrTag[1].appendChild(newTdTag[1]);
		newTrTag[1].appendChild(newTdTag[2]);

		newTrTag[2].appendChild(newTdTag[3]);
		newTrTag[2].appendChild(newTdTag[4]);
		newTrTag[2].appendChild(newTdTag[5]);

		newTrTag[3].appendChild(newTdTag[6]);
		newTrTag[3].appendChild(newTdTag[7]);
		newTrTag[3].appendChild(newTdTag[8]);
		
		

		//바디태그 변수 선언
		var bodyTag = document.getElementsByTagName('body')[0];

		//바디태그와 첫번째 Div관계 설정
		bodyTag.appendChild(newDivTagBig1);
		bodyTag.appendChild(newDivTagBig2);

		var tableBtn = document.getElementById('btn1');

		tableBtn.addEventListener('click', resultBtn, false);

		newDivTagBig2.appendChild(newTableTag);

		function resultBtn() {

		}

	}
</script>

</head>

<body>

	<div id='theBox' style="background-color: silver; height: 80px;">
		요소(태그) 생성 연습
		<div>
			<button id='btn1'>버튼1</button>
		</div>
	</div>

	<div id="tableDiv"></div>


</body>
</html>