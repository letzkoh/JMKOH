<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>required 속성</title>
</head>
<body>
	<p>
		<strong>*</strong>표시는 필수입력 항목입니다.
	</p>
	<form>
		<fieldset>
			<legend>필드 유효성 검사</legend>
			<ul>
				<li>
					<label for="name"><strong>*</strong>이름</label>
					<input type="text" id="name" required="required" placeholder="홍길동" />
				</li>
				<li><label for="id"><strong>*</strong>아이디</label>
					<input type="text" id="id" required="required" placeholder="kkkkkk"/>
				</li>
				<li>
					<label for="pw"><strong>*</strong>비밀번호</label>
					<input type="password" id="pw" required="required" placeholder="134654df!"/>
				</li>
				<li>
					<label for="phone"><strong>*</strong>전화번호</label>
					<input type="tel" id="phone" required="required" placeholder="10150250125" />
				</li>
				<li>
					<label for="email">이메일</label>
					<input type="email"	id="email" required="required" placeholder="llll@gmail.com"/>
				</li>
			</ul>
			<p>
				<input type="submit" value="전송" />
			</p>
		</fieldset>
	</form>
</body>
</html>