<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
	<meta charset="UTF-8">
	<title>Insert title here</title>
	
<script type="text/javascript">
	
	
	var teamMember = new Array();
	
	
	teamMember[0] = {
		memberName : '김윤진',
		memberAge : 29,
		position : 'ad carry'
	}
	
	teamMember[1] = {
		memberName : '정의광',
		memberAge : 29,
		position : 'top'
		
	}
	
	teamMember[2] = {
		memberName : '오현석',
		memberAge : 27,
		position : 'ap carry'
		
	}
	
	teamMember[3] = {
		memberName : '류제건',
		memberAge : 25,
		position : 'juggle'
		
	}
	
	var totalteamMember = new Array();
	
	
	for (var i = 0; i < teamMember.length; i++) {
		totalteamMember[i] += teamMember[i].memberName+'\n';
		totalteamMember[i] += teamMember[i].memberAge+'\n';
		totalteamMember[i] += teamMember[i].position+'\n';
		
	}
	
	alert(totalteamMember[0]);
	
	for (var i = 0; i < teamMember.length; i++) {
		alert(totalteamMember[i]);
	}
	
	
	
</script>

</head>

<body>

	
	
</body>
</html>