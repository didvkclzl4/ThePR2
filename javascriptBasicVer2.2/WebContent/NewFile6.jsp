<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
	<meta charset="UTF-8">
	<title>Insert title here</title>
	
<script type="text/javascript">
	
function welcomeFnc(text){
/* 	var num = parseInt(text); */
	var num = text.charAt(0);
	var gugudan='';
	var num1 = text.indexOf("단");
	var num2 = text.substring(0, num1)
	
	
	for (var i = 1; i <= 9; i++) {
		gugudan += num2+"*"+i+"="+(i*num2)+'\n';
	}
	
	alert(gugudan);
	
	
	
	
	
}
	
</script>

</head>

<body>
	
	<input type="button" onclick="welcomeFnc('11단')" value="11단">
	<input type="button" onclick="welcomeFnc('3단')" value="3단">
	<input type="button" onclick="welcomeFnc('4단')" value="4단">
	
	

	
</body>
</html>