<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
   <script type="text/javascript">
   
   window.onload = function() {
	   
	   var newUlTag = document.createElement('ul');
	   
	   var newLiTag1 = document.createElement('li');
	   var newLiTag2 = document.createElement('li');
	   
	   var newLiText1 = document.createTextNode('리스트1');
	   var newLiText2 = document.createTextNode('리스트2');
	   
	   newUlTag.appendChild(newLiTag1);
	   newUlTag.appendChild(newLiTag2);
	   
	   newLiTag1.appendChild(newLiText1);
	   newLiTag2.appendChild(newLiText2);
	   	   
	   var bodyTag = document.getElementsByTagName('body')[0];
	   
	   bodyTag.appendChild(newUlTag);
	}
      
   </script>
</head>

<body>

  <!--<ul>
      <li>리스트1</li>
      <li>리스트2</li>
  	  </ul> -->
  	  
</body>
</html>