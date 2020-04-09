<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
   <script type="text/javascript">
      /*나의 나이를 기준으로 세대를 정한다 24

		만약 내가 10대라면
		10~19 사이인 경우
		18? 친구지
		
		만약 내가 20대라면
		20~29사이인 경우
		24? 친구지
		
		만약 내가 40대라면
		40~49인 경우
		45? 친구지
		
		만약 70이상의 값을 넣으면
		어르신
      	*/
      	
      	var myAge = 74;
      	
      	if(myAge>=10 && myAge<=39)
        document.write('동생');
      	if(myAge>=40 && myAge<=49)
      	document.write('친구');
      	if(myAge>=50 && myAge<=69)
        document.write('형님');
      	if(myAge>=70)
      	document.write('어르신');
      	
   </script>
</head>

<body>

   
   
</body>
</html>