<%--
  Created by IntelliJ IDEA.
  User: k1212
  Date: 2019-03-25
  Time: 오후 4:41
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>ex07-01</title>
    <style type="text/css">
        #result {
            width: 200px;
            height: 200px;
            border: 5px double #6699FF;
        }
    </style>
    <script src="http://code.jquery.com/jquery-1.11.2.min.js"/>
    <script>
        $(document).ready(function () {
            $("#b1").click(function () {
                console.log("버튼클릭");
                var query = {
                    id: $("#id").val(),
                    password : $("#password").val()
                };
                $.ajax({
                    type: "POST",
                    url: "process.jsp",
                    data: query,
                    success: function (data) {
                        $("#result").html(data);
                    }
                });
            });
        });
    </script>

</head>
<body>

<input type="text" name="id" id="id">
<input type="password" name="password" id="password">
<button id="b1">전송</button>

<div id="result"></div>
</body>
</html>
