<%--
  Created by IntelliJ IDEA.
  User: HDPC
  Date: 2017/9/6
  Time: 17:38
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<!DOCTYPE html>
<html>
<head lang="en">
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width,initial-scale=1.0">
    <title>无人机</title>
    <link rel="stylesheet" href="${pageContext.request.contextPath}/css/common/bootstrap.min.css"/>
    <link rel="stylesheet" href="${pageContext.request.contextPath}/css/common/nav.css"/>
    <link rel="stylesheet" href="${pageContext.request.contextPath}/css/common/tfoot.css"/>
    <link rel="stylesheet" href="${pageContext.request.contextPath}/css/page/lancaster.css"/>

</head>
<body>
<div class="content">
    <!-- thead  start-->
    <div class="thead">
        <%@include file="nav.jsp"%>
    </div>
    <!-- thead  end-->

    <!-- tbody  start-->
    <div class="tbody">
        <!-- presentamos start-->
        <div class="presentamos">
            <div class="text">
                <h1>介绍</h1>
                <h2>中国无人机</h2>
                <h3>最聪明的。更强。更安全。</h3>
                <a href="#"><img src="${pageContext.request.contextPath}/images/lancaster/play-video.png" alt="" width="70" height="70"/></a>
            </div>
        </div>
        <!-- presentamos  end-->

        <!--creado  start -->
        <div class="creado">
            <div class="container">
                <div class="creado-title">
                    <span class="icon iconSpan"></span>
                    <h3>为现场建造</h3>
                    <p>固定翼飞机具有强大的可靠性，比前身强大了180％。固定翼飞机设计用于在硬着陆和不利的环境条件下生存，非常适合多个行业的挑战性应用。</p>
                    <ul>
                        <li><span class="glyphicon glyphicon-ok"></span>农业</li>
                        <li><span class="glyphicon glyphicon-ok"></span>能源与采矿</li>
                        <li><span class="glyphicon glyphicon-ok"></span>保险和应急响应</li>
                        <li><span class="glyphicon glyphicon-ok"></span>环境监测</li>
                    </ul>
                </div>
                <div class="creado-img ipadShow mobileShow">
                    <img src="${pageContext.request.contextPath}/images/lancaster/built-for-field-tab.png" alt=""/>
                </div>
            </div>
        </div>
        <!-- creado  end-->

        <!-- vuelo  start-->
        <div class="vuelo">
            <div class="container">
                <div class="row">
                    <div class="vuelo-title col-md-8 col-xs-12">
                        <span class="icon"></span>
                        <h2>飞得更聪明</h2>
                        <p>固定翼无人机是完全自主的，易于使用。像纸飞机一样推出，它会自动优化其飞行计划，
                            以最有效的方式收集数据。完成任务后，它自己着陆。通过智能飞行控制，
                            无人机可以调整各种有效载荷和不可预测的环境条件，以获取所需的数据。</p>
                        <a href="${pageContext.request.contextPath}/redirect/toContact" class="clickBtn">了解更多</a>
                    </div>
                    <div class="vuelo-img"><img class="col-xs-12" src="${pageContext.request.contextPath}/images/lancaster/fly-smarter-mob.png" alt=""/></div>
                </div>
            </div>
        </div>
        <!-- vuelo  end-->

        <!-- dataConllection  start-->
        <div class="dataConllection">
            <div  class="container">
                <div class="introduce-title">
                    <span class="icon"></span>
                    <h3>先进的数据采集技术</h3>
                    <p>固定翼飞机配备了即插即用传感器，可在现场进行交换，无需配置。现在，您可以访问更多类型的数据，以便为应用程序提供正确的信息</p>
                </div>
                <div class="introduce-list">
                    <ul>
                        <li><span class="glyphicon glyphicon-ok"></span>即插即用</li>
                        <li><span class="glyphicon glyphicon-ok"></span>现场可更换</li>
                        <li><span class="glyphicon glyphicon-ok"></span>无配置</li>
                    </ul>
                </div>
                <div class="row">
                    <img class="col-xs-12" src="${pageContext.request.contextPath}/images/lancaster/cutting-edge-mob.png" alt=""/>
                </div>
            </div>
        </div>
        <!-- dataConllectionn  end-->

        <!-- sensorList start-->
        <div class="sensorList">
            <div class="container">
                <ul class="imgList">
                    <li>
                        <img src="${pageContext.request.contextPath}/images/lancaster/visual.jpg" alt=""/>
                        <div>
                            <h4>视觉</h4>
                            <i class="iconClick"></i>
                        </div>
                    </li>
                    <li>
                        <img src="${pageContext.request.contextPath}/images/lancaster/lidar.jpg" alt=""/>
                        <div>
                            <h4>热红外线</h4>
                            <i class="iconClick"></i>
                        </div>
                    </li>
                    <li>
                        <img src="${pageContext.request.contextPath}/images/lancaster/hyperspectral.jpg" alt=""/>
                        <div>
                            <h4>多光谱</h4>
                            <i class="iconClick"></i>
                        </div>
                    </li>
                    <li>
                        <img src="${pageContext.request.contextPath}/images/lancaster/multispectral.jpg" alt=""/>
                        <div>
                            <h4>激光雷达</h4>
                            <i class="iconClick"></i>
                        </div>
                    </li>
                    <li>
                        <img src="${pageContext.request.contextPath}/images/lancaster/thermal.jpg" alt=""/>
                        <div>
                            <h4>高光谱</h4>
                            <i class="iconClick"></i>
                        </div>
                    </li>
                </ul>
            </div>
            <div class="sensorDetail">
                <div class="container">
                    <div class="detailItem">
                        <p class="clickClose">关闭 <span class="">X</span></p>
                        <div class="row">
                            <div class="item col-lg-3 col-md-3 col-sm-6 col-xs-6">
                                <h3>视觉</h3>
                                <ul class="textIndent">
                                    <li><span class="glyphicon glyphicon-plus"></span>高分辨率，低失真相机（RGB）</li>
                                    <li><span class="glyphicon glyphicon-plus"></span>制作图像或视频</li>
                                    <li><span class="glyphicon glyphicon-plus"></span>较长的焦距镜头用于高分辨率图像</li>
                                    <li><span class="glyphicon glyphicon-plus"></span>滑雪板保护更大的镜头</li>
                                    <li><span class="glyphicon glyphicon-plus"></span>更高的数据速率存储卡</li>
                                </ul>
                            </div>
                            <div class="item col-lg-3 col-md-3 col-sm-6 col-xs-6">
                                <h3>理想的：</h3>
                                <ul class="grayColor textIndent">
                                    <li><span class="glyphicon glyphicon-ok"></span>航空测绘和成像</li>
                                    <li><span class="glyphicon glyphicon-ok"></span>摄影测量和3D重建</li>
                                    <li><span class="glyphicon glyphicon-ok"></span>植物计数</li>
                                    <li><span class="glyphicon glyphicon-ok"></span>监控</li>
                                    <li><span class="glyphicon glyphicon-ok"></span>应急响应</li>
                                    <li><span class="glyphicon glyphicon-ok"></span>测量和土地利用应用</li>
                                </ul>
                            </div>
                            <div class="item col-lg-3 col-md-3 col-sm-6 col-xs-6">
                                <h3>视觉传感器</h3>
                                <ul class="grayColor">
                                    <li>有效像素18.4万像素</li>
                                    <li>地面分辨率1.3厘米/像素在50米</li>
                                    <li>传感器类型CMOS</li>
                                    <li>焦距10mm</li>
                                    <li>像素间距2.864微米</li>
                                </ul>
                            </div>
                            <div class="item col-lg-3 col-md-3 col-sm-6 col-xs-6">
                                <h3>增强分辨率视觉传感器</h3>
                                <ul class="grayColor">
                                    <li>有效像素18.4万像素</li>
                                    <li>地面分辨率为0.7厘米/像素在50</li>
                                    <li>传感器类型CMOS</li>
                                    <li>焦距18mm</li>
                                    <li>像素间距2.864微米</li>
                                </ul>
                            </div>
                        </div>
                        <div class="clickDiv">
                            <a href="${pageContext.request.contextPath}/redirect/toContact" class="clickBtn">要求价格信息</a>
                            <p>
                                发邮件给我们
                                <a href="#">54354353@163.com</a>
                            </p>
                        </div>
                    </div>
                    <div class="detailItem">
                        <p class="clickClose">关闭 <span class="">X</span></p>
                        <div class="row">
                            <div class="item col-lg-3 col-md-3 col-sm-6 col-xs-6">
                                <h3>热红外线</h3>
                                <ul class="textIndent">
                                    <li><span class="glyphicon glyphicon-plus"></span>高分辨率，低失真相机（RGB）</li>
                                    <li><span class="glyphicon glyphicon-plus"></span>制作图像或视频</li>
                                    <li><span class="glyphicon glyphicon-plus"></span>较长的焦距镜头用于高分辨率图像</li>
                                    <li><span class="glyphicon glyphicon-plus"></span>滑雪板保护更大的镜头</li>
                                    <li><span class="glyphicon glyphicon-plus"></span>更高的数据速率存储卡</li>
                                </ul>
                            </div>
                            <div class="item col-lg-3 col-md-3 col-sm-6 col-xs-6">
                                <h3>理想的：</h3>
                                <ul class="grayColor textIndent">
                                    <li><span class="glyphicon glyphicon-ok"></span>航空测绘和成像</li>
                                    <li><span class="glyphicon glyphicon-ok"></span>摄影测量和3D重建</li>
                                    <li><span class="glyphicon glyphicon-ok"></span>植物计数</li>
                                    <li><span class="glyphicon glyphicon-ok"></span>监控</li>
                                    <li><span class="glyphicon glyphicon-ok"></span>应急响应</li>
                                    <li><span class="glyphicon glyphicon-ok"></span>测量和土地利用应用</li>
                                </ul>
                            </div>
                            <div class="item col-lg-3 col-md-3 col-sm-6 col-xs-6">
                                <h3>视觉传感器</h3>
                                <ul class="grayColor">
                                    <li>有效像素18.4万像素</li>
                                    <li>地面分辨率1.3厘米/像素在50米</li>
                                    <li>传感器类型CMOS</li>
                                    <li>焦距10mm</li>
                                    <li>像素间距2.864微米</li>
                                </ul>
                            </div>
                            <div class="item col-lg-3 col-md-3 col-sm-6 col-xs-6">
                                <h3>增强分辨率视觉传感器</h3>
                                <ul class="grayColor">
                                    <li>有效像素18.4万像素</li>
                                    <li>地面分辨率为0.7厘米/像素在50</li>
                                    <li>传感器类型CMOS</li>
                                    <li>焦距18mm</li>
                                    <li>像素间距2.864微米</li>
                                </ul>
                            </div>
                        </div>
                        <div class="clickDiv">
                            <a href="${pageContext.request.contextPath}/redirect/toContact" class="clickBtn">要求价格信息</a>
                            <p>
                                发邮件给我们
                                <a href="#">54354353@163.com</a>
                            </p>
                        </div>
                    </div>
                    <div class="detailItem">
                        <p class="clickClose">关闭 <span class="">X</span></p>
                        <div class="row">
                            <div class="item col-lg-3 col-md-3 col-sm-6 col-xs-6">
                                <h3>多光谱</h3>
                                <ul class="textIndent">
                                    <li><span class="glyphicon glyphicon-plus"></span>高分辨率，低失真相机（RGB）</li>
                                    <li><span class="glyphicon glyphicon-plus"></span>制作图像或视频</li>
                                    <li><span class="glyphicon glyphicon-plus"></span>较长的焦距镜头用于高分辨率图像</li>
                                    <li><span class="glyphicon glyphicon-plus"></span>滑雪板保护更大的镜头</li>
                                    <li><span class="glyphicon glyphicon-plus"></span>更高的数据速率存储卡</li>
                                </ul>
                            </div>
                            <div class="item col-lg-3 col-md-3 col-sm-6 col-xs-6">
                                <h3>理想的：</h3>
                                <ul class="grayColor textIndent">
                                    <li><span class="glyphicon glyphicon-ok"></span>航空测绘和成像</li>
                                    <li><span class="glyphicon glyphicon-ok"></span>摄影测量和3D重建</li>
                                    <li><span class="glyphicon glyphicon-ok"></span>植物计数</li>
                                    <li><span class="glyphicon glyphicon-ok"></span>监控</li>
                                    <li><span class="glyphicon glyphicon-ok"></span>应急响应</li>
                                    <li><span class="glyphicon glyphicon-ok"></span>测量和土地利用应用</li>
                                </ul>
                            </div>
                            <div class="item col-lg-3 col-md-3 col-sm-6 col-xs-6">
                                <h3>视觉传感器</h3>
                                <ul class="grayColor">
                                    <li>有效像素18.4万像素</li>
                                    <li>地面分辨率1.3厘米/像素在50米</li>
                                    <li>传感器类型CMOS</li>
                                    <li>焦距10mm</li>
                                    <li>像素间距2.864微米</li>
                                </ul>
                            </div>
                            <div class="item col-lg-3 col-md-3 col-sm-6 col-xs-6">
                                <h3>增强分辨率视觉传感器</h3>
                                <ul class="grayColor">
                                    <li>有效像素18.4万像素</li>
                                    <li>地面分辨率为0.7厘米/像素在50</li>
                                    <li>传感器类型CMOS</li>
                                    <li>焦距18mm</li>
                                    <li>像素间距2.864微米</li>
                                </ul>
                            </div>
                        </div>
                        <div class="clickDiv">
                            <a href="#" class="clickBtn">要求价格信息</a>
                            <p>
                                发邮件给我们
                                <a href="${pageContext.request.contextPath}/redirect/toContact">54354353@163.com</a>
                            </p>
                        </div>
                    </div>
                    <div class="detailItem">
                        <p class="clickClose">关闭 <span class="">X</span></p>
                        <div class="row">
                            <div class="item col-lg-3 col-md-3 col-sm-6 col-xs-6">
                                <h3>激光雷达</h3>
                                <ul class="textIndent">
                                    <li><span class="glyphicon glyphicon-plus"></span>高分辨率，低失真相机（RGB）</li>
                                    <li><span class="glyphicon glyphicon-plus"></span>制作图像或视频</li>
                                    <li><span class="glyphicon glyphicon-plus"></span>较长的焦距镜头用于高分辨率图像</li>
                                    <li><span class="glyphicon glyphicon-plus"></span>滑雪板保护更大的镜头</li>
                                    <li><span class="glyphicon glyphicon-plus"></span>更高的数据速率存储卡</li>
                                </ul>
                            </div>
                            <div class="item col-lg-3 col-md-3 col-sm-6 col-xs-6">
                                <h3>理想的：</h3>
                                <ul class="grayColor textIndent">
                                    <li><span class="glyphicon glyphicon-ok"></span>航空测绘和成像</li>
                                    <li><span class="glyphicon glyphicon-ok"></span>摄影测量和3D重建</li>
                                    <li><span class="glyphicon glyphicon-ok"></span>植物计数</li>
                                    <li><span class="glyphicon glyphicon-ok"></span>监控</li>
                                    <li><span class="glyphicon glyphicon-ok"></span>应急响应</li>
                                    <li><span class="glyphicon glyphicon-ok"></span>测量和土地利用应用</li>
                                </ul>
                            </div>
                            <div class="item col-lg-3 col-md-3 col-sm-6 col-xs-6">
                                <h3>视觉传感器</h3>
                                <ul class="grayColor">
                                    <li>有效像素18.4万像素</li>
                                    <li>地面分辨率1.3厘米/像素在50米</li>
                                    <li>传感器类型CMOS</li>
                                    <li>焦距10mm</li>
                                    <li>像素间距2.864微米</li>
                                </ul>
                            </div>
                            <div class="item col-lg-3 col-md-3 col-sm-6 col-xs-6">
                                <h3>增强分辨率视觉传感器</h3>
                                <ul class="grayColor">
                                    <li>有效像素18.4万像素</li>
                                    <li>地面分辨率为0.7厘米/像素在50</li>
                                    <li>传感器类型CMOS</li>
                                    <li>焦距18mm</li>
                                    <li>像素间距2.864微米</li>
                                </ul>
                            </div>
                        </div>
                        <div class="clickDiv">
                            <a href="${pageContext.request.contextPath}/redirect/toContact" class="clickBtn">要求价格信息</a>
                            <p>
                                发邮件给我们
                                <a href="#">54354353@163.com</a>
                            </p>
                        </div>
                    </div>
                    <div class="detailItem">
                        <p class="clickClose">关闭 <span class="">X</span></p>
                        <div class="row">
                            <div class="item col-lg-3 col-md-3 col-sm-6 col-xs-6">
                                <h3>高光谱</h3>
                                <ul class="textIndent">
                                    <li><span class="glyphicon glyphicon-plus"></span>高分辨率，低失真相机（RGB）</li>
                                    <li><span class="glyphicon glyphicon-plus"></span>制作图像或视频</li>
                                    <li><span class="glyphicon glyphicon-plus"></span>较长的焦距镜头用于高分辨率图像</li>
                                    <li><span class="glyphicon glyphicon-plus"></span>滑雪板保护更大的镜头</li>
                                    <li><span class="glyphicon glyphicon-plus"></span>更高的数据速率存储卡</li>
                                </ul>
                            </div>
                            <div class="item col-lg-3 col-md-3 col-sm-6 col-xs-6">
                                <h3>理想的：</h3>
                                <ul class="grayColor textIndent">
                                    <li><span class="glyphicon glyphicon-ok"></span>航空测绘和成像</li>
                                    <li><span class="glyphicon glyphicon-ok"></span>摄影测量和3D重建</li>
                                    <li><span class="glyphicon glyphicon-ok"></span>植物计数</li>
                                    <li><span class="glyphicon glyphicon-ok"></span>监控</li>
                                    <li><span class="glyphicon glyphicon-ok"></span>应急响应</li>
                                    <li><span class="glyphicon glyphicon-ok"></span>测量和土地利用应用</li>
                                </ul>
                            </div>
                            <div class="item col-lg-3 col-md-3 col-sm-6 col-xs-6">
                                <h3>视觉传感器</h3>
                                <ul class="grayColor">
                                    <li>有效像素18.4万像素</li>
                                    <li>地面分辨率1.3厘米/像素在50米</li>
                                    <li>传感器类型CMOS</li>
                                    <li>焦距10mm</li>
                                    <li>像素间距2.864微米</li>
                                </ul>
                            </div>
                            <div class="item col-lg-3 col-md-3 col-sm-6 col-xs-6">
                                <h3>增强分辨率视觉传感器</h3>
                                <ul class="grayColor">
                                    <li>有效像素18.4万像素</li>
                                    <li>地面分辨率为0.7厘米/像素在50</li>
                                    <li>传感器类型CMOS</li>
                                    <li>焦距18mm</li>
                                    <li>像素间距2.864微米</li>
                                </ul>
                            </div>
                        </div>
                        <div class="clickDiv">
                            <a href="${pageContext.request.contextPath}/redirect/toContact" class="clickBtn">要求价格信息</a>
                            <p>
                                发邮件给我们
                                <a href="#">54354353@163.com</a>
                            </p>
                        </div>
                    </div>
                </div>
            </div>
        </div>
        <!-- sensorList  end-->

        <!-- technical start-->
        <div class="technical">
            <div class="container">
                <i class="icon"></i>
                <h3>固定翼飞机技术规格</h3>
                <div class="specsListOne">
                    <ul>
                        <li>
                            <p class="specsTitle">类型</p>
                            <p class="specsText">固定翼</p>
                        </li>
                        <li>
                            <p class="specsTitle">重量</p>
                            <p class="specsText">2.4 kg | 5.3 lbs</p>
                        </li>
                        <li>
                            <p class="specsTitle">最大重量</p>
                            <p class="specsText">2.4 kg | 5.3 lbs</p>
                        </li>
                        <li>
                            <p class="specsTitle">翼展</p>
                            <p class="specsText">1.5米| 4.9英尺</p>
                        </li>
                        <li>
                            <p class="specsTitle">通讯箱</p>
                        </li>
                        <li>
                            <p class="specsTitle">电池材料</p>
                        </li>

                    </ul>
                    <ul>
                        <li>
                            <p class="specsTitle">巡航速度</p>
                            <p class="specsText">12-16 m/s | 43.2 - 57.6 km/hr</p>
                        </li>
                        <li>
                            <p class="specsTitle">最大速度</p>
                            <p class="specsText">22 m/s | 79 km/hr</p>
                        </li>
                        <li>
                            <p class="specsTitle">调查报告</p>
                            <p class="specsText">50m - 300m | 164ft - 984ft</p>
                        </li>
                    </ul>
                </div>
                <div class="specsListTwo">
                    <ul>
                        <li>
                            <p class="specsTitle">最大操作高度</p>
                            <p class="specsText">2500米| 8,200英尺</p>
                        </li>
                        <li>
                            <p class="specsTitle">调查地区每次飞行：大约。</p>
                            <p class="specsText">300英尺在100米/ 328英尺高度</p>
                        </li>
                        <li>
                            <p class="specsTitle">飞行时间</p>
                            <p class="specsText">最多45分钟</p>
                        </li>
                    </ul>
                    <ul>
                        <li>
                            <p class="specsTitle">通讯范围</p>
                            <p class="specsText">2公里| 1.2公里</p>
                        </li>
                        <li>
                            <p class="specsTitle">处理器</p>
                            <p class="specsText">720 MHz双核Linux CPU</p>
                        </li>
                        <li>
                            <p class="specsTitle">能量源</p>
                            <p class="specsText">7000 mAhr</p>
                        </li>
                        <li>
                            <p class="specsTitle">最高工作温度</p>
                            <p class="specsText">40 C | 104 F</p>
                        </li>
                        <li>
                            <p class="specsTitle">电池材料</p>
                        </li>
                        <li>
                            <p class="specsTitle">安全数据表</p>
                        </li>
                        <!--<li>-->
                        <!--<p>-->
                        <!--<a href="#" class="pdfLink">MAX TAKE OFF WEIGHT<br/> MAX TAKE OFF WEIGHT</a>-->
                        <!--</p>-->
                        <!--</li>-->
                    </ul>
                </div>
            </div>
            <div class="technicalSpecsImg">
                <div class="computerShow">
                    <img src="${pageContext.request.contextPath}/images/lancaster/lancaster5-technical.png" alt=""/>
                </div>
            </div>
        </div>
        <!-- technical  end-->

        <!--training start-->
        <div class="training">
            <div class="container">
                <span class="icon"></span>
                <h3>培训包</h3>
                <p class="titleText">
                    我们提供现场培训课程，以便您的飞行员和飞行观察员知道如何从我们的产品中获得最大收益并高效运营。
                </p>
                <div class="row">
                    <ul>
                        <li>
                            <div> <i class="icon"></i></div>
                            <h3 class="option">选项 1</h3>
                            <h3>用LuckyWing训练</h3>
                            <p>与LuckyWing在印第安纳州印第安纳波利斯举办为期两天的培训课程。 </p>
                            <p>如果您旅途很远，我们建议在该地区安排第三天，以防天气影响光线练习。</p>
                        </li>
                        <li>
                            <div> <i class="icon"></i></div>
                            <h3 class="option">选项 2</h3>
                            <h3>在您的工场进行培训</h3>
                            <p>在您的设施为期三天的培训课程。最多可以培训4名飞行员和4名飞行观察员。</p>
                        </li>
                        <li>
                            <div> <i class="icon"></i></div>
                            <h3 class="option">选项 3</h3>
                            <h3>定制培训包</h3>
                            <p>如果您有特定需求或大量的飞行员和飞行观察员，可以创建一个定制的培训包。</p>
                        </li>
                    </ul>
                </div>
            </div>
        </div>
        <!-- training end-->

        <!-- uavSoftWare  start-->
        <div class="uavSoftWare">
            <div class="heading">
                <div class="container">
                    <span class="icon"></span>
                    <h3>最终解决方案</h3>
                    <p>
                        固定翼无人飞机是LuckyWing完整的空中信息平台的一部分。
                        我们提供从开始到结束所需的一切。
                    </p>
                </div>
            </div>
            <div class="mappingAnalysis">
                <div class="container">
                    <div class="mappingWidth">
                        <div class="mappingAnalysisText">
                            <h3>映射和分析软件</h3>
                            <p>LuckyMapper是LuckyWing的无人机数据管理和分析平台</p>
                            <ul>
                                <li><span class="glyphicon glyphicon-ok"></span>适用于任何无人机，提供飞行位置的精确2D和3D地图</li>
                                <li><span class="glyphicon glyphicon-ok"></span>将各个照片拼接在一起，以创建地理参考的马赛克</li>
                                <li><span class="glyphicon glyphicon-ok"></span>搜索调查数据，并与客户或同事进行过滤，可视化，编辑和共享数据。</li>
                                <li><span class="glyphicon glyphicon-ok"></span>提供云端和桌面订阅</li>
                            </ul>
                        </div>
                        <div class="mappingAnalysisImg">
                            <img src="${pageContext.request.contextPath}/images/lancaster/mapping-analysis.png" alt=""/>
                        </div>
                    </div>
                </div>
            </div>
            <div class="flightPlanning">
                <div class="container">
                    <div class="flightPlanningText">
                        <h3>飞行规划软件</h3>
                        <p>
                            通过导入您已经在形状文件中定义的感兴趣区域，为固定翼飞机创建飞行计划。
                            飞行计划员将为您的形状文件中找到的每个形状生成一个新的飞行计划。
                            只需设置要捕获图像的分辨率，并准备好飞行
                        </p>
                    </div>
                    <div class="flightPlanningImg">
                        <img src="${pageContext.request.contextPath}/images/lancaster/flight-planning-mob.png" alt=""/>
                    </div>
                </div>
            </div>
            <div class="trackingMonitoring">
                <div class="container">
                    <div class="trackingMonitoringText">
                        <h3>无人机跟踪和监控软件E</h3>
                        <p>
                            LuckyFlight可让您访问固定翼飞机的位置，飞行路线，高度和电池的健康状况的实时信息，以确保其在每次飞行中的表现都非常完美
                        </p>
                    </div>
                    <div class="trackingMonitoringImg">
                        <img src="${pageContext.request.contextPath}/images/lancaster/uav-tracking-monitoring-mob.png" alt=""/>
                    </div>
                </div>
            </div>
        </div>
        <!-- uavSoftWare  end-->

        <!-- uavPriceInfo start-->
        <div class="uavPriceInfo">
            <div class="container">
                <i class="icon"></i>
                <span>获取固定翼飞机的定价信息</span>
                <a href="${pageContext.request.contextPath}/redirect/toContact" class="clickBtn">请求报价</a>
            </div>
        </div>
        <!-- uavPriceInfo  end-->
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
<script src="${pageContext.request.contextPath}/js/common/nav.js" type="text/javascript"></script>
<script src="${pageContext.request.contextPath}/js/common/tfoot.js"></script>
<script src="${pageContext.request.contextPath}/js/page/lancaster.js" type="text/javascript"></script>
</html>
