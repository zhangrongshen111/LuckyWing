<%--
  Created by IntelliJ IDEA.
  User: HDPC
  Date: 2017/9/6
  Time: 17:07
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<!DOCTYPE html>
<html>
<head lang="en">
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width,initial-scale=1.0">
    <title>数据分析</title>
    <link rel="stylesheet" href="${pageContext.request.contextPath}/css/common/bootstrap.min.css"/>
    <link rel="stylesheet" href="${pageContext.request.contextPath}/css/common/nav.css"/>
    <link rel="stylesheet" href="${pageContext.request.contextPath}/css/common/tfoot.css"/>
    <link rel="stylesheet" href="${pageContext.request.contextPath}/css/page/analytics.css"/>

</head>
<body>
<div class="content">
    <!-- thead  start-->
    <div class="thead">
        <%--<%@include file="/WEB-INF/jsp/nav.jsp"%>--%>
        <jsp:include page="nav.jsp"/>
    </div>
    <!-- thead  end-->

    <!-- tbody  start-->
    <div class="tbody">
        <div class="precisionMapper">
            <div class="pmContent">
                <img src="${pageContext.request.contextPath}/images/03.png" alt=""/>
                <h1>基于专业人员的绘图和分析</h1>
                <span>流程 - 分析 - 分享</span>
                <div class="pmBtn">
                    <a href="${pageContext.request.contextPath}/redirect/toLogin" class="login clickButton">登陆</a>
                    <a href="${pageContext.request.contextPath}/redirect/toRegister" class="register clickButton">免费注册</a>
                </div>
            </div>
        </div>
        <div class="howItWorks">
            <div class="container">
                <h2>怎么运行的</h2>
                <p class="title">LuckyMapper在线工作，将航空数据自动处理为2D或3D产品，具有不断扩展的按需分析工具库，使共享或协作变得容易。</p>
                <ul>
                    <li>
                        <div>
                            <i class="icon"></i>
                        </div>
                        <p class="text">用无人机或卫星收集航空数据。</p>
                    </li>
                    <li>
                        <div>
                            <i class="icon"></i>
                        </div>
                        <p class="text">将数据上传到您的帐户并处理2D或3D产品。</p>
                    </li>
                    <li>
                        <div>
                            <i class="icon"></i>
                        </div>
                        <p class="text">与任何人管理、协作和共享数据。</p>
                    </li>
                    <li>
                        <div>
                            <i class="icon"></i>
                        </div>
                        <p class="text">使用按需分析工具库分析数据。</p>
                    </li>
                </ul>
            </div>
        </div>
        <div class="dataField">
            <div class="container">
                <div class="dataFieldText">
                    <img class="titleImg" src="${pageContext.request.contextPath}/images/03.png" alt="precisionviewer"/>
                    <h3 class="ht">查看您在离开调查站点之前收到的内容！</h3>
                    <h5>LuckyViewer是一个桌面软件，允许用户轻松查看飞行路线覆盖，添加地面控制点，并将飞行日志和飞行距离附加到调查。</h5>
                    <ul>
                        <li>
                            <i class="icon"></i>
                            <span>与任何人都相容</span>
                        </li>
                        <li>
                            <i class="icon"></i>
                            <span>直观用户界面</span>
                        </li>
                    </ul>
                    <div class="precisionViewer">
                        <div class="dataFieldImg mobileHide">
                            <img src="${pageContext.request.contextPath}/images/precisionmapper/infield-tool.png" alt="infield-tool"/>
                        </div>
                        <div class="dataFieldImg mobileShow">
                            <img src="${pageContext.request.contextPath}/images/precisionmapper/infield-tool-mob.png" alt="infield-tool-mob"/>
                        </div>
                        <div class="loginInfieldWrap">
                            <p>登录以下载LuckyViewer软件</p>
                            <a href="${pageContext.request.contextPath}/register.jsp" class="sigeup clickButton">注册</a>
                            <a href="${pageContext.request.contextPath}/login.jsp" class="login clickButton">登录</a>
                        </div>
                    </div>
                </div>
            </div>
        </div>
        <div class="toolsAndResources">
            <div class="container">
                <h3>工具和资源</h3>
                <ul class="resourcesImg">
                    <li>
                        <img src="${pageContext.request.contextPath}/images/precisionmapper/orthomosaics.jpg" alt=""/>
                        <span>正射镶嵌</span>
                    </li>
                    <li>
                        <img src="${pageContext.request.contextPath}/images/precisionmapper/3d-models.jpg" alt=""/>
                        <span>3D模型</span>
                    </li>
                    <li>
                        <img src="${pageContext.request.contextPath}/images/precisionmapper/crop-health-analysis.jpg" alt=""/>
                        <span>作物健康分析工具</span>
                    </li>
                    <li>
                        <img src="${pageContext.request.contextPath}/images/precisionmapper/volume-measurement.jpg" alt=""/>
                        <span>体积测量</span>
                    </li>
                </ul>
                <h4>分析报告</h4>
                <div class="Report">

                    <div class="reportImg">
                        <img src="${pageContext.request.contextPath}/images/precisionmapper/analysis-report.jpg" alt=""/>
                    </div>
                    <div class="reportText">
                        <ul>
                            <li>
                                <span class="titleText">调查名称</span>
                                <span>BGNIR_Corn_75lat_75fron_ortho</span>
                            </li>
                            <li>
                                <span class="titleText">调查日期</span>
                                <span>2014年8月26日</span>
                            </li>
                            <li>
                                <span class="titleText">报告日期</span>
                                <span>2016年10月10日</span>
                            </li>
                            <li>
                                <span class="titleText">位置</span>
                                <span>达勒姆县</span>
                            </li>
                            <li>
                                <span class="titleText">Lat / Lon</span>
                                <span>36.17503。-78.81504</span>
                            </li>
                            <li>
                                <span class="titleText">地图投影</span>
                                <span>WGS 84 / UTM区17N</span>
                            </li>
                            <li>
                                <span class="titleText">图像分辨率</span>
                                <span>122 in</span>
                            </li>
                            <li>
                                <span class="titleText">调查区域</span>
                                <span>39.3 ac</span>
                            </li>
                        </ul>
                        <img src="${pageContext.request.contextPath}/images/precisionmapper/analysis-report-meter-En.jpg" alt=""/>
                    </div>
                </div>
            </div>
        </div>
        <div class="orthomoSaic">
            <h3>ORTHOMOSAIC PROCESSING</h3>
            <h4>地理参考和GIS准备</h4>
            <div class="orthomoContent">
                <div class="visualSensor item">
                    <h4>视觉传感器</h4>
                    <div class="mobileHide">
                        <img src="${pageContext.request.contextPath}/images/precisionmapper/ortho-visual-sensor.png" alt=""/>
                    </div>
                    <div class="mobileShow">
                        <img src="${pageContext.request.contextPath}/images/precisionmapper/ortho-visual-sensor-mob.png" alt=""/>
                    </div>
                </div>
                <div class="dimensionOutPut item">
                    <span>2D输出</span>
                    <span>3D输出</span>
                </div>
                <div class="multispectralSensor item">
                    <h4>
                        多光谱传感器<br/>
                        （3和5通道）
                    </h4>
                    <div class="mobileHide">
                        <img src="${pageContext.request.contextPath}/images/precisionmapper/ortho-multispectral-sensor.png" alt=""/>
                    </div>
                    <div class="mobileShow">
                        <img src="${pageContext.request.contextPath}/images/precisionmapper/ortho-multispectral-sensor-mob.png" alt=""/>
                    </div>
                </div>
            </div>
            <p>从航空数据生成正面积，3D模型，点云和数字表面模型（DSM）。</p>
            <div class="noInternetWrap">
                <h3 class="title">没有互联网？没问题。</h3>
                <p>LuckyMapper提供了一个独立的桌面软件，可让您随时随地处理图像。</p>
            </div>
        </div>
        <div class="algorithm">
            <div class="container">
                <h3>分析使用算法市场很容易</h3>
                <p>访问不断扩展的专业的按需分析工具库，以便在需要时获得所需的重要见解。</p>
                <a class="playVedio clickButton" href="">播放视频<i class="glyphicon glyphicon-play"></i></a>
                <div>
                    <img class="mobileHide ipadHide" src="${pageContext.request.contextPath}/images/precisionmapper/analysis-group-En.png" alt=""/>
                    <img class="ipadShow" src="${pageContext.request.contextPath}/images/precisionmapper/analysis-group-tablet-En.png" alt=""/>
                    <img class="mobileShow" src="${pageContext.request.contextPath}/images/precisionmapper/analysis-group-mobile-En.png" alt=""/>
                </div>
            </div>
        </div>
        <div class="shareCollaborate">
            <div class="container">
                <div class="collaborateText">
                    <h3>与您选择的任何人分享和合作</h3>
                    <p>分享您的调查数据并进行项目协作。LuckyMapper具有响应性，因此用户可以查看您在任何设备上共享的内容。</p>
                </div>
                <div class="shareMedia">
                    <img src="${pageContext.request.contextPath}/images/precisionmapper/shareColabrate.png" alt="" class="mobileHide ipadHide"/>
                    <img src="${pageContext.request.contextPath}/images/precisionmapper/shareColabrate-tab.png" alt="" class="ipadShow"/>
                    <img src="${pageContext.request.contextPath}/images/precisionmapper/shareColabrate-mob.png" alt="" class="mobileShow"/>
                </div>
            </div>
        </div>
        <div class="compatible">
            <div class="container">
                <h3>幸运映射器适用于所有无人机的数据</h3>
                <ul class="droneImgWrap">
                    <li>
                        <i class="icon"></i>
                    </li>
                    <li>
                        <i class="icon"></i>
                    </li>
                    <li>
                        <i class="icon"></i>
                    </li>
                    <li>
                        <i class="icon"></i>
                    </li>
                </ul>
                <ul class="droneListWrap">
                    <%--<li>DJI</li>--%>
                    <%--<li>鹦鹉</li>--%>
                    <%--<li>3DR</li>--%>
                    <%--<li>Yunnec</li>--%>
                    <li>升序技术</li>
                    <li>无人机解决方案</li>
                    <%--<li>Ehang</li>--%>
                    <%--<li>Autel</li>--%>
                    <li>走的更远</li>
                    <li> 更多的</li>
                </ul>
                <p>* 必须提供图像和遥测数据.</p>
            </div>
        </div>
    </div>
    <!-- tbody  end-->

    <!-- tfoot  start-->
    <div id="tfoot">
        <%@include file="tfoot.jsp"%>
    </div>
    <!-- tfoot  end-->

</div>
</body>
<script src="${pageContext.request.contextPath}/js/common/bootstrap.min.js"></script>
<script src="${pageContext.request.contextPath}/js/common/jquery-1.8.3.min.js"></script>
<script src="${pageContext.request.contextPath}/js/common/nav.js"></script>
<script src="${pageContext.request.contextPath}/js/common/tfoot.js"></script>
<script src="${pageContext.request.contextPath}/js/common/link.js"></script>
</html>
