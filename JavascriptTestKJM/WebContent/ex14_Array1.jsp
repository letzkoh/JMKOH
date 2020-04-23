<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
<script type="text/javascript">
	
</script>
</head>

<body>

	<!-- 우리반에서 나에게서 가장 멀리 있는 친구의 이름을 4명 넣고 출력하시오. 단 각 이름을 h5태그에 넣으시오. -->

</body>
<script type="text/javascript">
	var friendList = new Array();

	friendList[0] = '이환상';
	friendList[1] = '이정주';
	friendList[2] = '원아름';
	friendList[3] = '류제건';

	for (var i = 0; i < friendList.length; i++) {
		document.write('<h5>' + (i + 1) + ' ' + friendList[i] + '</h5>');
	}
	
	var friendList = new Array('환상', '정주', '아름', '제건');
	for (var i = 0; i < friendList.length; i++) {
		document.write('<h5>' + (i + 1) + ' ' + friendList[i] + '</h5>');	
	}
	
	var friendList = ['환상1', '정주1', '아름1', '제건1'];
	for (var i = 0; i < friendList.length; i++) {
		document.write('<h5>' + (i + 1) + ' ' + friendList[i] + '</h5>');	
	}
	
	
	
	
</script>


</html>