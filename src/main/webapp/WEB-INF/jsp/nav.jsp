<%--
  Created by IntelliJ IDEA.
  User: 11591
  Date: 2017/8/23
  Time: 15:45
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<!DOCTYPE html>
<html lang="en" class="no-js">
<head>
    <meta charset="UTF-8" />
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <!--[if IE]>
    <!--<script src="http://html5shiv.googlecode.com/svn/trunk/html5.js"></script>-->
    <![endif]-->
</head>
<body>
<%--<div class="wrapper">--%>
<div id="nav">
    <div class="nav-left inlineBlock">
        <div class="personalImage">
            <img src="/image/2.png" alt=""/>
        </div>
        <a href="#">如翼</a>
        <div class="search inlineBlock">
            <span class="fa fa-user"></span>
            <span class="fa fa-lock"></span>
            <span class="fa fa-search"></span>
            <input type="text" placeholder="搜索"/>
        </div>
    </div>
    <div class="nav-right inlineBlock textCenter">
        <div class="bell inlineBlock">
            <span class="number">5</span>
            <span class="fa fa-bell"></span>
        </div>
        <div class="envelope inlineBlock">
            <span class="number">5</span>
            <span class="fa fa-compress"></span>
        </div>
    </div>
</div>
<div class="menu-wrap">
    <nav class="gn-menu-wrapper thead">
        <div id="menuList">
            <ul class="gn-menu topMenu">
                <div class="targetIcon"></div>
                <li class="topItem open">
                    <a href="#" class="top">
                        <span class="listIcon fa fa-clock-o"></span>
                        <span>数据汇总</span>
                    </a>
                </li>
                <li class="topItem open">
                    <a href="../../data.jsp" class="top">
                        <span class="listIcon fa fa-th-large"></span>
                        <span>特别关注</span>
                    </a>
                </li>
                <li class="topItem open">
                    <a href="#" class="top">
                        <span class="listIcon fa fa-database"></span>
                        <span>防止监控</span>
                    </a>
                </li>
                <li class="topItem open">
                    <a href="#"class="top">
                        <span class="listIcon fa fa-paper-plane-o"></span>
                        <span>飞机防治</span>
                    </a>
                </li>
                <li class="topItem open">
                    <a href="#"class="top">
                        <span class="listIcon fa fa-filter"></span>
                        <span>地面防治</span>
                    </a>
                </li>
                <li class="topItem open ">
                    <a href="#"class="top">
                        <span class="listIcon fa fa-pencil-square-o"></span>
                        <span>防治进度预估</span>
                    </a>
                </li>
                <li class="topItem open">
                    <a href="#"class="top">
                        <span class="listIcon fa fa-line-chart"></span>
                        <span>舆情监控</span>
                    </a>
                </li>
                <li class="topItem open">
                    <a href="#"class="top">
                        <span class="listIcon fa fa-plane"></span>
                        <span>地面查看</span>
                    </a>
                </li>
                <li class="topItem open">
                    <a href="#"class="top">
                        <span class="listIcon fa fa-plane"></span>
                        <span>趋势分析</span>
                    </a>
                </li>
                <li class="topItem open">
                    <a href="#"class="top">
                        <span class="listIcon fa fa-plane"></span>
                        <span>表格</span>
                    </a>
                </li>
                <li class="topItem open">
                    <a href="#"class="top">
                        <span class="listIcon fa fa-plane"></span>
                        <span>地图</span>
                    </a>
                </li>
                <li>
                    <a href="#">更多</a>
                </li>
            </ul>
        </div><!-- /gn-scroller -->
    </nav>
    <!--<button class="close-button" id="close-button"></button>-->
    <div class="morph-shape" id="morph-shape" data-morph-open="M-1,0h101c0,0,0-1,0,395c0,404,0,405,0,405H-1V0z">
        <svg xmlns="http://www.w3.org/2000/svg" width="100%" height="100%" viewBox="0 0 180 700" preserveAspectRatio="none">
            <path d="M-1,0h101c0,0-97.833,153.603-97.833,396.167C2.167,627.579,180,700,100,800H-1V0z"/>
        </svg>
    </div>
</div>
<button class="menu-button" id="open-button"></button>
</body>
</html>
