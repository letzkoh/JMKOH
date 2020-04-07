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

<body>
	<form>
		<div>
			<label>내가 좋아하는 게임의 종류는?</label>
				<input type="checkbox" value="puzzle" name="gameChk1">퍼즐
				<input type="checkbox" value="shooting" name="gameChk2">슈팅
				<input type="checkbox" value="action" name="gameChk3">액션
		</div>
		<div>	
			<label>내가 좋아하는 노래의 종류는?</label>
				<input type="checkbox" value="dance" name="musicChk1">댄스
				<input type="checkbox" value="hiphop" name="musicChk2">힙합
				<input type="checkbox" value="jazz" name="musicChk3">재즈
		</div>
		<div>
			<label>대한 직한 제 1지망 학과를 선택하시오?</label>
				<input type="radio" value="clothing" name="firstMajor"/>의류학과
				<input type="radio" value="nursing" name="firstMajor"/>간호학과
				<input type="radio" value="physics" name="firstMajor">물리학과
		</div>
		<div>
			<label>제2지망 학과를 선택하시오?</label>
				<input type="radio" value="art" name="secondMajor"/>예체능과
				<input type="radio" value="music" name="secondMajor"/>실용음악과
				<input type="radio" value="dance" name="secondMajor">현대무용과
		</div>
		
	</form>
</body>
</html>