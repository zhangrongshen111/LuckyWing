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
    <title>数据汇总</title>
    <link rel="stylesheet" href="${pageContext.request.contextPath}/css/bootstrap.min.css"/>
    <link rel="stylesheet" type="text/css" href="${pageContext.request.contextPath}/fonts/font-awesome-4.2.0/css/font-awesome.min.css" />
    <link rel="stylesheet" type="text/css" href="${pageContext.request.contextPath}/css/index.css">
    <link rel="stylesheet" href="${pageContext.request.contextPath}/css/nav.css">
</head>
<body>
<div class="wrapper">
    <%--<%@include file="nav.jsp"%>--%>
        <%@include file="nav.jsp"%>
    <div class="content-wrap " >
        <div class="content"id="change">
            <section class="content-header">
                <h3>
                    列表
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
                        <div class="left"></div>
                        <div class="left"></div>
                        <div class="right"></div>
                        <div class="right"></div>
                    </div>
                    <div id='div' class="panel-footer pager clearfix">
                        <button id="delSelect">删除选中项</button>
                            第<span id="curPage">${map["curPage"]}</span>页/共<span id="countPage">${map["countPage"]}</span>页
                            <a href="#" id="firstPage">首页</a>
                            <a id="prevPage">上页</a>
                            <a id="nextPage">下页</a>
                            <a href="#" id="lastPage">尾页</a>
                            <select name="" id="selectList"></select>
                    </div>
                </div>
            </section>
        </div>
    </div>
</div>

<script type="text/javascript" src="${pageContext.request.contextPath}/js/bootstrap.min.js"></script>
<script src="${pageContext.request.contextPath}/js/jquery-1.8.3.min.js"></script>
<script src="${pageContext.request.contextPath}/js/classie.js"></script>
<script src="${pageContext.request.contextPath}/js/snap.svg-min.js"></script>
<script src="${pageContext.request.contextPath}/js/toggleMenu.js"></script>
<script src="${pageContext.request.contextPath}/js/menu.js"></script>
<script type="text/javascript" src="${pageContext.request.contextPath}/js/menu.js"></script>
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
</script>
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
