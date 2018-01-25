<%--
  Created by IntelliJ IDEA.
  User: oop
  Date: 2018/1/25
  Time: 15:14
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<script type="text/javascript" src="application/common/js/login.js" ></script>
<html>
<head>
    <title>登录</title>
    <script type="text/javascript" src="application/common/js/jquery-1.8.3.js"></script>
</head>
<body>

    <div>
        <span>账号</span>
        <input type="text" title="请输入账号" id="userName">
    </div>
    <div>
        <span>密码</span>
        <input type="password" id="password">
    </div>
    <div id="confirmLogin">确认</div>
</body>
<script>debugger;
    var contextPath = '<%=request.getContextPath()%>';
    $(function () {
        Login.init();
    });
</script>
</html>
