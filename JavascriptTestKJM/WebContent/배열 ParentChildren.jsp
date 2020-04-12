<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<title>웹 문서구조2</title>
</head>
<body>
	<ul id="list">
		<li title='parentNode'>parentNode</li>
		<li title='childNodes'>childNodes</li>
		<li title='children'>children</li>
		<li title='firstChild'>firstChild</li>
		<li title='previousSibling'>previousSibling</li>
		<li title='nextSibling'>nextSibling</li>
	</ul>   
</body>

<script type="text/javascript">
	/* var childObjList = document.getElementById('list').childNodes; 구식임. 쓰지말 것*/
	var childObjList = document.getElementById('list').children;
	
	for (var i = 0; i < childObjList.length; i++) {
		alert(childObjList[i].title);	
	}
	
</script>

</html>