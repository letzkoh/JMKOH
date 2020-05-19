<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
<script type="text/javascript">
/* 1  2  3  4  5  6  7  8  9  10  
11  12  13  14  15  16  17  18  19  20  
21  22  23  24  25  26  27  28  29  30  
31  32  33  34  35  36  37  38  39  40  
41  42  43  44  45  46  47  48  49  50  
51  52  53  54  55  56  57  58  59  60  
61  62  63  64  65  66  67  68  69  70  
71  72  73  74  75  76  77  78  79  80  
81  82  83  84  85  86  87  88  89  90  
91  92  93  94  95  96  97  98  99  100 */  


	var nList = new Array();

	for (var i = 0; i < 100; i++) {
		nList[i] = i + 1;
		document.write(nList[i] + '&nbsp;&nbsp;');
		if (i % 10 == 9) {  // 9는 인덱스 숫자임
			document.write('<br/>')

		}
	}

	var numList = [];

	for (var i = 0; i < 100; i++) {
		numList[i] = i + 1;
		document.write(numList[i]);
		if (numList[i]%10==0) {
			document.write('<br/>');
		}
	}

</script>
</head>

<body>



</body>
</html>