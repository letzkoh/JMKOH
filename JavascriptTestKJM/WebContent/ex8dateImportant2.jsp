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
	/* var today = new Date();
	var weeks = ['일요일','월요일','화요일','수요일','목요일','금요일','토요일'];
	
	today.setDate(4);
	document.write(weeks[today.getDay()]); */

	var time = new Date();
	time.setDate(25);

	var day = time.getDay();

	switch (day) {
	case 1:
		day = '일요일';
		break;

	case 2:
		day = '화요일';
		break;

	case 3:
		day = '수요일';
		break;

	case 4:
		day = '목요일';
		break;

	case 5:
		day = '금요일';
		break;

	case 6:
		day = '토요일';
		break;

	case 7:
		day = '일요일';
		break;

	default:
		break;
	}
</script>

</head>
<body>
</body>
</html>