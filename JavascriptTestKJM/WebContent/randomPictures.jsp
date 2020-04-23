<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
   <script type="text/javascript">
      
   function clickButtonFnc() {
	   var myObjRan = Math.floor((Math.random() * 3) + 1);
	   document.getElementById('img').src = "./images/img" + myObjRan + ".jpg";
}
   
   </script>
</head>

<body>

	<img id="img" src="./images/img1.jpg" alt="랜덤이미지;">
   
   	<div onclick="clickButtonFnc()" style="width: 150px; border: 1px solid black;">랜덤이미지버튼</div>
   
</body>
</html>