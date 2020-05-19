<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
   <script type="text/javascript">
	
   var questionNum = 0;
   var answerStr = '';
   questionNum = 123;
   
   (questionNum%2==0)? answerStr='짝입니다.':answerStr='홀입니다.';
   
   document.write(answerStr);
   
   
   /* 홀짝 판별식을 삼항연산자로 작성하시오 */
   /* 출력결과는 홀입니다. or 짝입니다.로 출력한다. */
   
   </script>
</head>

<body>

   
   
</body>
</html>