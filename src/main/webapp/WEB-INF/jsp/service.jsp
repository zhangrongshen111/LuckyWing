<%--
  Created by IntelliJ IDEA.
  User: HDPC
  Date: 2017/9/6
  Time: 17:59
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<!DOCTYPE html>
<html>
<head lang="en">
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width,initial-scale=1.0">
    <title>服务</title>
    <link rel="stylesheet" href="${pageContext.request.contextPath}/css/common/bootstrap.min.css"/>
    <link rel="stylesheet" href="${pageContext.request.contextPath}/css/common/nav.css"/>
    <link rel="stylesheet" href="${pageContext.request.contextPath}/css/common/tfoot.css"/>
    <link rel="stylesheet" href="${pageContext.request.contextPath}/css/page/service.css"/>

</head>
<body>
<!--tbody  start-->
<div class="thead">
    <%@include file="nav.jsp"%>
</div>
<!-- tbody  end-->

<!--tbody  start-->
<div class="tbody textCenter">
    <div class="filghtService">
        <div class="filghtServiceText">
            <h1>飞行服务</h1>
            <h3>聘请我们的专业级飞行服务团队</h3>
            <a href="${pageContext.request.contextPath}/redirect/toContact" class="clickButton">获取报价</a>
        </div>
    </div>
    <div class="freeConsoultation">
        <div class="container">
            <img src="${pageContext.request.contextPath}/images/service/handLogo.png" alt=""/>
            <h3>我们把它处理好，所以你不必这么做</h3>
            <div class="textList">
                <ul>
                    <li><span class="glyphicon glyphicon-ok item"></span>飞行队包括飞行员和视觉观察员</li>
                    <li><span class="glyphicon glyphicon-ok item"></span>保险</li>
                    <li><span class="glyphicon glyphicon-ok item"></span>所有监管文件</li>
                    <li><span class="glyphicon glyphicon-ok item"></span>所有国家税务和档案</li>
                    <li><span class="glyphicon glyphicon-ok item"></span>无人机和传感器</li>
                    <li><span class="glyphicon glyphicon-ok item"></span>2D＆3D正交拼接处理服务作业</li>
                </ul>
                <ul>
                    <li><span class="glyphicon glyphicon-ok item"></span>数据质量检查</li>
                    <li><span class="glyphicon glyphicon-ok item"></span>数据通过LuckyMapper传递</li>
                    <li><span class="glyphicon glyphicon-ok item"></span>TerraServer Satellite数据系统的一个成员</li>
                    <li><span class="glyphicon glyphicon-ok item"></span>差旅费 </li>
                    <li><span class="glyphicon glyphicon-ok item"></span>LuckyWing包括一场预定的雨期</li>
                </ul>
            </div>
            <a href="${pageContext.request.contextPath}/redirect/toContact" class="clickButton">请求免费咨询</a>
        </div>
    </div>
    <div class="alternativeTechnology">
        <div class="container">
            <div class="alternativeTechnologyText">
                <span class="titleIcon"></span>
                <h3>自己做自己的选择</h3>
                <h5>在收集和分析航空数据时，设备成本，软件，税费，保险和人员在财务上具有挑战性。考虑到这一点，我们提供飞行服务作为成本效益的替代方案。</h5>
                <p>我们采取专家的方式进行数据收集，管理和分析，我们的团队是高效，专业和及时的。</p>
                <span class="titleIcon spanTwo"></span>
                <h3>正确的工具和技术</h3>
                <h5>我们有短距离和长距离的固定翼，多旋翼，甚至进入载人飞机。我们提供正确的工具来完成您的工作。</h5>
            </div>
        </div>
    </div>
    <div class="industryExperience">
        <div class="container">
            <span class="icon"></span>
            <h3>行业经验与全球服务对象</h3>
            <p>LuckyWing的飞行服务延伸到全球各个行业和地点。我们的队伍沿着悬崖，水道，生态保护区，高速公路，采矿坑，发展地，灾区，作物，农场等飞行任务。</p>
            <div class="industryExperienceList">
                <ul>
                    <li>
                        <span class="titleIcon"></span><span>农业</span>
                    </li>
                    <li>
                        <span class="titleIcon"></span><span>能源与采矿</span>
                    </li>
                    <li>
                        <span class="titleIcon"></span><span>保险和应急响应</span>
                    </li>
                    <li>
                        <span class="titleIcon"></span><span>环境监测</span>
                    </li>
                </ul>
            </div>
            <div class="industryExperienceImg">
                <img src="${pageContext.request.contextPath}/images/service/map.png" alt=""/>
            </div>
            <span class="filghtService">飞行服务范围</span>
        </div>
    </div>
</div>
<!-- tbody  end-->

<!--tbody  start-->
<div id="tfoot">
    <%@include file="tfoot.jsp"%>
</div>
<!-- tbody  end-->
</body>
<script src="${pageContext.request.contextPath}/js/common/bootstrap.min.js"></script>
<script src="${pageContext.request.contextPath}/js/common/jquery-1.8.3.min.js"></script>
<script src="${pageContext.request.contextPath}/js/common/nav.js"></script>
<script src="${pageContext.request.contextPath}/js/common/tfoot.js"></script>
<%--<script src="js/link.js"></script>--%>
</html>
