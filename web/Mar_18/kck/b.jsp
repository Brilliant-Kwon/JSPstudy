<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>계산기</title>
    <style type="text/css">
        body {
            text-align: center;
        }

        form {
            margin-left: auto;
            margin-right: auto;
            padding: 10px;
            width: 400px;
            border: 1px solid;
            border-radius: 10px;
        }
    </style>
</head>
<body>
<%
    String op = request.getParameter("oper");
    System.out.println(op);
%>
<h1>계산기</h1>
<form method="get" action="<%= request.getContextPath() %>/Mar_16/kck/b.jsp">
    <label for="num1">숫자 1</label>
    <input type="text" name="num1">
    <br>
    <label for="num2">숫자 2</label>
    <input type="text" name="num2">
    <br>
    <input type="radio" name="oper" value="sum"> +&nbsp;
    <input type="radio" name="oper" value="sub" > -&nbsp;
    <input type="radio" name="oper" value="mul" > *&nbsp;
    <input type="radio" name="oper" value="div" > /&nbsp;
    <br>
    <input type="submit" value="계산!">
</form>

<%
    if(op.equals("sum")){
%>
<jsp:include page="sum.jsp"/>
<%
    }
%>
<%
    if(op.equals("sub")){
%>
<%--<jsp:include page="<%= request.getContextPath() %>/Mar_16/sub.jsp"/>--%>
<jsp:include page="sub.jsp"/>
<%
    }
%>
<%
    if(op.equals("mul")){
%>
<jsp:include page="mul.jsp"/>
<%
    }
%>
<%
    if(op.equals("div")){
%>
<jsp:include page="div.jsp"/>
<%
    }
%>

</body>
</html>
