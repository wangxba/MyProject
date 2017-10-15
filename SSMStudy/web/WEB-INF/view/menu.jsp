<%--
  Created by IntelliJ IDEA.
  User: Administrator
  Date: 2017/9/7
  Time: 8:23
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%
    String path = request.getContextPath();
%>
<!DOCTYPE html>
<html>
<head>
    <meta charset="utf-8">
    <meta name="viewport" content="initial-scale=1.0, maximum-scale=1.0, user-scalable=no" />
    <title>菜单</title>
    <link rel="stylesheet" type="text/css" href="<%=path%>/css/hui.css" />
</head>
<body>
<header class="hui-header">
    <div id="hui-back"></div>
    <h1>HUI Popover Message</h1>
</header>
<div class="hui-wrap">
    <div class="hui-center-title" style="margin-top:15px;"><h1>基本操作</h1></div>
    <div style="padding:28px;">
        <button type="button" class="hui-button hui-button-large" id="btn1">《静夜思》</button>
        <button type="button" class="hui-button hui-button-large" id="btn2" style="margin-top:20px;">《春晓》</button>
        <button type="button" class="hui-button hui-button-large" id="btn3" style="margin-top:20px;">《相思》</button>
        <button type="button" class="hui-button hui-button-large" id="btn4" style="margin-top:20px;">《江雪》</button>
        <button type="button" class="hui-button hui-button-large" id="btn5" style="margin-top:20px;">pop 菜单</button>
    </div>
</div>
<script type="text/javascript" src="<%=path%>/js/hui.js" charset="UTF-8"></script>
<script src="<%=path%>/js/hui-popover-msg.js" type="text/javascript" charset="utf-8"></script>
<script type="text/javascript">
    hui('#btn1').popoverMsg('left', 'down', '<div style="text-align:center;">床前明月光，疑是地上霜。<br />举头望明月，低头思故乡。</div>');
    hui('#btn2').popoverMsg('right', 'down', '<div style="text-align:center;">春眠不觉晓，处处闻啼鸟。<br />夜来风雨声，花落知多少。</div>', 220);
    hui('#btn3').popoverMsg('left', 'up', '<div style="text-align:center;">红豆生南国，春来发几枝。<br />愿君多采撷，此物最相思。</div>', 220);
    hui('#btn4').popoverMsg('right', 'up', '<div style="text-align:center;">千山鸟飞绝，万径人踪灭。<br />孤舟蓑笠翁，独钓寒江雪。</div>', 220);
    var menu = '<div class="hui-list"><ul><li>菜单1</li><li>菜单2</li><li>菜单3</li><li>菜单4</li><li>菜单5</li><li>菜单6</li></ul></div>';
    hui('#btn5').popoverMsg('right', 'up', menu, 220, 150);
</script>
</body>
</html>