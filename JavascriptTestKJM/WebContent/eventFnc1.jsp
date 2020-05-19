<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
   <script type="text/javascript">
   
   function clickEvent1Fnc() {
		for(var i=6; i>=1; i--){
			document.write('<h'+i+'>' +'h' + i +'&nbsp;'+'재미있는 자바 스크립트</h'+i+'>');
		}
	}
  
  function clickEvent2Fnc() {
	   document.write('두번째 펑션키 : 와 이게 이벤트구나');
	}
  
  function clickEvent3Fnc() {
	   alert('세번째 펑션키 : 와 엘러트가 되는구나');
	}
  
   </script>
</head>

<body>
   
   <button onclick="clickEvent1Fnc()">눌러줘</button><br><br>
   <p style="border: 1px solid red;" onclick="clickFnc()">눌러줘</p>
   
   <button onclick="clickEvent2Fnc()">눌러줘-창문자</button><br><br>
   <button onclick="clickEvent3Fnc()">눌러줘-앨러트</button>
   
   <div>
   	내가 만든 버튼이야 누르면 경고창으로 '와 이게 이벤트구나'라고 뜬다
   	단, 마우스 왼쪽 버튼을 누르면 항상 작동한다. 
   
   </div>
   
</body>
</html>