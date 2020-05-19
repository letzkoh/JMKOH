<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
	<form>
		<fieldset>
			<legend>input type</legend>
				<p>
					<label for="search">검색 : 
					<!--검색박스로 텍스트 입력시 지우기(x) 버튼이 나타난다 -->
					</label>
					<input type="search" id="search" />
				</p>
				<p>
					<label for="email">이메일 : 
					<!--email 입력 양식에 맞지 않을 경우 오류메시지를 제공하며 스마트폰 경우 입력하기 편리한 키패드로 변환한다.-->
					</label>
					<input type="email" id="email" />
				</p>
				<p>
					<label for="url">사이트 주소 : 
					<!--url 입력 양식에 맞지 않을 경우 오류 메시지를 제공하며 아이폰에서는 입력하기 편리한 키패도로 변한다  -->
					</label>
					<input type="url" id="url" />
				</p>
				<p>
					<!--전화입력박스  -->
					<label for="tel">전화번호 :</label>
					<input type="tel" id="tel" />
				</p>
				<p>
					<!--숫자입력박스에 직접 입력하거나 상하 화살표를 눌러 선택할 수 있다.  -->
					<label for="number">수량 : </label>
					<input type="number" min="1" max="10" step="2" value="1" id="number" />
				</p>
				<p>
					<!--숫자법위가 슬라이드바로 나타난다  -->
					<label for="range">만족도 : </label>
					<input type="range" min="1"	max="10" step="2" value="1" id="range" />
				</p>
				<p>
					<!--년, 월, 일을 선택할 수 있는 박스가 나온다  -->
					<label for="date">날짜 : </label>
					<input type="date" id="date" />
				</p>
				<p>
					<!--국제표준시간  -->
					<label for="datetime">날짜시간(UTC) : </label>
					<input type="datetime" id="datetime" />
				</p>
				<p>
					<!--시스템시간  -->
					<label for="datetime-local">날짜시간 : </label>
					<input type="datetime-local" id="datetime-local" />
				</p>
				<p>
					<label for="month">월 : </label>
					<input type="month" id="month" />
				</p>
				<p>
					<label for="week">주 : </label>
					<input type="week" id="week" />
				</p>
				<p>
					<label for="time">시간 : </label>
					<input type="time" id="time" />
				</p>
				<p>
					<label for="color">색상 : </label>
					<input type="color" id="color" />
				</p>
				<p>
					<input type="submit">
				</p>
				
				
				
		</fieldset>
	</form>
</body>
</html>