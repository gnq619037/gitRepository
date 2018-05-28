<%--
  Created by IntelliJ IDEA.
  User: NightGuo
  Date: 2018/5/28
  Time: 21:09
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%--<%--%>
    <%--String path = request.getContextPath();--%>
    <%--String basePath = request.getScheme()+"://"+request.getServerName()+":"+request.getServerPort()+path+"/";--%>
<%--%>--%>
<html>
<head>
    <meta charset="utf-8">
    <title>Title</title>
    <link rel="stylesheet" href="../../layui/css/layui.css" media="all">
    <%--<link rel="stylesheet" href="//res.layui.com/layui/dist/css/layui.css?t=1527505940793" media="all">--%>
    <style>
        body{margin: 10px;}
        /*.demo-carousel{height: 200px; line-height: 200px; text-align: center;}*/
    </style>
</head>
<body>
<h1>Login</h1>
<form class="layui-form layui-form-pane" action="">
    <div class="layui-form-item">
        <label class="layui-form-label">长输入框</label>
        <div class="layui-input-block">
            <input type="text" name="title" autocomplete="off" placeholder="请输入标题" class="layui-input">
        </div>
    </div>
    <div class="layui-form-item">
        <label class="layui-form-label">短输入框</label>
        <div class="layui-input-inline">
            <input type="text" name="username" lay-verify="required" placeholder="请输入" autocomplete="off" class="layui-input">
        </div>
    </div>
</form>
<script src="../../layui/lay/modules/layer.js"></script>
<%--<script src="//res.layui.com/layui/dist/layui.js?t=1527505940793"></script>--%>
</body>
</html>
