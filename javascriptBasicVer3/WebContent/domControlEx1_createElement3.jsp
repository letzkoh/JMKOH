<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
   <script type="text/javascript">
   
   window.onload = function() {
	    
	   //태그 객체 생성
	   var newDivTag = document.createElement('div'); 
	   var newDivTag1 = document.createElement('div');
	   var newButtonTag = document.createElement('button');
	   var newInputTag = document.createElement('input');
	   
	   //태그안에 들어갈 텍스트 객체 생성
	   var newDivText = document.createTextNode('요소(태그) 생성 연습');
	   var newButtonText = document.createTextNode('버튼1');
	   
	   //태그에 들어갈 속성 설정	   
	   newDivTag.setAttribute('id', 'theBox');
	   newButtonTag.setAttribute('id', 'btn1');
	   newDivTag.setAttribute('style', 'background-color: silver; height: 80px');
	   newInputTag.setAttribute('type', 'button');
	   newInputTag.setAttribute('value', '버튼2');
	   
	   //태그 관계 설정 (텍스트 삽입)
	   newDivTag.appendChild(newDivText);
	   newButtonTag.appendChild(newButtonText);
	   
	   //태그 관계 설정
	   newDivTag.appendChild(newDivTag1);
	   newDivTag1.appendChild(newButtonTag);
	   newDivTag1.appendChild(newInputTag);
	   	 
	   //바디태그 변수 선언
	   var bodyTag = document.getElementsByTagName('body')[0];
	   
	   //바디태그와 첫번째 Div 관계 설정
	   bodyTag.appendChild(newDivTag);	   
	}
      
   </script>
</head>

<body>
<!--<div id='theBox' style="background-color: silver; height: 80px;"> 요소(태그) 생성 연습
      <div>
         <button id='btn1'>버튼1</button>
         <input type="button" value="버튼2">
      </div>
    </div> -->

</body>
</html>