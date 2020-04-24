%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<title>웹 문서구조2</title>
<script type="text/javascript">
	
	window.onload = function() {
		
		var titleObj = document.getElementsByClassName('bigTitle')[0];
		titleObj.style.backgroundColor = 'gray';
		
		var lineObj = [];
		for (var i = 0; i < 2; i++) {
			lineObj[i] = document.getElementsByClassName('setLine')[i];
		}
		
		for (var i = 0; i < 2; i++) {
			lineObj[i].style.border = '2px solid blue';
			lineObj[i].style.backgroundColor = 'red';
		}		
		
		var colorObj = [];
		for (var i = 0; i < 5; i++) {
			colorObj[i] = document.getElementsByClassName('setColor')[i];
		}
		
		for (var i = 0; i < 5; i++) {
			colorObj[i].style.backgroundColor = 'green';
		}
		
		var fontObj = [];
		for (var i = 0; i < 3; i++) {
			fontObj[i] = document.getElementsByClassName('setFont')[i];
		}
		
		for (var i = 0; i < 3; i++) {
			fontObj[i].style.fontSize = (i+1)*10+5 + 'px';
			fontObj[i].style.backgroundColor = 'pink';
		}
	}
	
</script>
</head>
<body>

	<div>
		<h1 class='bigTitle'>선택자</h1>
		<h2 id="title" class='setLine'>원거리 선택자</h2>
		<ul>
			<li class='setColor'>getElementById</li>
			<li class='setFont'>getElementsByTagnName</li>
		</ul>
		<h2 id="title2" class='setLine'>근거리 선택자</h2>
		<ul id="list">
			<li class='setColor'>parentNode</li>
			<li class='setFont'>childNodes</li>
			<li class='setFont'>children</li>
			<li class='setColor'>firstChild</li>
			<li class='setColor'>previousSibling</li>
			<li class='setColor'>nextSibling</li>
		</ul>
	</div>
</body>
</html>