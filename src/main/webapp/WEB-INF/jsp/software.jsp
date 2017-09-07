<%--
  Created by IntelliJ IDEA.
  User: HDPC
  Date: 2017/9/6
  Time: 18:06
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<!DOCTYPE html>
<html>
<head lang="en">
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width,initial-scale=1.0">
    <title>软件</title>
    <link rel="stylesheet" href="${pageContext.request.contextPath}/css/common/bootstrap.min.css"/>
    <link rel="stylesheet" href="${pageContext.request.contextPath}/css/common/nav.css"/>
    <link rel="stylesheet" href="${pageContext.request.contextPath}/css/common/tfoot.css"/>
    <link rel="stylesheet" href="${pageContext.request.contextPath}/css/page/software.css"/>
</head>
<body>
<!-- thead  start-->
<div class="thead">
    <%@include file="nav.jsp"%>
</div>
<!--thead  end-->

<!-- tbody  start-->
<div class="tbody textCenter">
    <div class="heroSction">
        <h1>精密飞行</h1>
        <h3>实时跟踪和监控您的固定翼无人机</h3>
    </div>
    <div class="realMonitoring">
        <div class="container">
            <div class="realMonitoringText">
                <span class="titleIcon"></span>
                <h3>实时监控</h3>
                <h5>没有比LuckyFlight更实时。</h5>
                <p>LuckyFlight是一个易于使用的平台，提供有关固定翼飞机的位置，飞行路线，高度和电池健康状况的实时信息。
                    使用LuckyFlight确保您的无人机飞行，以收集最好的数据。</p>
            </div>
            <div class="ipadShow"><img src="${pageContext.request.contextPath}/images/software/real-time-monitoring-tab.png" alt=""/></div>
            <div class="mobileShow"><img src="${pageContext.request.contextPath}/images/software/real-time-monitoring-mob.png" alt=""/></div>
        </div>
    </div>
    <div class="userInterface">
        <div class="container">
            <div class="userInterfaceText">
                <span class="titleIcon"></span>
                <h3>直观简单的用户界面</h3>
                <p>它的用户友好。浏览平台不涉及复杂的功能。相反，您将获得一个干净，简单的界面，您可以利用这些界面，而无需学习飞行员的高级知识。</p>
            </div>
            <div class="mobileShow"><img src="${pageContext.request.contextPath}/images/software/intuitive-user-interface-mob.png" alt=""/></div>
            <div class="userInterfaceList">
                <ul>
                    <li>
                        <span><i class="titleIcon"></i></span>
                        <h4>在各种操作系统上工作</h4>
                        <p>该应用程序可用于Mac、Windows和微软Surface设备。切换到不同的操作系统不是必需的;您可以简单地下载您的设备的版本，您就可以走了。</p>
                    </li>
                    <li>
                        <span><i class="titleIcon"></i></span>
                        <h4>离线功能</h4>
                        <p>一旦您在LuckyFlight上保存了任务，就不再需要互联网连接。它可以在离线时跟踪和监视无人机，使您能够灵活地获得从几码到几十公里的无人机状况的情境认知。</p>
                    </li>
                    <li>
                        <span><i class="titleIcon"></i></span>
                        <h4>回放飞行日志</h4>
                        <p>追溯您的无人机的计划任务的历史。LuckyFlight记录您所有的无人机的飞行计划。在排除过去任务造成的错误时，这些特别重要。</p>
                    </li>
                    <li>
                        <span><i class="titleIcon"></i></span>
                        <h4>电池开关功能</h4>
                        <p>如果电池电量不足，固定翼飞机将自动着陆而不取消您的使命。一旦更换了电池，您的无人机将在任务停止的地方恢复任务。</p>
                    </li>
                </ul>
            </div>
            <div class="userInterfaceCondition">* LuckyFlight可以监控UAV的范围取决于通讯硬件。升级可以提高通信硬件的范围。请与我们联系以获取更多信息。</div>
        </div>
    </div>
    <div class="healthMonitor">
        <div class="healthMonitorText">
            <span class="titleIcon"></span>
            <h3>健康与使用监测系统</h3>
            <p>除了提供有关固定翼飞机最新位置的实时信息之外，LuckyFlight还提供了一个仪表板，可让您更新高度，速度，方向和电池的健康状况。
                通过这些参数，您可以诊断固定翼飞机; 是否正常运作？</p>
        </div>
        <div class="healthMonitorImg">
            <div class="ipadHide mobileHide"><img src="${pageContext.request.contextPath}/images/software/health-usage-monitoring.png" alt=""/></div>
            <div class="ipadShow"><img src="${pageContext.request.contextPath}/images/software/health-usage-monitoring.png" alt=""/></div>
            <div class="mobileShow"><img src="${pageContext.request.contextPath}/images/software/health-usage-monitoring.png" alt=""/></div>
        </div>
    </div>
    <div class="uavRecovery">
        <div class="container">
            <div class="uavRecoveryText">
                <h3>紧急无人机恢复选项</h3>
                <p>如果您发现问题并想要检索您的固定翼飞机，LuckyFlight有紧急按钮，提示它执行各种恢复操作。</p>
            </div>
            <ul class="uavRecoveryList">
                <li>
                    <h5><span class="titleIcon"></span><span>现在土地</span></h5>
                    <p>该命令将停止您目前的任务，并将您的固定翼飞机引导回其起飞位置或选择的区域。</p>
                </li>
                <li>
                    <h5><span class="titleIcon"></span><span>紧急情况</span></h5>
                    <p>紧急下降促使固定翼飞机在当前位置下降到约30米，直到恢复任务为止。</p>
                </li>
                <li>
                    <h5><span class="titleIcon"></span><span>去闲逛</span></h5>
                    <p>去闲逛，提醒你固定翼飞机去指定的上升或降落点。它的功能与暂停按钮相同，但不会取消您的使命。</p>
                </li>
            </ul>
            <a href="" class="clickButton">下载</a>
        </div>
        <div class="uavRecoveryImg">
            <div class="ipadHide mobileHide"><img src="${pageContext.request.contextPath}/images/software/emergency-uav-recovery.png" alt=""/></div>
            <div class="ipadShow"><img src="${pageContext.request.contextPath}/images/software/emergency-uav-recovery-tab.png" alt=""/></div>
            <div class=" mobileShow"><img src="/images/software/emergency-uav-recovery-mob.png" alt=""/></div>
        </div>
    </div>
</div>
<!--tbody  end-->

<!-- tfoot  start-->
<div id="tfoot">
    <%@include file="tfoot.jsp"%>
</div>
<!--tfoot  end-->

</body>
<script src="${pageContext.request.contextPath}/js/common/bootstrap.min.js"></script>
<script src="${pageContext.request.contextPath}/js/common/jquery-1.8.3.min.js"></script>
<script src="${pageContext.request.contextPath}/js/common/nav.js"></script>
<script src="${pageContext.request.contextPath}/js/common/tfoot.js"></script>
<%--<script src="/js/link.js"></script>--%>
</html>
