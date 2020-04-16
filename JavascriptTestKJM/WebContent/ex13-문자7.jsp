<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>



</head>

<body>
	<div id='demo'></div>

	<input onclick="wordFnc();" type="button" value="실행">

</body>

<script type="text/javascript">

	var joinResult = document.getElementById('demo');

	function wordFnc() {

		var Mountain1 = [ "남산", "도봉산", "관악산", "청계산", "북한산" ];
		for (var i = 0; i < Mountain1.length; i++) {
			Mountain1[Mountain1.length] =  Mountain2[i];	
		}
		
		
		var Mountain2 = [ "설악산", "지리산", "한라산", "속리산" ];
		for (var i = 0; i < Mountain2.length; i++) {
			joinResult.innerHTML = Mountain2[i];
		}		
		
		/* var joinResult = Mountain1.concat(Mountain2); //마운튼 1을 이어서 마운튼 2를 출력 */
	
	}
	
</script>

</html>