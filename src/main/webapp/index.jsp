<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<!DOCTYPE html>
<html>
<head lang="en">
    <meta charset="UTF-8">
    <meta name="keywords" content="如翼信息 电子围栏 UTM  找飞机 用飞机  精准农林 中国农业无人机领跑者 最好的农业无人机"/>
    <meta name="description" content="中国最大的农业无人飞机平台"/>
    <meta name="viewport" content="width=device-width,initial-scale=1.0">
    <title>如翼信息</title>
    <link rel="Shortcut Icon" href="${pageContext.request.contextPath}/images/01.png"  type="image/x-icon" />
    <link rel="stylesheet" type="text/css" href="${pageContext.request.contextPath}/css/common/bootstrap.min.css"/>
    <link rel="stylesheet" type="text/css" href="${pageContext.request.contextPath}/css/common/nav.css"/>
    <link rel="stylesheet" type="text/css" href="${pageContext.request.contextPath}/css/common/tfoot.css"/>
    <link rel="stylesheet" type="text/css" href="${pageContext.request.contextPath}/css/page/index.css"/>
</head>
<body>

<div id="content">
    <!--thead  start-->
    <div class="thead">
        <%@include file="/WEB-INF/jsp/nav.jsp"%>
    </div>

    <!--thead  end-->
    <!--tbody  start-->
    <div id="tbody">
        <!-- heroSection start-->
        <div  class="heroSection textCenter">
            <img src="${pageContext.request.contextPath}/images/home-hero.jpg" alt="" class="ipadHide mobileHide"/>
            <img src="${pageContext.request.contextPath}/images/home-hero-tab.jpg" alt="" class="ipadShow"/>
            <img src="${pageContext.request.contextPath}/images/home-hero-mob.jpg" alt="" class="mobileShow"/>
            <div class="container">
                <h1>找飞机，提供更好的商业智能</h1>
            </div>
        </div>
        <!-- heroSection end-->

        <!-- drones  start-->
        <div class="tbody-drones">
            <div class="drones-title textCenter">
                <p><span class="titleIcon"></span><span>有人机 无人机</span></p>
                <p>我们支持各种类型的有人机，无人机，包括固定翼和多旋翼</p>
                <p>了解哪一款飞机适合您的项目</p>
            </div>
            <div class="drones-img">
                <img src="${pageContext.request.contextPath}/images/drones-capture.png" alt="" class="ipadHide mobileHide"/>
                <img src="${pageContext.request.contextPath}/images/drones-capture-tab.png" alt="" class="ipadShow mobileShow"/>
            </div>
            <a href="${pageContext.request.contextPath}/redirect/toLancaster" class="clickBtn">联系我们</a>
        </div>
        <!-- drones  end-->

        <!-- software  start-->
        <div class="tbody-software">
            <div class="software-flight">
                <div class="software-title textCenter container">
                    <h1><span class="titleIcon"></span><span>软件</span></h1>
                    <p class="titleText">我们提供飞行控制、航迹规划、数据处理、图像识别、大数据分析等软件</p>
                </div>
                <div class="content-text textCenter ">
                    <p class="titleText"> <span>精确飞行</span>是多旋翼无人机和固定翼无人机的自动驾驶仪，可提供智能和安全的飞行，确保你获得所需的数据</p>
                    <ul class="iconList">
                        <li>
                            <span class="titleIcon"></span>
                            <p>计划飞行</p>
                        </li>
                        <li>
                            <span class="titleIcon"></span>
                            <p>实时信息</p>
                        </li>
                        <li>
                            <span class="titleIcon"></span>
                            <p>在线和离线</p>
                        </li>
                    </ul>
                    <a href="${pageContext.request.contextPath}/redirect/toSoftware" class="clickBtn">了解更多</a>
                </div>
                <div class="mobileImg">
                    <img class="mobileShow" src="${pageContext.request.contextPath}/images/fly-screen-mob-En.png" alt=""/>
                </div>
            </div>
            <div class="software-viewer">
                <div class="viewText textCenter">
                    <p class="titleText"><span>精确查看</span>可以在网上或没有互联网的情况下查看数据，调整路径，移动或导出数据</p>
                    <ul class="iconList">
                        <li>
                            <span class="titleIcon"></span>
                            <p>在线和离线</p>
                        </li>
                        <li>
                            <span class="titleIcon"></span>
                            <p>与所有的无人机数据工作</p>
                        </li>
                        <li>
                            <span class="titleIcon"></span>
                            <p>免费为会员用户订阅</p>
                        </li>
                    </ul>
                    <a href="${pageContext.request.contextPath}/redirect/toContact" class="clickBtn">了解更多</a>
                </div>
                <div class="mobileShow">
                    <img src="${pageContext.request.contextPath}/images/view-screen-mob.jpg" alt=""/>
                </div>
            </div>
            <div class="software-mapper">
                <div class="content-text">
                    <p class="titleText"><span>精确测量</span>执行快速的处理、建模、分析和报告</p>
                    <ul class="iconList">
                        <li>
                            <span class="titleIcon"></span>
                            <p>自动化的基于云的处理</p>
                        </li>
                        <li>
                            <span class="titleIcon"></span>
                            <p>二维和三维成像方法
                            </p>
                        </li>
                        <li>
                            <span class="titleIcon"></span>
                            <p>映射标签注释等等</p>
                        </li>
                    </ul>
                    <a href="${pageContext.request.contextPath}/redirect/toContact" class="clickBtn">了解更多</a>
                </div>
                <div class="imgList">
                    <img src="${pageContext.request.contextPath}/images/aerial-data-analysis-screen.png" alt="" class="ipadHide mobileHide"/>
                    <img src="${pageContext.request.contextPath}/images/aerial-data-analysis-screen-tab.png" alt="" class="ipadShow"/>
                    <img src="${pageContext.request.contextPath}/images/aerial-data-analysis-screen-mob.png" alt="" class="mobileShow"/>
                </div>
            </div>
        </div>
        <!--software  end -->

        <!-- analytics  start-->
        <div class="tbody-analytics textCenter">
            <div class="container">
                <div class="analytics-title">
                    <h1><span class="titleIcon"></span><span>分析</span></h1>
                    <p class="titleText">根据调查数据运行算法，建模和报告，这样您就可以做出可行的商业决策来提高收益，减少开支，增加收入</p>
                    <ul class="iconList">
                        <li><span class="titleIcon"></span><p>自动数据分析</p></li>
                        <li><span class="titleIcon"></span><p>快速转变</p></li>
                        <li><span class="titleIcon"></span><p>更强的洞察</p></li>
                    </ul>
                </div>
                <div class="analytics-img">
                    <div class="orthoImg imgItem"><img src="${pageContext.request.contextPath}/images/analytics-ortho.png" alt="" /></div>
                    <div class="infoImg imgItem"><img src="${pageContext.request.contextPath}/images/analytics-info.png" alt=""/></div>
                    <div class="imgList imgItem">
                        <ul>
                            <li><img src="${pageContext.request.contextPath}/images/plant-height.png" alt=""/></li>
                            <li><img src="${pageContext.request.contextPath}/images/tree-crown.png" alt=""/></li>
                            <li><img src="${pageContext.request.contextPath}/images/canopy-cover.png" alt=""/></li>
                            <li><img src="${pageContext.request.contextPath}/images/volume.png" alt="" /></li>
                            <li><img src="${pageContext.request.contextPath}/images/waterpooling.png" alt=""/></li>
                            <li><img src="${pageContext.request.contextPath}/images/endvi.png" alt=""/></li>
                            <li><img src="${pageContext.request.contextPath}/images/field-uniformity.png" alt=""></li>
                            <li><img src="${pageContext.request.contextPath}/images/gdvi.png" alt=""/></li>
                        </ul>
                        <div class="ipadHide mobileHide textCenter">
                            <p>查看整个行业的分析工具系列</p>
                            <a href="${pageContext.request.contextPath}/redirect/toContact" class="clickBtn">访问算法图书馆</a>
                        </div>
                    </div>
                </div>
                <div class="ipadShow mobileShow textCenter">
                    <p>查看整个行业的分析工具系列</p>
                    <a href="${pageContext.request.contextPath}/redirect/toContact" class="clickBtn">访问算法图书馆</a>
                </div>
            </div>
        </div>
        <!-- analytics  end-->


        <!-- services  start-->
        <div class="tbody-services textCenter">
            <div class="container">
                <div class="services-title">
                    <h1><span class="titleIcon"></span><span>服务</span></h1>
                    <p>让我们来帮助您设置飞行策略或者处理您的无人机飞行数据</p>
                </div>
                <ul>
                    <li class="flight-service">
                        <div><img src="${pageContext.request.contextPath}/images/services-flight-logo.png" alt=""/></div>
                        <h2>飞行服务</h2>
                        <p>我们的服务团队可以帮助从计划到飞行的数据分析。</p>
                        <a href="${pageContext.request.contextPath}/redirect/toAnalytics" class="clickBtn">了解更多</a>
                    </li>
                    <li class="consulting-service">
                        <div><img src="${pageContext.request.contextPath}/images/services-consulting-logo.png" alt=""/></div>
                        <h2>咨询服务</h2>
                        <p>我们提供咨询服务，帮助设计一种策略，将无人机技术集成到您的业务流程中。我们帮助您选择，培训，采集，分析等等</p>
                        <a href="${pageContext.request.contextPath}/redirect/toContact" class="clickBtn">联系我们</a>
                    </li>
                </ul>
            </div>
        </div>
        <!-- services  end-->

        <!-- industry start-->
        <div class="tbody-industry textCenter">
            <h2>探索我们的平台是如何集成到您的行业</h2>
            <ul>
                <li>
                    <a href="#">
                        <img class="fimg" src="${pageContext.request.contextPath}/images/agriculture.jpg" alt="" width="285" height="285"/>
                        <span>农业</span>
                    </a>
                </li>
                <li>
                    <a href="#">
                        <img src="${pageContext.request.contextPath}/images/insurance.jpg" alt="" width="285" height="285"/>
                        <span>保险</span>
                    </a>
                </li>
                <li>
                    <a href="#">
                        <img src="${pageContext.request.contextPath}/images/energy.jpg" alt="" width="285" height="285"/>
                        <span>能源</span>
                    </a>
                </li>
                <li>
                    <a href="#">
                        <img src="${pageContext.request.contextPath}/images/construction.jpg" alt="" width="285" height="285"/>
                        <span>施工</span>
                    </a>
                </li>
                <li>
                    <a href="#">
                        <img src="${pageContext.request.contextPath}/images/aggregates.jpg" alt="" width="285" height="285"/>
                        <span>政府</span>
                    </a>
                </li>
            </ul>
        </div>
        <!-- industry  end-->

    </div>
    <!--tbody  end-->

    <!--tfoot  start-->
    <div id="tfoot">
        <%@include file="WEB-INF/jsp/tfoot.jsp"%>
    </div>
    <!--tfoot  end-->
</div>
</body>
<script src="${pageContext.request.contextPath}/js/common/bootstrap.min.js"></script>
<script src="${pageContext.request.contextPath}/js/common/jquery-1.8.3.min.js"></script>
<script src="${pageContext.request.contextPath}/js/common/link.js"></script>
</html>
