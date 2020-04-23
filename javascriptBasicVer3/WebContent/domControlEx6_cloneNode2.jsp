<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
<script type="text/javascript">
	window.onload = function() {
		var bodyObj = document.getElementsByTagName('body')[0];
		var h1ObjId = document.getElementById('deleteUlBtn');
		var ulObjList = document.getElementsByTagName('ul')[0];
		
		h1ObjId.addEventListener('click', removeFnc, false );
		
		/* h1ObjId.setAttribute('onclick', 'removeFnc();' ); */
		
		function removeFnc() {
			bodyObj.removeChild(ulObjList);	
		}
	}
</script>
</head>

<body>
	<h1 id="deleteUlBtn">문서 객체 조작 버튼</h1>

	<ul id='theList'>
		<li>리스트2</li>
		<li>리스트3</li>
		<li>리스트4</li>
		<li>리스트1</li>
	</ul>

</body>
</html>