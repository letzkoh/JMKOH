<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
   <script type="text/javascript">
 /* 버튼1 : 반갑습니다.
   	버튼2 : 안녕히가세요
   	-> 경고장으로 만드시오 */
   	
   	function button1() {
   		alert('반갑습니다.');	
	}
   	
	function button2() {
		alert('안녕히가세요.');
	}
   	
	
	function greetFnc1(greet) {
   		alert(greet);	
	}
   	
	function greetFnc2(greet) {
		alert(greet);
	}
	
   
   </script>
</head>

<body>

	<input type="button" onclick="button1()" value="버튼1">
	<button onclick="button2()">버튼2</button>
   
   	<input type="button" onclick="greetFnc1('웰컴')" value="버튼3">
	<button onclick="greetFnc2('굿바이')">버튼4</button>
   
   
</body>
</html>