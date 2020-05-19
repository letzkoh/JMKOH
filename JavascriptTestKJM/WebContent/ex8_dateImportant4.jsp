<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
<title>new document</title>
<meta http-equiv="content-type" content="text/html; charset=utf-8" />
<script type="text/javascript">
	function dateFunctionFnc() {
		var today = new Date();

		var nowYear = today.getFullYear();
		var nowMonth = today.getMonth() + 1;
		var nowDate = today.getDate();
		var nowDay = today.getDay();

		if (nowMonth < 10) {
			nowMonth = '0' + nowMonth;
		} else if (nowDate < 10) {
			nowDate = '0' + nowDate;
		}

		var dayList = [ '일요일', '월요일', '화요일', '수요일', '목요일', '금요일', '토요일' ];

		var week = dayList[nowDay];

		var result = (nowYear + '-' + nowMonth + '-' + nowDate + week);

		document.getElementById('dateTxt').value = result;

	}
</script>

</head>
<body>
	<button onclick="dateFunctionFnc();" style="border: 1px solid black;">버튼</button>
	<input id='dateTxt' type='text' value="2020-04-10 금요일">
</body>
</html>