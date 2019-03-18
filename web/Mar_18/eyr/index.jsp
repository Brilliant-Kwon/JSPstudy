<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>계산기</title>
</head>
<body>
<div style="border: 1px solid #000;
			border-radius: 10px; 
			width: 200px;
			text-align: center;
			padding: 10px;
			margin: 0 auto">
	<form method="get" action="<%=request.getContextPath() %>/Mar_18/eyr/result.jsp">
		 숫자1 <input type="text" name="num1" style="width: 50px">
		 <br/>
		 숫자2 <input type="text" name="num2" style="width: 50px">
		 <br/>
		 
		 <input type="radio" name="radio" value="sum">+
		 <input type="radio" name="radio" value="sub">-
		 <input type="radio" name="radio" value="mul">*
		 <input type="radio" name="radio" value="div">/
		 <br/>
		 <br>
		 <input type="submit" value="계산">
		 <br/>
		 
	</form>
</div>
</body>
</html>