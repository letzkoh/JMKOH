<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
<script type="text/javascript">

	
	function masterGugudanFnc(dan) {
		
		var str1 = dan.trim(); //공백자르기
		var str2 = Number(str1); //숫자로 변환
		var str = str2 + 100; // 숫자로 계산
		alert(str);
				
	}
</script>

</head>

<body>
	<input type="button" onclick="masterGugudanFnc('   2   ');"	value="2단">

</body>
</html>