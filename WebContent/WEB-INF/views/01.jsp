<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>

<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>

	<h1>데이터 형</h1>

	<p>
	
		<!-- servlet에서 넘어온 값들을 표현할 때 사용 java보다 간결 request.getAttribute(), request.getParameter() -->
		
		정수형 : ${10}<br>
		실수형 : ${7.5}<br>
		문자형 : ${"정우성"}<br>
		논리형 : ${true}<br>
		null : ${null}<br>
		
	</p>

</body>
</html>