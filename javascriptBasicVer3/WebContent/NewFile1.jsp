<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<title>웹 문서구조2</title>
<!--자바스크립트 외부선언문  -->
<script type="text/javascript" src="./DomModelBasic2.js"></script>

</head>
<body>
	<div>
		<h1 class="stSelector">선택자</h1>
		<h2 id="title" class="scSelector">원거리 선택자</h2>
		<ul class="stUl">
			<li>getElementById</li>
			<li>getElementsByTagnName</li>
		</ul>
		<h2 id="title2" class="scSelector">근거리 선택자</h2>
		<ul id="list" class="stUl">
			<li>parentNode</li>

			<li>childNodes</li>
			<li>children</li>
			<li>firstChild</li>
			<li>previousSibling</li>
			<li>nextSibling</li>
		</ul>
	</div>
</body>
</html>

<!-- 
선택자 백그라운드바꿈 노란색
CLASS = SELECTER

원거리선택자 근거리 선택자 경계선 백그라운드 동일 선택자와는 다르게
CLASS = SELECTER

경계선: 1PX SOLID 빨간색
백그라운드: 초록색

getElementById
parentNode
firstChild
previousSibling
nextSibling
배경색 같게 
= 파란색



getElementsByTagnName
childNodes
children
글씨크기 각각 다르게 
= 10, 20, 25 PX 
회색

-->