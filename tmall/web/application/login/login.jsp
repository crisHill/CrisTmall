<%--
  Created by IntelliJ IDEA.
  User: oop
  Date: 2017/12/4
  Time: 10:17
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>tttt</title>
    <link href="http://how2j.cn/study/css/bootstrap/3.3.6/bootstrap.min.css" rel="stylesheet">
    <link href="${pageContext.request.contextPath}/application/login/login.css" rel="stylesheet">
</head>
<body>
    <div id="logo-zone">
        <div id="img-small-logo">
            <img src="${pageContext.request.contextPath}/static/img/logo-small.jpg" >
        </div>
        <div class="title">登录</div>
    </div>
    <div id="main">
        <div id="big-logo" >
            <img src="${pageContext.request.contextPath}/static/img/logo-big.jpg">
        </div>
        <div id="content">
            <div>会议系统登录</div>
            <div id="account">
                <span>账号</span>
                <input placeholder="请输入账号"/>
            </div>
            <div id="password">
                <span>密码</span>
                <input placeholder="请输入密码"/>
            </div>
        </div>
        <div id="confirm">登录</div>
    </div>
    </div>
</body>
</html>
