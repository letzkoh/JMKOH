<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
<script type="text/javascript">
	window.onload = function() {
		var theListObj = document.getElementById('theList');
		var liObjList = theListObj.getElementsByTagName('li');  //li를 변수에 모두 담고

		/* 선택태그를 복제한 객체를 반환. */
		var copyLiObj = liObjList[3].cloneNode(true);

		theListObj.insertBefore(copyLiObj, liObjList[0]);
		theListObj.removeChild(liObjList[4]); /*선택태그의 자식인 태그를 삭제한다.*/

	}
</script>
</head>

<body>
	<h1>문서 객체 조작</h1>

	<ul id='theList'>
		<li>리스트2</li>
		<li>리스트3</li>
		<li>리스트4</li>
		<li>리스트1</li>
	</ul>

</body>
</html>