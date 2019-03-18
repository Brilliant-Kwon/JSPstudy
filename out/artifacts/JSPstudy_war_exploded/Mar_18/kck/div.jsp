<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>계산기</title>
    <style type="text/css">
        body {
            text-align: center;
        }

        form {
            border: 1px solid;
            border-radius: 10px;
        }
    </style>
</head>
<body>
<%
    int n1 = Integer.parseInt(request.getParameter("num1"));
    int n2 = Integer.parseInt(request.getParameter("num2"));
    float div = n1/n2;
%>
<div>
    <h1>결과 : <%=div%></h1>
</div>
