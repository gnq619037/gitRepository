<%--
  Created by IntelliJ IDEA.
  User: NightGuo
  Date: 2018/5/28
  Time: 21:09
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <meta charset="utf-8">
    <title>Title</title>
    <%--${pageContext.request.contextPath}--%>
    <link rel="stylesheet" href="../../layui/css/layui.css" media="all">

    <style>
        body{margin: 10px;
            background-image: url("img/loginback.jpg");
            background: url("img/loginback.jpg")}
        /*.demo-carousel{height: 200px; line-height: 200px; text-align: center;}*/
        #login_form{
            padding-top: 250px;
            margin-left: auto;
            margin-right: auto;
            width: 420px;
            height: 260px;
        }
    </style>
</head>
<body background="img/loginback.jpg">
<div>
    <form id="login_form" class="layui-form layui-form-pane">
        <div class="layui-form-item">
            <h2>欢迎登录</h2>
        </div>
        <div class="layui-form-item">
            <label class="layui-form-label">账号</label>
            <div class="layui-input-inline">
                <input type="text" name="username" autocomplete="off" placeholder="请输入用户名" class="layui-input">
            </div>
        </div>
        <div class="layui-form-item">
            <label class="layui-form-label">密码</label>
            <div class="layui-input-inline">
                <input type="password" name="password" lay-verify="required" placeholder="请输入密码" class="layui-input">
            </div>
        </div>
        <div class="layui-form-item" style="float:left">
            <div class="layui-input-block">
                <button class="layui-btn" lay-submit="" lay-filter="demo1">登录</button>
                <button class="layui-btn" lay-submit="" lay-filter="demo1">注册</button>
            </div>
        </div>
    </form>
</div>
<script src="../../layui/layui.js" charset="utf-8"></script>
<script src="js/common/login.js"></script>

<%--<script src="//res.layui.com/layui/dist/layui.js?t=1527505940793"></script>--%>
</body>
</html>
