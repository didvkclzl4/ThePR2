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
			num : 666,
			prductName : 'cyber truck',
			price : '999,999,999,999'
	}
	
	var productSummaryStr = '';
	
	productSummaryStr += obj.num+'\n';
	productSummaryStr += obj.prductName+'\n';
	productSummaryStr += obj.price+'\n';
	
	alert(productSummaryStr);
	alert(obj.num);
	alert(obj.prductName);
	alert(obj.price);

</script>

</head>

<body>

	
	
</body>
</html>