<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>

<script type="text/javascript">
	/* 윈도우 실행시 */
	window.onload = function() {

		/* 프롬프트 창이 뜸 */
		var inputId = prompt('게임아이디를 입력해주세요');
		
		/* 프롬프트 창에 입력한 아이디를 input태그 텍스트 기입란에 뜨게 함 */
		var inputIdObj = document.getElementById('inputId');
			inputIdObj.value = inputId;
	}
	
		/* input태그 텍스트 기입란에 기재한 ID가 뜬 상태에서 두번째 함수로 넘어감 */ 
	function clickBtn() {
	
		/* input태그 텍스트에 기재된 아이디의 값을 새로운 별도의 지역변수로 선언함 */
		var inputIdObj = document.getElementById('inputId');
		var userId = inputIdObj.value;

		/* input태그 텍스에 기재된 아이디를 컨펌 창 에 띄우고, 컨펌 창을 새로운 별도의 지역변수로 선언함 */ 
		var checkId = confirm('아이디 ' + userId + '를 만들까요?');

		/* 확인을 선택하면 컨펌창에 테두리가 생김 , 취소를 선택하면 아이디가 사라짐 */
		/* 확정하면 테두리 원래대로 */
		if (checkId == true) {
			inputIdObj.style.border = '3px solid yellow';
		} else {
			inputIdObj.value = '';
			inputIdObj.style.border = '';
		}
	}
</script>

</head>

<body>

	<input id='inputId' type="text" value="">

	<input type="button" value="아이디생성" onclick="clickBtn();">

</body>
</html>