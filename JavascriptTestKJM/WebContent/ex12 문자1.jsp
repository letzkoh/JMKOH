<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
   <script type="text/javascript">

/*    var questionStr = '';
   questionStr = 'web js hi psu';
   
   var solutionStr = '';
 */   
   	/* js글자가 포함되어 있는지 확인하시오
   	결과는 js가 포함됨 */
   
/*    alert(solutionStr); */
   		
    var questionStr = 'web js hi psu';
	var findIndex = questionStr.indexOf("js");
	var solutionStr = '';
	
	if (findIndex < 0) {
		solutionStr = 'js 없음';
		
	} else {
		solutionStr = 'js 있음';	
	}
	
	alert(solutionStr);
	
	
   </script>
</head>

<body>

   
   
</body>
</html>