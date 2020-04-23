<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>

</head>

<body>
	<div id='demo' style="width: 300px; height: 300px; border: 1px solid black;">
	</div>
	<div onclick="innerFnc();" style="width: 120px; border: 1px solid black;">
		innerHTML 버튼</div>
	<div onclick="writeFnc();" style="width: 160px; border: 1px solid black;">
		document.write 버튼</div>	
</body>
<script type="text/javascript">
	function innerFnc() {
		var obj = document.getElementById('demo');
		obj.innerHTML = 'innerHTML은 100% 이해한다.'; /* 기존에것이 유지되면서 출력  */
	}
	
	function writeFnc() {
		var obj = document.getElementById('demo');
		document.write('write는 공부용일뿐 안쓴다 물론 100%는 아닌듯'); /* 기존에것이 사라지면서 출력 */
	}
	
	
</script>
</html>