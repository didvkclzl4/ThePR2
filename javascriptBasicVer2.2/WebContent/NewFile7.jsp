<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
	<meta charset="UTF-8">
	<title>Insert title here</title>
	
<script type="text/javascript">
	
function welcomeFnc(text){

	var num = text.trim();
	var sum = Number(num)+100;
	
		
	alert(sum);
	
	
	
	
	
}
	
</script>

</head>

<body>
	
	<input type="button" onclick="welcomeFnc('    2    ')" value="2단">
	<input type="button" onclick="welcomeFnc('3단')" value="3단">
	<input type="button" onclick="welcomeFnc('4단')" value="4단">
	
	

	
</body>
</html>