<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
	<h2>The select Element</h2>
		<p>The select element defines a drop-down list:</p>
			<form action="/action_page.php">
	  			<label for="cars">Choose a car:</label>
	  				<select id="cars" name="cars">
	    				<option value="volvo">Volvo</option>
						<option value="saab">Saab</option>
						<option value="fiat">Fiat</option>
						<option value="audi">Audi</option>
						<option value="bentz" selected>Bentz</option>
	  				</select>
	  			<input type="submit">
			</form>
</body>
</html>