<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
<script type="text/javascript">
	function JoinInfoCallFnc() {
		location.href = './ex8_getJoinInfo?userId=psu&userPwd=sdffs.jsp';
	}

</script>
</head>

<body>
<div style="border: 1px solid black;">
	<form action="./ex8_getJoinInfo.jsp">
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
	
	<form action="./ex8_getJoinInfo.jsp">  <!-- ?이하 주소가 안나옴  -->
		<div>
			<input type="text" id="userId" name="userId" value="">
		</div>
		<div>
			<input type="text" id="userPwd" name="userPwd" value="">
		</div>
		<div>
			<img onclick="JoinInfoCallFnc();" alt="활용법" src="./Niagara.jpg" >
		</div>
	</form>
	
	
	
<!-- 주소값 	http://localhost:8090/javascriptBasicVer3/getJoinInfo.jsp?userId=psu&userPwd=admin -->
</div>
   
</body>
</html>