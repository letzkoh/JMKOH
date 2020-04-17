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
	<input type="buton">
</body>

<script>
    var num = '        10';
	var sum = Number('      10');
	var sum = 0;

	sum = 100 + num;
	alert(sum);

	document.getElementById("demo").innerHTML =
		Number(true) + "<br>" + 
		Number(false) + "<br>" + 
		Number("10") + "<br>" + 
		Number("  10") + "<br>" + 
		Number("10  ") + "<br>" + 
		Number(" 10  ") + "<br>" + 
		Number("10.33") + "<br>"+ 
		Number("10,33") + "<br>" + 
		Number("10 33") + "<br>" + 
		Number("John"); 
</script>


</html>