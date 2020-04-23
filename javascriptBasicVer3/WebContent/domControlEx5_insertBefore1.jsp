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
		
		var liTag = document.createElement('li');
		var liText = document.createTextNode('리스트3');
		
		liTag.appendChild(liText);
		
		var liObjList = theListObj.getElementsByTagName('li');
		
		/* alert(listObjList[2].innerHTML); */
		/* 표현식 : 선택태그.insertBefore(새 태그의 종류, 태그의 순서); */
		
		theListObj.insertBefore(liTag, liObjList[2]);
	}
</script>
</head>

<body>
	<h1>문서 객체 조작</h1>

	<ul id='theList'>
		<li>리스트1</li>
		<li>리스트2</li>
<!-- HTML에서 리스트3이 빠지고 리스트3을 추가하여 출력되도록 하는 것  -->
		<li>리스트4</li>
	</ul>

</body>
</html>