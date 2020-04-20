<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
<style type="text/css">
.buttonCancel {
	width: 200px;
	height: 50px;
	font-size: 20px;
	color: white;
	background-color: gray;
	border: none;
	margin-left: 40px;
	margin-right: 37px;
}

.buttonConfirm {
	width: 200px;
	height: 50px;
	font-size: 20px;
	color: white;
	background-color: green;
	border: none;
}

div {
	margin: 20px 40px;
}

body {
	background-color: #f1f2f1;
}
</style>

</head>
<body>

		<div>
			<select style="text-align: right; margin-left: 390px;">
				<option value="ko">한국어</option>
				<option value="en">English</option>
			</select>
		</div>

		<div style="margin-left: 200px;">
			<h1 style="color: green; font-weight: bold; font-size: 50px;">
				<a href="https://www.naver.com/" target="_blank"
					style="text-decoration: none;"> NAVER</a>
			</h1>
		</div>



		<div>
			<div>
				<input type="checkbox">네이버 이용약관(필수)
			</div>
			<div>
				<textarea rows="5" cols="60">여러분을 환영합니다.
네이버 서비스 및 제품(이하 ‘서비스’)을 이용해 주셔서 감
사합니다. 본 약관은 다양한 네이버 서비스의 이용과 관련하
여 네이버 서비스를 제공하는 네이버 주식회사(이하 ‘네이버
’)와 이를 이용하는 네이버 서비스 회원(이하 ‘회원’)또는 
비회원과의 관계를 설명하며,아울러 여러분의 네이버 서비스
이용에 도움이 될 수 있는 유익한 정보를 포함하고 있습니다.

</textarea>
			</div>
		</div>

		<div>
			<div>
				<input type="checkbox">개인정보 수집 및 이용에 대한 안내
			</div>
			<div>
				<textarea rows="5" cols="60">여러분을 환영합니다.
네이버 서비스 및 제품(이하 ‘서비스’)을 이용해 주셔서 감
사합니다. 본 약관은 다양한 네이버 서비스의 이용과 관련하
여 네이버 서비스를 제공하는 네이버 주식회사(이하 ‘네이버
’)와 이를 이용하는 네이버 서비스 회원(이하 ‘회원’)또는 
비회원과의 관계를 설명하며,아울러 여러분의 네이버 서비스
이용에 도움이 될 수 있는 유익한 정보를 포함하고 있습니다.
</textarea>
			</div>
		</div>


		<div>
			<button class="buttonCancel">취소</button>
			<a href="./x.jsp"><button class="buttonConfirm">확인</button></a>
		</div>

	




</body>
</html>