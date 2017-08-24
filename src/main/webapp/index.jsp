<%--
  Created by IntelliJ IDEA.
  User: 11591
  Date: 2017/8/23
  Time: 15:47
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<!DOCTYPE html>
<html>
<head>
    <meta charset="UTF-8" />
    <meta http-equiv="X-UA-Compatible" content="IE=edge,chrome=1">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title></title>
    <meta name="description" content="A sidebar menu as seen on the Google Nexus 7 website" />
    <meta name="keywords" content="google nexus 7 menu, css transitions, sidebar, side menu, slide out menu" />
    <meta name="author" content="Codrops" />
    <link rel="stylesheet" type="text/css" href="css/bootstrap.min.css">
    <link rel="stylesheet" type="text/css" href="fonts/font-awesome-4.2.0/css/font-awesome.min.css" />
    <link rel="stylesheet" type="text/css" href="css/index.css" >
    <link rel="stylesheet" type="text/css" href="css/nav.css" >
    <link rel="stylesheet" type="text/css" href="css/page/instrumentPanel.css" >
</head>
<body>
<div class="wrapper">
    <%@include file="WEB-INF/jsp/nav.jsp"%>
    <%--<jsp:include page="WEB-INF/jsp/nav.jsp"/>--%>
    <div class="content-wrap " >
        <div class="content"id="change">
            <section class="content-header">
                <h3>
                   汇总仪表盘
                    <small>首页| <a href="javascript :;" onClick="javascript :history.back(-1);">向前一页</a></small>
                </h3>
            </section>
            <sectionn class="content container-fluid">
                    <div class="panel panel-default">
                        <div class="panel-heading">
                            Data|
                            <small>>First page</small>
                        </div>
                        <div class="panel-body">
                            <div id="lineChart" class="border-left">
                            </div>
                            <div id="radarMap" class="border-right">
                            </div>
                            <div id="graph" class="border-left">
                            </div>
                            <div id="histogram" class="border-right">
                            </div>
                            <div id="nightingale" class="border-left">
                            </div>
                        </div>
                        <div id='div' class="panel-footer pager clearfix">
                        </div>
                    </div>
            </sectionn>
        </div>
    </div>
</div>
<script type="text/javascript" src="js/bootstrap.min.js" ></script>
<script type="text/javascript" src="js/jquery-1.8.3.min.js"></script>
<script type="text/javascript" src="js/snap.svg-min.js"></script>
<script type="text/javascript" src="js/echarts.min.js"></script>
<script type="text/javascript" src="js/infographic.js"></script>
<script type="text/javascript" src="js/toggleMenu.js" language="javascript"></script>
<script type="text/javascript" src="js/classie.js"></script>
<script type="text/javascript" src="js/menu.js"></script>
<script type="text/javascript"  src="js/echarts/echartdemo.js"></script>
<script>
    $(document).ready(function(){

        $('.menu-button').toggle(function(){
            $('.content').css('width','85%');
        },function(){
            $('.content').css('width','100%');
        });
    });
</script>
</body>
</html>
