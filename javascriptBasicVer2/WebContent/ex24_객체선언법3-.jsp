<%@ page language="java" contentType="text/html; charset=UTF-8"
   pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
<script type="text/javascript">
   
   var obj = '';

   obj = {
      productNo : '521822',
      productName : 'Animal Crossing: New Horizons',
      price : '$59.99'
   }

   var productSummaryStr = '';
   productSummaryStr = productSummaryStr + obj.productNo + '\n';
   productSummaryStr = productSummaryStr + obj.productName + '\n';
   productSummaryStr = productSummaryStr + obj.price + '\n';
   
   alert(productSummaryStr);
   
</script>

</head>
<body>


</body>
</html>