<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
<style type="text/css">
.boxSize {
	width: 300px;
	height: 25px;
}

div {
	margin: 20px 40px;
}

body {
	background-color: #f1f2f1;
	background-clip: content-box;
}
</style>

</head>
<body>
		<div style="margin-left: 200px;">
			<h1 style="color: green; font-weight: bold; font-size: 50px;font-family: 돋움;">
			<a href="https://www.naver.com/" style="text-decoration: none;"> NAVER</a></h1>
		</div>
	<div>
		<label for="id">아이디<br /> <input type="text" class="boxSize" id="id" >
		</label>
	</div>

	<div>
		<label for="pwd">비밀번호<br /> <input type="password" class="boxSize" id="pwd" autofocus="autofocus" maxlength="6">
		</label>
	</div>

	<div>
		<label for="repwd">비밀번호 재확인<br /> <input type="password" class="boxSize" id="repwd">
		</label>
	</div>

	<div>
		<label for="birth">생년월일<br /> <input type="text" placeholder="생년월일" id="birth" style="height: 25px; width: 120px;">
			<select style="height: 31px;">
				
				<optgroup label="겨울">
					<option selected>1월</option>
					<option>2월</option>
				</optgroup>
					<optgroup label="봄">
					<option>3월</option>
					<option>4월</option>
				</optgroup>
				<optgroup label="여름">
					<option>5월</option>
					<option>6월</option>
				</optgroup>

		</select> <input type="text" placeholder="일"
			style="height: 25px; width: 120px;">
		</label>
	</div>

	<div>
		<label for="sex">성별<br /> <select class="boxSize" style="height:33px;" id="sex">
				<option>성별</option>
				<option>남</option>
				<option>녀</option>
		</select>
		</label>
	</div>

	<div>
		<label for="telno">휴대전화<br /> 
		<input type="text" style="height: 25px;" required="required">
		</label>
		<label>
			<button style="height: 30px; width: 120px;background-color: green;
			border:none;" id="telno" >인증번호 받기</button>
		</label>
		
	</div>

	<div>
		<a href="./agreement.jsp"><button
			style="width: 300px; height: 50px; font-size: 20px; border: none;
			background-color: green; color: white; text-align: centner;">가입하기</button></a>
	</div>

</body>
</html>