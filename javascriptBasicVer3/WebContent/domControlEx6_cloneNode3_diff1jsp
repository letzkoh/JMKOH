<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
<script type="text/javascript">
	window.onload = function() {
		var h1ObjBtn = document.getElementById('deleteUlBtn');
		h1ObjBtn.addEventListener('click', addFnc, false);
		/* h1ObjBtn.setAttribute('onclick', 'addFnc();'); */
	}

	function addFnc() {
		var bodyObj = document.getElementsByTagName('body')[0];
		var ulObjList = document.getElementsByTagName('ul')[0];
		var copyUlObj = ulObjList.cloneNode(true);
		bodyObj.appendChild(copyUlObj);
	}
</script>
</head>

<body>
	<h1 id="deleteUlBtn">문서 객체 조작 버튼</h1>

	<ul>
		<li>리스트1</li>
		<li>리스트2</li>
		<li>리스트3</li>
		<li>리스트4</li>
	</ul>

</body>
</html>