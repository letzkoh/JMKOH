<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
   <script type="text/javascript">
   
   window.onload = function() {
	   var newDivTag = document.createElement('div'); /* createElement('태그명') -> 새로운 태그를 생성 */ 
	   
	   var newDivText = document.createTextNode('요소(태그) 생성 연습'); /* createTextNode ('태그안에 들어갈 문자') */
	   
	   newDivTag.setAttribute('id', 'theBox'); /* setAttribute(추가할 속성과 값) 태그안에 들어갈 id 는 theBox -> 태그에 속성 추가(=수정,업데이트 같은말)*/
	   newDivTag.setAttribute('style', 'background-color: silver; height: 50px');
	   
	   newDivTag.appendChild(newDivText);
	   //선택요소에 새로운 자식 요소를 추가, 부모(태그) 자식(문자)간의 관계를 설정
	   //선택요소.appendChild(새태그); -> 선택태그에 새로운 자식 태그를 추가
	   	   
	   var bodyTag = document.getElementsByTagName('body')[0];
	   
	   bodyTag.appendChild(newDivTag);	   
	}
      
   </script>
</head>

<body>

</body>
</html>