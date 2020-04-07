<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
	
		<form action="" style="border: 1px solid green; padding: 30px; width: 300px;">
			<span>답글</span>
			<textarea rows="3" cols="30">
				3행 30열			
			</textarea>
  			<label for="subjects">과목 선택</label>
  			<select id="subjects" name="subject" size="4" multiple="multiple">
				<option value="html5">html5</option>
				<option value="css3">css3</option>
				<option value="javascript" selected="selected">javascript</option>
				<option value="jQuery">jQuery</option>
  			</select>
		</form>
		
</body>
</html>