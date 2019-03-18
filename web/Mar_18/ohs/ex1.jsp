<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>계산기</title>
</head>
<body>

	<form name = "clacu" method = post action="<%= request.getContextPath() %>/Mar_18/ohs/ex2.jsp">
	
	<input type = "text" name = "num1" >
	
	<input type = "checkbox" name = "calc" value="plus">+
	<input type = "checkbox" name = "calc" value="minus">-
	<input type = "checkbox" name = "calc" value="devide">/
	<input type = "checkbox" name = "calc" value="multi">*
	
	<input type = "text" name = "num2" >
	
	<input type="submit" name="계산">
	
	
	
	
	
	</form>

</body>
</html>