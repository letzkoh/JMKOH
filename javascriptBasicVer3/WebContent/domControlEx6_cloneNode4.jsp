<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
<script type="text/javascript">
	window.onload = function() {
		var h1ObjBtn = document.getElementById('updateBtn');
		h1ObjBtn.setAttribute('onclick', 'addFnc();');
	}

	function addFnc() {

		var bodyObj = document.getElementsByTagName('body')[0];
		var ulObjList = document.getElementsByTagName('ul')[0];
		var copyUlObj = ulObjList.cloneNode(true);
		
		var liObjList = copyUlObj.getElementsByTagName('li');

		if (liObjList[0].innerHTML != '리스트1') {
						
			var copyLiObj = liObjList[3].cloneNode(true);

			copyUlObj.insertBefore(copyLiObj, liObjList[0]);
			copyUlObj.removeChild(liObjList[4]);
		}

		bodyObj.insertBefore(copyUlObj, ulObjList);

	}
</script>
</head>

<body>
	<h1 id='updateBtn'>문서 객체 조작 버튼</h1>

	<ul id='theList'>
		<li>리스트2</li>
		<li>리스트3</li>
		<li>리스트4</li>
		<li>리스트1</li>
	</ul>

	<!-- <ul> 결과가 리스트1 리스트2 3 4가 계속 나오도록
      <li>리스트1</li>
      <li>리스트2</li>
      <li>리스트3</li>
      <li>리스트4</li>
   </ul> -->

</body>
</html>