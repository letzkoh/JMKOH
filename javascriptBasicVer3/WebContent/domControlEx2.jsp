<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
   <script type="text/javascript">
   /*자바스크립트로 태그를 만드는 기술  */
   
   window.onload = function() {
	   
	   var newDivTag = document.createElement('div');	   
	   var newDivText = document.createTextNode('요소(태그) 생성 연습'); 

	   newDivTag.setAttribute('id', 'theBox'); 
	   newDivTag.appendChild(newDivText);
	   
	   var bodyTag = document.getElementsByTagName('body')[0];
	   bodyTag.appendChild(newDivTag);
	}
      
   </script>
</head>

<body>

   
   
   
   
   
   
   
</body>
</html>