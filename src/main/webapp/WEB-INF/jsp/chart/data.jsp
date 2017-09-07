<%--
  Created by IntelliJ IDEA.
  User: HDPC
  Date: 2017/8/10
  Time: 13:51
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%--<%@taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>--%>
<%--<%@taglib prefix="fmt" uri="http://java.sun.com/jsp/jstl/fmt" %>--%>
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <title>数据分析</title>
    <link rel="stylesheet" href="${pageContext.request.contextPath}/css/common/bootstrap.min.css"/>
    <link rel="stylesheet" type="text/css" href="${pageContext.request.contextPath}/fonts/font-awesome-4.2.0/css/font-awesome.min.css" />
    <link rel="stylesheet" type="text/css" href="${pageContext.request.contextPath}/css/chart/index.css">
    <link rel="stylesheet" href="${pageContext.request.contextPath}/css/chart/nav.css">
    <link rel="stylesheet" href="${pageContext.request.contextPath}/css/chart/instrumentPanel.css"/>
</head>
<body>
<div class="wrapper">
   <%--<%@include file="WEB-INF/jsp/nav.jsp"%>--%>
    <%@include file="nav.jsp"%>
    <div class="content-wrap " >
        <div class="content"id="change">
            <section class="content-header">
                <h3>
                    数据分析
                    <small>Tables,one step forward</small>
                </h3>
            </section>
            <section class="">
                <div class="panel panel-default">
                    <div class="panel-heading">
                        Data|
                        <small>>First page</small>
                    </div>
                    <div class="panel-body">
                        <div class="group1">
                            <ul class="list">
                                <li class="list-li">
                                    <p>Projects</p>
                                    <h1>25</h1>
                                </li>
                                <li class="list-li">
                                    <p>Teammates</p>
                                    <h1>85</h1>
                                </li>
                                <li class="list-li">
                                    <p>Hours</p>
                                    <h1>380</h1>
                                </li>
                                <li class="list-li">
                                    <p>projects</p>
                                    <h1>$10,000</h1>
                                </li>
                            </ul>
                        </div>
                        <div class="group2">
                            <ul class="list">
                                <li class="list-li">
                                    <p>Current Project</p>
                                    <div id="paiChart1" class="border"></div>
                                </li>
                                <li class="list-li">
                                    <p>Current Progress</p>
                                    <div id="paiChart2" class="border"></div>
                                </li>
                                <li class="list-li">
                                    <p>Space Usage</p>
                                    <div id="paiChart3" class="border"></div>
                                </li>
                                <li class="list-li">
                                    <p>projects</p>
                                    <div id="paiChart4" class="border"></div>
                                </li>
                            </ul>
                        </div>
                    </div>
                    <div id='div' class="panel-footer pager clearfix">
                    </div>
                </div>
            </section>
        </div>
    </div>
</div>

<script type="text/javascript" src="${pageContext.request.contextPath}/js/common/bootstrap.min.js"></script>
<script type="text/javascript" src="${pageContext.request.contextPath}/js/common/jquery-1.8.3.min.js"></script>
<script type="text/javascript" src="${pageContext.request.contextPath}/js/chart/echarts.min.js"></script>
<script type="text/javascript" src="${pageContext.request.contextPath}/js/chart/classie.js"></script>
<script type="text/javascript" src="${pageContext.request.contextPath}/js/chart/snap.svg-min.js"></script>
<script type="text/javascript" src="${pageContext.request.contextPath}/js/chart/toggleMenu.js"></script>
<script type="text/javascript" src="${pageContext.request.contextPath}/js/chart/menu.js"></script>
<script type="text/javascript" src="${pageContext.request.contextPath}/js/chart/instrumentPanel.js"></script>
<script>
    // Copyright 2014-2015 Twitter, Inc.
    // Licensed under MIT (https://github.com/twbs/bootstrap/blob/master/LICENSE)
    if (navigator.userAgent.match(/IEMobile\/10\.0/)) {
        var msViewportStyle = document.createElement('style')
        msViewportStyle.appendChild(
            document.createTextNode(
                '@-ms-viewport{width:auto!important}'
            )
        )
        document.querySelector('head').appendChild(msViewportStyle)
    }
    $(document).ready(function(){

        $('.menu-button').toggle(function(){
            $('.content').css('width','85%');
            $('.boxed').css('width','550px');
        },function(){
            $('.content').css('width','100%');
            $('.boxed').css('width','660px');
        });
    });

</script>
</body>
</html>
