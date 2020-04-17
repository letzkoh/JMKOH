<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
<script type="text/javascript">


//객체 배열
	var productSummaryStr = new Array();

	productSummaryStr[0] = {
		productNo : '112233',
		productName : 'Animal',
		price : '$59.99'
	}

	productSummaryStr[1] = {
		productNo : '556677',
		productName : 'Fish',
		price : '$59.99'
	}
//문자열 배열
	var myProductSummaryStr = new Array(); //출력문 배열의 선언
	
	for (var i = 0; i < productSummaryStr.length; i++) {
		myProductSummaryStr[i] = productSummaryStr[i].productNo + '\n';
		myProductSummaryStr[i] += productSummaryStr[i].productName + '\n';
		myProductSummaryStr[i] += productSummaryStr[i].price + '\n';
		
		alert(myProductSummaryStr[i]);
	}
</script>

</head>
<body>


</body>
</html>