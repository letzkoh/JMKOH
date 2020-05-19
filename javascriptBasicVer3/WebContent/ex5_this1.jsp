<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>

<script type="text/javascript">
function testFnc(myObj) {
    alert(myObj.id);
 }
   
function test2Fnc(myObj) {
	alert(myObj.value);
	
} 
   
</script>

</head>

<body>

	<!-- 비밀번호를 입력한 후 비밀번호 찾기 버튼을 클릭하면
      	앨러트창에 비밀번호가 나타난다. -->

	<div id='wrap' style="background-color: yellow;">
		<input id="inputTag" type="text" onchange="test2Fnc(this)">
		<button id='btn1' onclick="testFnc(this);">버튼1</button>
	</div>

</body>
</html>