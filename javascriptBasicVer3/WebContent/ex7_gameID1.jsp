<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
<script type="text/javascript">


	window.onload = function () {
		var objInput = document.getElementById('inputCharName');
		var promptText = '';
		promptText = prompt('게임아이디를 적어주세요?'); 
		objInput.value = promptText; 
	}
	
	function confirmId() {
		var objConfirm = document.getElementById('inputCharName');
		var confirmText = confirm('게임아이디를 확정하시겠습니까?');
		if(confirmText == true) {
			objConfirm.style.border = '1px solid red';			
		} else {
			objConfirm.value = '';
			
		}
	}
 		 
	
</script>



</head>
<!-- 그냥 화면이 뜨면 게임 케릭터 이름 적어주라고 뜬다
이름 적어주면 text에 뜬다
버튼 클릭하면 게임 아이디 확정하시겠습니까?
뜨고 확인 누르면 text 경계선 적용 red
취소 누르면 text 내용을 비운다. -->

<body>

	<input id="inputCharName" type="text" value="">
	<input type="button" value="버튼" onclick="confirmId()">
	
</body>
</html>