<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
<script type="text/javascript">
	function JoinInfoCallFnc() {
		
		var locationForm = document.getElementById('userId');
		var locationImg = document.getElementById('userPwd');
		
		var locationStr = '';
		
			locationStr += '?' + locationForm.name;
			locationStr += '=' + locationForm.value;
			locationStr += '&' + locationImg.name;
			locationStr += '=' + locationImg.value;		
		
			/* ?userId=psu&userPwd=admin */
			location.href = './ex8_getJoinInfo.jsp' + locationStr;
		
	}

</script>
</head>

<body>
<div style="border: 1px solid black;">
	<form action="./ex8_getJoinInfo.jsp?userId=psu&userPwd=admin">
		<div>
			<input type="text" id="userId" name="userId" value="">
		</div>
		<div>
			<input type="text" id="userPwd" name="userPwd" value="">
		</div>
		<div>
			<input type="submit" value="data 전달">
		</div>
	</form>
	
	<form action="./ex8_getJoinInfo.jsp"> <!--url주소창에 ?이하가 안나오는 것을 나오게 할 것  -->
		<div>
			<input type="text" id="userId" name="userId" value="">
		</div>
		<div>
			<input type="text" id="userPwd" name="userPwd" value="">
		</div>
		<div>
			<img onclick="JoinInfoCallFnc();" 
				alt="활용법" src="./Niagara.jpg" style="width: 100px;height: 100px;">
		</div>
	</form>
	
	
	
<!-- 주소값 	http://localhost:8090/javascriptBasicVer3/getJoinInfo.jsp?userId=psu&userPwd=admin -->
</div>
   
</body>
</html>