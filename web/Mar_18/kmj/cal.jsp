<%@page language="java" contentType="text/html; charset=UTF-8"
        pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<%
    String op = request.getParameter("sign");


    float result= 0;

    if(request.getMethod().equals("POST")){

        if(op.equals("+")) {
            result=Integer.parseInt(request.getParameter("number1"))+Integer.parseInt(request.getParameter("number2"));
        }
        else if(op.equals("-")) {
            result=Integer.parseInt(request.getParameter("number1"))-Integer.parseInt(request.getParameter("number2"));
        }
        else if(op.equals("*")) {
            result=Integer.parseInt(request.getParameter("number1"))*Integer.parseInt(request.getParameter("number2"));
        }
        else if(op.equals("/")) {
            result=Integer.parseInt(request.getParameter("number1"))/Integer.parseInt(request.getParameter("number2"));
        }

    }

%>
<html>
<head>
    <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
    <title>Insert title here</title>
</head>
<body>
<center>
    <h1>계산기</h1>
    <form id="join-form" neme="joinform" method="post">

        <lable class="block-label" for="number1">숫자1</lable>
        <input type="text" name="number1" id="number1"><br>
        <label class="block-label" for="number2">숫자2</label>
        <input type="text"name="number2"><br>
        <input type="radio" name="sign" value="+">+
        <input type="radio" name="sign" value="-">-
        <input type="radio" name="sign" value="*">*
        <input type="radio" name="sign" value="/">/ <br>

        <input type="submit" value="계산"><br>
    </form>
    <h1>결과:<%=result%></h1>
</center>
</body>
</html>