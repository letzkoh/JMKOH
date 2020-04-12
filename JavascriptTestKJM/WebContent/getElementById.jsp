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
		<h1>선택자</h1>
		<h2 id="title">원거리 선택자</h2>
		<!--스타일 아무거나 입히기  -->
		<ul>
			<li>getElementById</li>
			<li>getElementsByTagnName</li>
		</ul>
		<h2 id="title2">근거리 선택자</h2>
		<!--경계선 점선  -->
		<ul id="list">
		<!--글자크기 10px 가운데 정렬  -->
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

	var myObj = document.getElementById('title');
		myObj.style.backgroundColor = 'yellow';
	
 	var myObj1 = document.getElementById('title2');
		myObj1.style.border = '10px dotted red';
	
	var myObj2 = document.getElementById('list');
		myObj2.style.fontSize = '20px'; 
		myObj2.style.textAlign = 'center';
		
</script>

</html>