<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
<script type="text/javascript">
	
</script>
</head>

<body>
	<div>
	<!--2번째 ul의 첫번째 li 색변경  -->
		<h1>선택자</h1>
		<h2 id="title">원거리 선택자</h2>
		<ul>
			<li>getElementById</li>
			<li>getElementsByTagnName</li>
		</ul>
		<h2 id="title2">근거리 선택자</h2>
		<ul id="list">
			<li>parentNode</li>
			<li>childNodes</li>
			<li>children</li>
			<li>firstChild</li>
			<li>previousSibling</li>
			<li>nextSibling</li>
		</ul>
	</div>


</body>
<script type="text/javascript">
	var ulObjArr = document.getElementsByTagName('ul')[1];
	var liObjArr = ulObjArr.getElementsByTagName('li')[1];
	liObjArr.style.border = '1px solid red';
	/* document.write(liObjArr); */
	
	
			
	
</script>

</html>