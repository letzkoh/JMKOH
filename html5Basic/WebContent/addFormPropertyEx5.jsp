<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>autofocus 속성</title>
</head>
<body>
	<form>
		<fieldset>
			<legend>포커스 자동이동</legend>
			<!--focus 개념 이해하기
				페이지가 로드되었을 때 입력 필드에 포커스(커서)가 자동으로 이동하게 해주는 속성  -->
			<ul>
				<li><label for="name">이름</label>
					<input type="text" id="name" autofocus="autofocus" />
				</li>
				<li><label for="id">아이디</label>
					<input type="text" id="id" />
				</li>
				<li><label for="pw">비밀번호</label>
					<input type="text" id="pw" />
				</li>
				<li><label for="phone">전화번호</label>
					<input type="tel" id="phone" />
				</li>
				<li><label for="email">이메일</label>
					<input type="email"	id="email" />
				</li>
			</ul>
			<p>
				<input type="submit" value="전송" />
			</p>
		</fieldset>
	</form>
</body>
</html>