<%--
  Created by IntelliJ IDEA.
  User: oop
  Date: 2018/1/24
  Time: 9:53
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
  <title>首页</title>
  <style>
    *{
        padding: 0 ;
        margin: 0 ;
    }
    .header {
        height: 72px ;
        background: #458fce ;
    }
    .header .logo {
        color: #fff ;
        line-height: 72px;
        font-size: 30px;
        margin-left: 20px;
        display:inline-block;
        font-weight:500;
        float: left;
    }
    ul li {
        list-style: none;
    }
    .header ul li.first {
        margin-left: 30px ;
    }
    .header ul li {
        float: left ;
        color: white;
        display: inline-block ;
        width: 112px ;
        height: 72px ;
        text-align: center ;
        line-height:72px ;
        cursor: pointer ;
    }
    a {
        color: #fff ;
        text-decoration: none ;
    }
    .header ul li:hover {
        background:#74b0e2 ;
    }
      .loginItem{
          margin-left: 20px;
      }

  </style>
</head>
<body>
    <div class="header">
        <div class='logo'>原创文字</div>
        <ul>
            <li class='first'><a href="javascript:void(0)">首页</a></li>
            <li><a href="javascript:void(0)">原创故事</a></li>
            <li><a href="javascript:void(0)">热门专题</a></li>
            <li><a href="javascript:void(0)">欣赏美文</a></li>
            <li><a href="javascript:void(0)">赞助</a></li>
        </ul>
    </div>

    <form action="login" method="post">
        <div>使用原生servlet登录</div>
        <div class="loginItem"><span>用户名：</span><input type="text" name="userName"></div>
        <div class="loginItem"><span>密&nbsp;&nbsp;&nbsp;码：</span><input type="password" name="password"></div>
        <div class="loginItem"><input type="submit" value="登录"></div>
    </form>

    <form action="login.do" method="post">
        <div>使用springmvc模式登录</div>
        <div class="loginItem"><span>用户名：</span><input type="text" name="userName"></div>
        <div class="loginItem"><span>密&nbsp;&nbsp;&nbsp;码：</span><input type="password" name="password"></div>
        <div class="loginItem"><input type="submit" value="登录"></div>
    </form>



</body>
</html>
