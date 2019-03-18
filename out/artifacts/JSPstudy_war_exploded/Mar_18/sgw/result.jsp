<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<html>
<head>
<title>사칙연산</title>
</head>
<body>
	<form action="calc.jsp">
	 첫 번째 수 : <input type= text name=num1><br>
	 두 번째 수 : <input type= text name=num2><br>
	<input type= submit value = '입력'> 
	</form>
	덧셈? <%= request.getAttribute("SUM") %> <br>
	뺄셈? <%= request.getAttribute("DIF") %>	<br>
	곱셈? <%= request.getAttribute("PRO") %>	<br>
	나눗셈? <%= request.getAttribute("QUO") %><br>
</body>
</html>
