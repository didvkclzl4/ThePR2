<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
	<meta charset="UTF-8">
	<title>Insert title here</title>
	
<script type="text/javascript">
	
function welcomeFnc(){
	var welcome = document.getElementById("box");
	welcome.innerHTML = "<p>"+안녕하세요+"<p>";
}
	
</script>

</head>

<body>
	
	<input type="button" onclick="welcomeFnc()" value="버튼1">
	<button onclick="welcomeFnc()">버튼2</button>
	<div id="box" style="width : 500px; height: 500px; border: 1px solid black;">
	
	</div>
	
</body>
</html>