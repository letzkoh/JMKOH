<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>list 속성</title>
</head>
<body>
	<form>
		<fieldset>
			<legend>datalist</legend>
			<p>
				<label for="course">수강과목 : </label>
				<input type="text" id="course" list="subjects" />
				<datalist id="subjects">
					<option value="html5">
					<option value="css3">
					<option value="javascript">
					<option value="jquery">
				</datalist>
			</p>
		</fieldset>
	</form>
</body>
</html>