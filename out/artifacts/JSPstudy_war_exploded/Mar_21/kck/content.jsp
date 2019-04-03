<%--
  Created by IntelliJ IDEA.
  User: k1212
  Date: 2019-03-20
  Time: 오후 4:25
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>문장 변경 과제</title>
    <%--<script type="text/javascript"--%>
            <%--src="../../javascript/jquery/jquery-1.9.0.js"></script>--%>
    <script type="text/javascript" src="http://code.jquery.com/jquery-2.1.0.min.js" ></script>
    <script type="text/javascript">
        $(function () {

            var red = $('#b_red');
            red.click(function () {
                var color_sel = $('#color_sel option:selected').val();
                alert(color_sel);
                var main = document.getElementById(color_sel);
                alert(main);
                $(main).css('color','#ff2740');
            })
        })

    </script>

</head>
<body>
<jsp:include page="up.jsp"/>
<div name="main">
    <div id="main1">
        서울사는 권찬근
    </div>
    <div id="main2">
        부산살던 권찬근
    </div>
    <div id="main3">
        백령도살았던 권찬근
    </div>
</div>
<jsp:include page="left.jsp"/>
<jsp:include page="right.jsp"/>
<jsp:include page="down.jsp"/>

</body>
</html>
