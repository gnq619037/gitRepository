<%--<%@ page contentType="text/html;charset=UTF-8" language="java" %>--%>
<%--<!DOCTYPE html>--%>
<%--<html>--%>
<%--<head>--%>
    <%--<meta charset="utf-8">--%>
    <%--<title>layui</title>--%>
    <%--<meta name="renderer" content="webkit">--%>
    <%--<meta http-equiv="X-UA-Compatible" content="IE=edge,chrome=1">--%>
    <%--<meta name="viewport" content="width=device-width, initial-scale=1, maximum-scale=1">--%>
    <%--<link rel="stylesheet" href="../../layui/css/layui.css"  media="all">--%>
    <%--<!-- 注意：如果你直接复制所有代码到本地，上述css路径需要改成你本地的 -->--%>
<%--</head>--%>
<%--<body>--%>
<%--<div class="layui-layout-admin">--%>
    <%--<!--头部-->--%>
    <%--<div class="layui-header">--%>
        <%--<div class="layui-logo">Huang BaoKang</div>--%>
        <%--<ul class="layui-nav layui-layout-left">--%>
            <%--<li class="layui-nav-item"><a href="javascript:void(0)">控制台</a></li>--%>
            <%--<li class="layui-nav-item"><a href="javascript:;">商品管理</a></li>--%>
            <%--<li class="layui-nav-item">--%>
                <%--<a href="javascript:;">其他系统</a>--%>
                <%--<dl class="layui-nav-child">--%>
                    <%--<dd><a href="javascript:;">邮件管理</a></dd>--%>
                    <%--<dd><a href="javascript:;">消息管理</a></dd>--%>
                    <%--<dd><a href="javascript:;">授权管理</a></dd>--%>
                <%--</dl>--%>
            <%--</li>--%>
        <%--</ul>--%>
        <%--<ul class="layui-nav layui-layout-right">--%>
            <%--<li class="layui-nav-item">--%>
                <%--<a href=""><img src="http://m.zhengjinfan.cn/images/0.jpg" class="layui-nav-img">Huang BaoKang</a>--%>
                <%--<dl class="layui-nav-child">--%>
                    <%--<dd><a href="">基本资料</a></dd>--%>
                    <%--<dd><a href="">安全设置</a></dd>--%>
                <%--</dl>--%>
            <%--</li>--%>
        <%--</ul>--%>
    <%--</div>--%>

    <%--<!--左侧-->--%>
    <%--<div class="layui-side layui-bg-black">--%>
        <%--<div class="layui-side-scroll">--%>
            <%--<ul class="layui-nav layui-nav-tree" lay-filter="hbkNavbar">--%>
                <%--<li class="layui-nav-item">--%>
                    <%--<a href="javascript:;">基本元素</a>--%>
                    <%--<dl class="layui-nav-child">--%>
                        <%--<dd lay-id="111"><a href="javascript:;" data-options="{url:'test.html',title:'表格'}">表格</a></dd>--%>
                        <%--<dd><a href="">表单</a></dd>--%>
                        <%--<dd><a href="">导航栏</a></dd>--%>
                    <%--</dl>--%>
                <%--</li>--%>
                <%--<li class="layui-nav-item layui-nav-itemed">--%>
                    <%--<a href="">组件</a>--%>
                    <%--<dl class="layui-nav-child">--%>
                        <%--<dd><a href="">Navbar</a></dd>--%>
                        <%--<dd><a href="">Tab</a></dd>--%>
                        <%--<dd><a href="">OneLevel</a></dd>--%>
                        <%--<dd><a href="">app.js主入口</a></dd>--%>
                    <%--</dl>--%>
                <%--</li>--%>
                <%--<li class="layui-nav-item">--%>
                    <%--<a href="">表格</a>--%>
                <%--</li>--%>
                <%--<li class="layui-nav-item">--%>
                    <%--<a href="">表单</a>--%>
                <%--</li>--%>
            <%--</ul>--%>
        <%--</div>--%>
    <%--</div>--%>

    <%--<!--中间主体-->--%>
    <%--<div class="layui-body" id="container">--%>
        <%--<div class="layui-tab" lay-filter="tabs" lay-allowClose="true">--%>
            <%--<ul class="layui-tab-title">--%>
                <%--<li class="layui-this">首页</li>--%>
            <%--</ul>--%>
            <%--<div class="layui-tab-content">--%>
                <%--<div class="layui-tab-item layui-show">首页内容</div>--%>
            <%--</div>--%>
            <%--<table class="layui-hide" id="test"></table>--%>
        <%--</div>--%>
    <%--</div>--%>

    <%--<!--底部-->--%>
    <%--<div class="layui-footer">--%>
        <%--<center>黄宝康版权所有&copy;Tel:18679758769</center>--%>
    <%--</div>--%>
<%--</div>--%>


<%--<script src="../../layui/layui.js" charset="utf-8"></script>--%>
<%--<!-- 注意：如果你直接复制所有代码到本地，上述js路径需要改成你本地的 -->--%>
<%--<script>--%>
    <%--layui.use('element','table', function(){--%>
        <%--var element = layui.element;--%>
        <%--var table = layui.table;--%>
        <%--table.render({--%>
            <%--elem: '#test'--%>
            <%--,url:'/demo/table/user/'--%>
            <%--,cellMinWidth: 80 //全局定义常规单元格的最小宽度，layui 2.2.1 新增--%>
            <%--,cols: [[--%>
                <%--{field:'id', width:80, title: 'ID', sort: true}--%>
                <%--,{field:'username', width:80, title: '用户名'}--%>
                <%--,{field:'sex', width:80, title: '性别', sort: true}--%>
                <%--,{field:'city', width:80, title: '城市'}--%>
                <%--,{field:'sign', title: '签名', width: '30%', minWidth: 100} //minWidth：局部定义当前单元格的最小宽度，layui 2.2.1 新增--%>
                <%--,{field:'experience', title: '积分', sort: true}--%>
                <%--,{field:'score', title: '评分', sort: true}--%>
                <%--,{field:'classify', title: '职业'}--%>
                <%--,{field:'wealth', width:137, title: '财富', sort: true}--%>
            <%--]]--%>
        <%--});--%>
        <%--element.on('nav(hbkNavbar)',function(elem){--%>
            <%--/*使用DOM操作获取超链接的自定义data属性值*/--%>
            <%--var options = eval('('+elem.context.children[0].dataset.options+')');--%>
            <%--var url = options.url;--%>
            <%--var title = options.title;--%>
            <%--element.tabAdd('tabs',{--%>
                <%--title : title,--%>
                <%--content : '<iframe scrolling="auto" frameborder="0"  src="'+url+'" style="width:100%;height:100%;"></iframe>',--%>
                <%--id : '111'--%>
            <%--});--%>
        <%--});--%>
        <%--/*使用下面的方式需要引用jquery*/--%>
        <%--/* $('.layui-nav-child a').click(function () {--%>
             <%--var options = eval('('+$(this).data('options')+')');--%>
             <%--var url = options.url;--%>
             <%--var title = options.title;--%>
             <%--element.tabAdd('tabs',{--%>
                 <%--title : title,--%>
                 <%--content : '<iframe scrolling="auto" frameborder="0"  src="'+url+'" style="width:100%;height:100%;"></iframe>'--%>
             <%--});--%>
         <%--});*/--%>
    <%--});--%>
<%--</script>--%>

<%--</body>--%>
<%--</html>--%>