<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
<script type="text/javascript">
		

	for (var i = 1; i < 10; i++) {
		document.write('<div>' + i + '단');
		document.write('<br/>'+'</div>');		
		for (var j = 2; j < 10; j++) {
			var result = j * 1;
			document.write('<div>' + j + '*' + i + '=' + result + '&nbsp;&nbsp;&nbsp;');
		}
		document.write('<br/>');
	}
</script>
</head>

<body>



</body>
</html>