<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
<style type="text/css">
	div {
		border: 1px solid black;
		margin: 10px;
	}


</style>

</head>
<!-- 성, 이름, id, 비밀번호
	id는 최소 4~12최대자리 
	비밀번호는 8자리에서 20자리 이하
	
	의 값만 입력가능하도록 만드시오
	사용자가 입력한 내용이 가독성 있게 보이도록 조절하시오 
	객체지향적으로 짜세요 -->

<body>
	<form action="" style="border: 1px solid green;">
		<div>
			성: <input type="text" size="12" maxlength="8" value="글짜가뜨는구나"> <!--value 초기값  -->
		</div>
		<div>
			이름: <input type="text" size="12" maxlength="8">
		</div>
		<div>
			id: <input type="text" size="12" maxlength="12">
		</div>
		<div>
			비밀번호: <input type="password" size="12" maxlength="20" value="11223344">
		</div>
		<div>
		<!--여러선택지 중 하나만 선택 가능 
			name값이 같아야 함
		 	value는 첵크시 실제 전송되는 값 -->
			메일 수신여부: 
			<input type="radio" value="y" name="receive">예
			<input type="radio" value="n" name="receive">아니오
			<input type="radio" value="etc" name="Receive">보류
			<!--<input type="radio" value="y" name="receive1">예
				<input type="radio" value="n" name="receive2">아니오  
				<input type="radio" value="n" name="receive2">아니오 다르면 둘다 첵크됨 -->
		</div>
		<div>
			관심분야
			<input type="checkbox" value="HTML" name="chk1"/> HTML
			<input type="checkbox" value="CSS" name="chk2"/> CSS
			<input type="checkbox" value="Javascript" name="chk3"/> Javascript
		</div>
		<div>
		<!-- submit 전송버튼 or 전달버튼 value 속성은 버튼에 표시할 글자 -->
			<input type="submit" value="회원가입">
		<!-- reset 초기화 버튼-->
			<input type="reset" value="취소">
		<!-- button 범용 버튼 -->
			<input type="button" value="확인">
			<button style="border: 1px solid red; background-color: yellow;">이것도 확인버튼임</button>
		</div>
		<div>		
			파일올리기
			<input type="file">
		</div>
		
	</form>
</body>
</html>