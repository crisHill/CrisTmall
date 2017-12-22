<%--
  Created by IntelliJ IDEA.
  User: oop
  Date: 2017/12/6
  Time: 16:37
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>test jsp include</title>
</head>
<body style="margin-bottom: 100px;background: lightyellow;padding: 30px">
    <script type="text/javascript" src="${pageContext.request.contextPath}/res/js/jquery-1.8.3.js"></script>
    <div style="width: 200px;height: 200px;background: yellow" id="greened">hhhhhh</div>
    <div style="width: 200px;height: 200px;background: rosybrown;" id="bted">click me to change green zone text</div>
    <script>
        $('#bted').bind('click', function () {
            $('#greened').html('dddddddddddddd');
        });
    </script>

</body>
</html>
