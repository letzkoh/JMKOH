<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
<script type="text/javascript">
	window.onload = function() {
		
		var theBodyObj = document.getElementsByTagName('body')[0];
			
		var h6Tag = document.createElement('h6');
		var h1Text6 = document.createTextNode('문서 객체 조작6');
		h6Tag.appendChild(h1Text6);

		theBodyObj.insertBefore(h6Tag, theListObj);
		
		var theListObj = document.getElementById('theList');
		var liObjList = theListObj.getElementsByTagName('li');

		var liTag1 = document.createElement('li');
		var liTag2 = document.createElement('li');
		
		var liText1 = document.createTextNode('리스트1');
		liTag1.appendChild(liText1);
		theListObj.insertBefore(liTag1, liObjList[0]);
		
		var liText5 = document.createTextNode('리스트5');
		liTag2.appendChild(liText5);
		theListObj.insertBefore(liTag2, liObjList[4]);
	}
</script>
</head>

<body>
	<h1>문서 객체 조작1</h1>
	<h2>문서 객체 조작2</h2>
	<h3>문서 객체 조작3</h3>
	<h4>문서 객체 조작4</h4>
	<h5>문서 객체 조작5</h5>
	<!-- <h6>문서 객체 조작</h6> -->

	<ul id='theList'>
		<!-- <li>리스트1</li> -->
		<li>리스트2</li>
		<li>리스트3</li>
		<li>리스트4</li>
		<!-- <li>리스트5</li> -->
	</ul>

</body>
</html>