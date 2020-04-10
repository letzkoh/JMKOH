<%@ page language="java" contentType="text/html; charset=UTF-8"
   pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<title>웹 문서구조2</title>



</head>
<body>
   <div>
      <h1>선택자</h1>
      <h2 id="title">
        	 원거리 선택자
      </h2>
      <ul>
         <li>
            getElementById
           	 경계선 색상이 파란색이다
         </li>
         <li>
            getElementsByTagnName
           	 경계선 색상이 파란색이다
         </li>
      </ul>
      <h2 id="title2">
         	근거리 선택자
      </h2>
      <ul id="list">
         <li>
          parentNode
	            배경색이 동일한 원하는 색이고 
	            경계선도 자신이 원하는 동일한 색이다
         </li>
         <li>
          childNodes
	            배경색이 동일한 원하는 색이고 
	            경계선도 자신이 원하는 동일한 색이다
         </li>
         <li>
            children
         </li>
         <li>
            firstChild
         </li>
         <li>
            previousSibling
         </li>
         <li>
            nextSibling
         </li>
      </ul>
   </div>
</body>

<script type="text/javascript">
 	var ulObjArr = document.getElementsByTagName('ul')[0];
	var liObjArr = ulObjArr.getElementsByTagName('li')[0];
	liObjArr.style.border = '1px solid blue';
	
	var ulObjArr = document.getElementsByTagName('ul')[0];
	var liObjArr = ulObjArr.getElementsByTagName('li')[1];
	liObjArr.style.border = '1px solid blue';
	
	var ulObjArr = document.getElementsByTagName('ul')[1];
	var liObjArr = ulObjArr.getElementsByTagName('li');	
	
	for (var i = 0; i < liObjArr.length; i++) {
		liObjArr[i].style.backgroundColor = 'yellow';
		liObjArr[i].style.border = '1px solid red';
	}
   
</script>

</html>