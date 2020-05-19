<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
<script type="text/javascript">

	
	function masterGugudanFnc(dan) {

		var result;
		var str = '';
		
		for (var i = 1; i < 10; i++) {
			result = dan * i;
			str += dan + '*' + i + '=' + result + '\n';			
		}		
		alert(str);
	}
</script>

</head>

<body>
	<input type="button" onclick="masterGugudanFnc(2);" value="2단">
	<input type="button" onclick="masterGugudanFnc(3);" value="3단">
	<input type="button" onclick="masterGugudanFnc(4);" value="4단">
</body>
</html>