<%--
  Created by IntelliJ IDEA.
  User: oop
  Date: 2017/12/6
  Time: 16:37
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%@include file="testjspincluded.jsp"%>
<html>
<head>
    <title>test jsp include</title>
</head>
<body>
<span style="font-size: 20px">${who}</span>
    <script type="text/javascript" src="${pageContext.request.contextPath}/res/js/jquery-1.8.3.js"></script>
    <div style="width: 200px;height: 200px;background: green" id="green">hhhhhh</div>
    <div style="width: 200px;height: 200px;background: red;" id="bt">click me to change green zone text</div>
    <script>
        $('#bt').bind('click', function () {
            $('#green').html('dddddddddddddd');
        });
    </script>

</body>
</html>
