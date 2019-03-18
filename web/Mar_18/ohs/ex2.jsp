<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
    <%
    int result=0;
    
    int num1 = Integer.parseInt(request.getParameter("num1"));

	int num2 = Integer.parseInt(request.getParameter("num2"));

   %>
   
   <% String[] values = request.getParameterValues("calc"); %>
    <% if(values[0].equals(\ )
    {"plus")
    	result = num1+num2;
    }
    else if(values[0].equals("minus"))
    {
    	result = num1-num2;
    }
    else if(values[0].equals("multi"))
    {
    	result = num1*num2;
    }
    else if(values[0].equals("devide"))
    {
    	result = num1/num2;
    }
    %>
    
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>

<form name = form2 method="POST" action ="<%= request.getContextPath() %>/Mar_18/ohs/ex1.jsp">

<%= result %>

</form>
</body>
</html>