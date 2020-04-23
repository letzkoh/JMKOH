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

<!-- 전체 재산의 합 구하기 10,10,20,5 단 100의 단위이다. 경고창에 출력한다. -->
   
   
</body>
<script type="text/javascript">

/*3. 값을 바로 할당하여 생성하는 배열 객체 생성법
	var 변수명 = [val1, val2, val3... ]; */
	
	var moneyArr = [10, 10, 20, 5];
	var sum = 0;
	
	for (var i = 0; i < moneyArr.length; i++) {
		sum += moneyArr[i];
	}
	alert(sum*100);
		
</script>


</html>