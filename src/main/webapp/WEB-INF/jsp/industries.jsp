<%--
  Created by IntelliJ IDEA.
  User: HDPC
  Date: 2017/9/6
  Time: 17:24
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<!DOCTYPE html>
<html>
<head lang="en">
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width,initial-scale=1.0">
    <title>农业</title>
    <link rel="stylesheet" href="${pageContext.request.contextPath}/css/common/bootstrap.min.css"/>
    <link rel="stylesheet" href="${pageContext.request.contextPath}/css/common/nav.css"/>
    <link rel="stylesheet" href="${pageContext.request.contextPath}/css/common/tfoot.css"/>
    <link rel="stylesheet" href="${pageContext.request.contextPath}/css/page/industries.css"/>
</head>
<body>
<!-- thead start-->
<div class="thead">
    <%@include file="nav.jsp"%>
</div>
<!-- thead end-->

<!-- tbody start-->
<div class="tbody textCenter">
    <div class="heroSection">
        <div class="container">
            <div class="heroSectionText">
                <h1>最大化收益利用无人机技术降低成本</h1>
                <ul>
                    <li>
                        <div><span class="titleIcon"></span></div>
                        <p>估计作物产量</p>
                    </li>
                    <li>
                        <div><span class="titleIcon"></span></div>
                        <p>优化输入</p>
                    </li>
                    <li>
                        <div><span class="titleIcon"></span></div>
                        <p>更快地应对威胁</p>
                    </li>
                    <li>
                        <div><span class="titleIcon"></span></div>
                        <p>节省时间作物侦察</p>
                    </li>
                    <li>
                        <div><span class="titleIcon"></span></div>
                        <p>提高可变利率处方</p>
                    </li>
                </ul>
            </div>
        </div>
    </div>
    <div class="agriEndSolution">
        <div class="container">
            <h3>针对精准农业的终极解决方案</h3>
            <p>
                LuckyWing是为您的精准农业工作流程添加航空数据的一站式服务。
                我们的无人机服务和数据产品旨在从头到尾独立或全面工作，从而
                最大限度地提高作物性能，优化资产监测和更有效地管理作物。
            </p>
        </div>
    </div>
    <div class="dataPackage">
        <div class="container">
            <ul class="packageList">
                <li class="mainWrap">
                    <div class="innerWrap">
                        <div class="titleWrap">遥感开始</div>
                        <div class="imgWrap"><img src="${pageContext.request.contextPath}/images/industries/crop-scouting-pkg.png" alt=""/></div>
                        <div class="textWrap">
                            <h3>测量包</h3>
                            <span class="price">$ 2,449</span>
                            <ul class="TextList">
                                <li><i class="titleIcon iconDrone"></i><span>DJI Phantom 4 Pro</span></li>
                                <li><i class="titleIcon iconSensor"></i><span>视觉传感器</span></li>
                                <li><i class="titleIcon iconScreen"></i><span>1年LuckyMapper标准订阅</span></li>
                            </ul>
                        </div>
                        <a href="${pageContext.request.contextPath}/redirect/toContact" class="clickButton">今天订购</a>
                    </div>
                </li>
                <li class="mainWrap">
                    <div class="innerWrap">
                        <div class="titleWrap">专业遥感应用小型企业层</div>
                        <div class="imgWrap"><img src="${pageContext.request.contextPath}/images/industries/smarter-farming-pkg.png" alt=""/></div>
                        <div class="textWrap">
                            <h3>测量包</h3>
                            <span class="price">$ 2,449</span>
                            <ul class="TextList">
                                <li><i class="titleIcon iconDrone"></i><span>DJI Phantom 4 Pro</span></li>
                                <li><i class="titleIcon iconSensor"></i><span>视觉传感器</span></li>
                                <li><i class="titleIcon iconScreen"></i><span>1年LuckynMapper标准订阅</span></li>
                                <li><i class="titleIcon iconTick"></i><span>视觉传感器</span></li>
                                <li><i class="titleIcon iconScreen"></i><span>1年LuckyMapper标准订阅</span></li>
                            </ul>
                        </div>
                        <a href="${pageContext.request.contextPath}/redirect/toContact" class="clickButton">今天订购</a>
                    </div>
                </li>
                <li class="mainWrap">
                    <div class="innerWrap">
                        <div class="titleWrap">企业级专业遥感应用</div>
                        <div class="imgWrap"><img src="${pageContext.request.contextPath}/images/industries/lancaster-std-kit.png" alt=""/></div>
                        <div class="textWrap">
                            <h3>测量包</h3>
                            <span class="price">$ 2,449</span>
                            <ul class="TextList">
                                <li><i class="titleIcon iconDrone"></i><span>DJI Phantom 4 Pro</span></li>
                                <li><i class="titleIcon iconScreen"></i><span>视觉传感器</span></li>
                                <li><i class="titleIcon iconTick"></i><span>1年PrecisionMapper标准订阅</span></li>
                            </ul>
                        </div>
                        <a href="${pageContext.request.contextPath}/redirect/toContact" class="clickButton">今天订购</a>
                    </div>
                </li>
            </ul>
        </div>
    </div>
    <div class="dataMapper">
        <div class="dataMapperText">
            <div class="dataMapperWrap">
                <div>
                    <img src="${pageContext.request.contextPath}/images/industries/01.png" alt="" width="34" height="34"/>
                    <span style="font-size:18px"><em>LUCKY<i style="color:#c1272c;;">MAPPER</i></em></span>
                </div>
                <h3>作物绘图和分析工具</h3>
                <h3>标准订阅包括2D和3D地图处理和11个作物分析工具。</h3>
                <a href="#" class="clickButton">播放视频 <span><i class="glyphicon glyphicon-play"></i></span></a>
                <div class="analysisEasyWrap">
                    <img src="${pageContext.request.contextPath}/images/industries/mapping-graphic.png" alt=""/>
                    <div class="analysisEasyText">
                        <h3>分析简单</h3>
                        <p>LuckyMapper拥有不断增长的专业和易于使用的分析工具库。</p>
                        <div class="text mobileHide">
                            <a href="${pageContext.request.contextPath}/redirect/toAnalytics"><span>看看它是如何工作的 </span><i class="titleIcon"></i></a>
                        </div>
                    </div>
                </div>
                <div class="text mobileShow">
                    <a href="${pageContext.request.contextPath}/redirect/toAnalytics"><span>看看它是如何工作的 </span><i class="titleIcon"></i></a>
                </div>
            </div>
        </div>
        <div class="dataMapperImg">
            <div class="ipadShow"><img src="${pageContext.request.contextPath}/images/industries/crop-mapping-tab.jpg" alt=""/></div>
            <div class="mobileShow"><img src="${pageContext.request.contextPath}/images/industries/crop-mapping-mob.jpg" alt=""/></div>
        </div>
    </div>
    <div class="agriTools">
        <div class="container">
            <div class="agriToolsWrap">
                <h3 class="agriToolsTitle">农业分析工具</h3>
                <div class="tabOptionList">
                    <ul>
                        <li class="clickColor">基本</li>
                        <li>作物</li>
                        <li>土壤调整</li>
                        <li>可选的</li>
                    </ul>
                </div>
                <div class="tabListWrap">
                    <div class="tabContent">
                        <h5>包括精密度标准认购</h5>
                        <ul>
                            <li>
                                <div class="tabImg">
                                    <img src="${pageContext.request.contextPath}/images/industries/analysis-basic1.jpg" alt=""/>
                                    <span class="imgText">二维地图处理</span>
                                    <span class="imgIcon"></span>
                                </div>
                                <div class="tabText">
                                    <p>从航空图像创建地理参考的2D地图</p>
                                    <ul>
                                        <li>- 自动处理</li>
                                        <li>- 各种输出选项</li>
                                    </ul>
                                </div>
                            </li>
                            <li>
                                <div class="tabImg">
                                    <img src="${pageContext.request.contextPath}/images/industries/analysis-basic2.jpg" alt=""/>
                                    <span class="imgText">3D地图处理</span>
                                    <span class="imgIcon"></span>
                                </div>
                                <div class="tabText">
                                    <p>创建地理参考3D地图以保存各种文件格式。</p>
                                    <ul>
                                        <li>- 自动处理</li>
                                    </ul>
                                </div>
                            </li>
                            <li>
                                <div class="tabImg">
                                    <img src="${pageContext.request.contextPath}/images/industries/analysis-basic3.jpg" alt=""/>
                                    <span class="imgText">体积测量</span>
                                    <span class="imgIcon"></span>
                                </div>
                                <div class="tabText">
                                    <p>估计储存或挖掘的散装材料的体积。</p>
                                    <ul>
                                        <li>- 以立方米计算</li>
                                    </ul>
                                </div>
                            </li>
                        </ul>
                    </div>
                    <div class="tabContent" style="display:none;">
                        <h5>包括精密度标准认购</h5>
                        <ul>
                            <li>
                                <div class="tabImg">
                                    <img src="${pageContext.request.contextPath}/images/industries/analysis-crop1.jpg" alt=""/>
                                    <span class="imgText">归一化差异植被指数</span>
                                    <span class="imgIcon"></span>
                                </div>
                                <div class="tabText">
                                    <p>在广泛的条件下稳健，与叶面积值和植物活力相关。</p>
                                    <!--<ul>-->
                                    <!--<li>- 自动处理</li>-->
                                    <!--<li>- 各种输出选项</li>-->
                                    <!--</ul>-->
                                </div>
                            </li>
                            <li>
                                <div class="tabImg">
                                    <img src="${pageContext.request.contextPath}/images/industries/analysis-crop2.jpg" alt=""/>
                                    <span class="imgText">增强的归一化差异植被指数</span>
                                    <span class="imgIcon"></span>
                                </div>
                                <div class="tabText">
                                    <p>与NDVI类似，但使用更可见的光通道更好地分离植物健康指标。</p>
                                    <!--<ul>-->
                                    <!--<li>- 自动处理</li>-->
                                    <!--<li>- 各种输出选项</li>-->
                                    <!--</ul>-->
                                </div>
                            </li>
                            <li>
                                <div class="tabImg">
                                    <img src="${pageContext.request.contextPath}/images/industries/analysis-crop3.jpg" alt=""/>
                                    <span class="imgText">绿色归一化差异植被指数</span>
                                    <span class="imgIcon"></span>
                                </div>
                                <div class="tabText">
                                    <p>衰老指标（收获前的胁迫和晚期生长阶段）。</p>
                                    <ul>
                                        <li>- 识别不适当的水和氮摄入的区域</li>
                                        <li>- 优化资产使用</li>
                                    </ul>
                                </div>
                            </li>
                            <li>
                                <div class="tabImg">
                                    <img src="${pageContext.request.contextPath}/images/industries/analysis-crop4.jpg" alt=""/>
                                    <span class="imgText">差异植被指数</span>
                                    <span class="imgIcon"></span>
                                </div>
                                <div class="tabText">
                                    <p>用于快速描绘水，阴影，土壤和植被的树冠盖。</p>
                                </div>
                            </li>
                            <li>
                                <div class="tabImg">
                                    <img src="${pageContext.request.contextPath}/images/industries/analysis-crop5.jpg" alt=""/>
                                    <span class="imgText">二维地图处理</span>
                                    <span class="imgIcon"></span>
                                </div>
                                <div class="tabText">
                                    <p>从航空图像创建地理参考的2D地图</p>
                                    <ul>
                                        <li>- 自动处理</li>
                                        <li>- 各种输出选项</li>
                                    </ul>
                                </div>
                            </li>
                            <li>
                                <div class="tabImg">
                                    <img src="${pageContext.request.contextPath}/images/industries/analysis-crop3.jpg" alt=""/>
                                    <span class="imgText">绿色归一化差异植被指数</span>
                                    <span class="imgIcon"></span>
                                </div>
                                <div class="tabText">
                                    <p>衰老指标（收获前的胁迫和晚期生长阶段）。</p>
                                    <ul>
                                        <li>- 识别不适当的水和氮摄入的区域</li>
                                        <li>- 优化资产使用</li>
                                    </ul>
                                </div>
                            </li>
                            <li>
                                <div class="tabImg">
                                    <img src="${pageContext.request.contextPath}/images/industries/analysis-crop4.jpg" alt=""/>
                                    <span class="imgText">可见大气抗性指数</span>
                                    <span class="imgIcon"></span>
                                </div>
                                <div class="tabText">
                                    <p>基于冠层覆盖物的绿色/黄色的活力诊断工具。</p>
                                    <ul>
                                        <li>- 识别不适当的水和氮摄入的区域</li>
                                        <li>- 优化资产使用</li>
                                    </ul>
                                </div>
                            </li>
                            <li>
                                <div class="tabImg">
                                    <img src="${pageContext.request.contextPath}/images/industries/analysis-crop5.jpg" alt=""/>
                                    <span class="imgText">规范化绿色红色差异指数</span>
                                    <span class="imgIcon"></span>
                                </div>
                                <div class="tabText">
                                    <p>基于冠层覆盖物的绿色/黄色的活力诊断工具。</p>
                                    <ul>
                                        <li>- 显示NGRVI值之间的关系，植被的季节变化和地面的高时间分辨率。</li>
                                    </ul>
                                </div>
                            </li>
                        </ul>
                    </div>
                    <div class="tabContent" style="display:none;">
                        <h5>包括精密度标准认购</h5>
                        <ul>
                            <li>
                                <div class="tabImg">
                                    <img src="${pageContext.request.contextPath}/images/industries/analysis-soil1.jpg" alt=""/>
                                    <span class="imgText">优化土壤调整植被指数</span>
                                    <span class="imgIcon"></span>
                                </div>
                                <div class="tabText">
                                    <p>考虑到土壤的轻微贡献，当植物可能相互接触时，对季节使用进行调整，檐篷密集，行几乎封闭。与叶面积值和植物活力相关。</p>
                                    <ul>
                                        <li>- 自动处理</li>
                                        <li>- 各种输出选项</li>
                                    </ul>
                                </div>
                            </li>
                            <li>
                                <div class="tabImg">
                                    <img src="${pageContext.request.contextPath}/images/industries/analysis-soil2.jpg" alt=""/>
                                    <span class="imgText">土壤调整植被指数</span>
                                    <span class="imgIcon"></span>
                                </div>
                                <div class="tabText">
                                    <p>阶段1：对于初期，当有明显分离的行或植物时，土壤非常明显。</p>
                                    <p>阶段2：对于中期，当植物不接触时，檐篷会形成均匀的阴影，而且分隔开。</p>
                                    <ul>
                                        <li>- 与叶面积值和植物活力相关。</li>
                                    </ul>
                                </div>
                            </li>
                            <li>
                                <div class="tabImg">
                                    <img src="${pageContext.request.contextPath}/images/industries/analysis-soil3.jpg" alt=""/>
                                    <span class="imgText">绿土调整植被指数</span>
                                    <span class="imgIcon"></span>
                                </div>
                                <div class="tabText">
                                    <p>设计用于植物活力诊断，对周围土壤覆盖物的光效果强。</p>
                                    <ul>
                                        <li>- 自动处理</li>
                                        <li>- 各种输出选项</li>
                                    </ul>
                                </div>
                            </li>
                        </ul>
                    </div>
                    <div class="tabContent" style="display:none;">
                        <h5>可选附加工具可从算法市场购买。</h5>
                        <ul>
                            <li>
                                <div class="tabImg">
                                    <img src="${pageContext.request.contextPath}/images/industries/analysis-optional1.jpg" alt=""/>
                                    <span class="imgText">绿叶指数</span>
                                    <span class="imgIcon"></span>
                                </div>
                                <div class="tabText">
                                    <p>将盖子的绿色和/或黄色作为活力诊断。</p>
                                </div>
                            </li>
                            <li>
                                <div class="tabImg">
                                    <img src="${pageContext.request.contextPath}/images/industries/analysis-optional2.jpg" alt=""/>
                                    <span class="imgText">植物高度</span>
                                    <span class="imgIcon"></span>
                                </div>
                                <div class="tabText">
                                    <p>评估增长，活力和竞争。</p>
                                </div>
                            </li>
                            <li>
                                <div class="tabImg">
                                    <img src="${pageContext.request.contextPath}/images/industries/analysis-optional3.jpg" alt=""/>
                                    <span class="imgText">基于行的植物计数</span>
                                    <span class="imgIcon"></span>
                                </div>
                                <div class="tabText">
                                    <p>估计每一行的植物数量和叶面积。</p>
                                </div>
                            </li>
                            <li>
                                <div class="tabImg">
                                    <img src="${pageContext.request.contextPath}/images/industries/analysis-optional4.jpg" alt=""/>
                                    <span class="imgText">覆盖</span>
                                    <span class="imgIcon"></span>
                                </div>
                                <div class="tabText">
                                    <p>量化每个面积（地块，田地）的叶面积百分比。</p>
                                </div>
                            </li>
                            <li>
                                <div class="tabImg">
                                    <img src="${pageContext.request.contextPath}/images/industries/analysis-optional5.jpg" alt=""/>
                                    <span class="imgText">现场均匀工具</span>
                                    <span class="imgIcon"></span>
                                </div>
                                <div class="tabText">
                                    <p>量化植物数量，高度，活力，叶面积和冠层覆盖率的情节统计。</p>
                                </div>
                            </li>
                        </ul>
                    </div>
                </div>
            </div>
        </div>
    </div>
    <div class="agriResearch">
        <div class="container">
            <h3>农业研究与开发</h3>
            <div class="agriResearchWrap">
                <span class="prev glyphicon glyphicon-menu-left"></span>
                <span class="next glyphicon glyphicon-menu-right"></span>
                <div class="listWrap">
                    <ul>
                        <li>
                            <div class="logoWrap">
                                <span class="homeIconOne"></span>
                            </div>
                            <div class="textWrap">
                                <h4>ADM <br/>Waterpooling App</h4>
                                <a href="${pageContext.request.contextPath}/redirect/toContact">了解我们的<br/>合作伙伴»</a>
                            </div>
                        </li>
                        <li>
                            <div class="logoWrap">
                                <span class="homeIconTwo"></span>
                            </div>
                            <div class="textWrap">
                                <h4>早期疾病<br/>检测</h4>
                                <a href="${pageContext.request.contextPath}/redirect/toContact">阅读我们的<br/>成就»</a>
                            </div>
                        </li>
                        <li>
                            <div class="logoWrap">
                                <span class="homeIconTwo"></span>
                            </div>
                            <div class="textWrap">
                                <h4>生物质作物<br/>分析工具</h4>
                                <a href="${pageContext.request.contextPath}/redirect/toContact">了解我们的<br/>合作伙伴»</a>
                            </div>
                        </li>
                        <li>
                            <div class="logoWrap">
                                <span class="homeIconTwo"></span>
                            </div>
                            <div class="textWrap">
                                <h4>产量<br/>预测</h4>
                                <a href="${pageContext.request.contextPath}/redirect/toContact">了解我们的<br/>研究合作伙伴»</a>
                            </div>
                        </li>
                    </ul>
                </div>
            </div>
        </div>
    </div>
    <div class="agriFlightPlat">
        <div class="container">
            <div class="agriFlightPlatText">
                <h3>固定式平台</h3>
                <h3>精准农业，为现场建设。</h3>
                <h4>固定翼无人机具有实力和可靠性，坚持着陆，并在不利的环境条件下工作。</h4>
            </div>
            <div class="agriFlightPlatImg">
                <img src="${pageContext.request.contextPath}/images/industries/lancaster-5.png" alt=""/>
            </div>
        </div>
    </div>
    <div class="farmingPackage">
        <div class="container">
            <div class="farmingPackageText">
                <h3>介绍了</h3>
                <h2>更聪明的农产品包装</h2>
                <div>
                    <h4>出品公司：</h4>
                    <img src="${pageContext.request.contextPath}/images/03.png" alt="" width="150" height="50"/>
                </div>
                <a href="#" class="clickButton">学习更多</a>
            </div>
            <div class="farmingPackageImg mobileShow">
                <img src="${pageContext.request.contextPath}/images/industries/farming-package-mob.jpg" alt=""/>
            </div>
        </div>
    </div>
    <div class="agriLucky">
        <div class="container">
            <h3>专业级别飞行服务</h3>
            <div class="agriText">
                <p>聘请我们的全球专业无人驾驶飞行员和农业数据分析人员的飞行服务团队。</p>
                <ul>
                    <li><span class="glyphicon glyphicon-plus"></span>精准农业解决方案领导者</li>
                    <li><span class="glyphicon glyphicon-plus"></span>固定利率定价</li>
                    <li><span class="glyphicon glyphicon-plus"></span>十年无人机飞行经验</li>
                    <li><span class="glyphicon glyphicon-plus"></span>同类数据产品中最好的</li>
                </ul>
                <div class="buttonList">
                    <a href="#" class="clickButton">观看部署 <span class="glyphicon glyphicon-play"></span></a>
                    <a href="#" class="clickButton">学到更多</a>
                </div>
            </div>
            <div class="agriList">
                <ul>
                    <li><span class="glyphicon glyphicon-ok"></span>飞行队包括飞行员和视觉观察员</li>
                    <li><span class="glyphicon glyphicon-ok"></span>保险</li>
                    <li><span class="glyphicon glyphicon-ok"></span>所有监管文件 </li>
                    <li><span class="glyphicon glyphicon-ok"></span>所有国家税务和档案</li>
                    <li><span class="glyphicon glyphicon-ok"></span>无人机和传感器</li>
                    <li><span class="glyphicon glyphicon-ok"></span>2D＆3D正交拼接处理服务作业</li>
                    <li><span class="glyphicon glyphicon-ok"></span>数据质量检查</li>
                    <li><span class="glyphicon glyphicon-ok"></span>数据通过PrecisionMapper传递</li>
                    <li><span class="glyphicon glyphicon-ok"></span>TerraServer Satellite数据系统的一个成员</li>
                    <li><span class="glyphicon glyphicon-ok"></span>差旅费</li>
                    <li><span class="glyphicon glyphicon-ok"></span>一个重新安排的雨日期包括</li>
                </ul>
            </div>
        </div>
    </div>
</div>
<!-- tbody end-->

<!-- tfoot start-->
<div id="tfoot">
    <%@include file="tfoot.jsp"%>
</div>
<!-- tfoot end-->
</body>
<script src="${pageContext.request.contextPath}/js/common/bootstrap.min.js"></script>
<script src="${pageContext.request.contextPath}/js/common/jquery-1.8.3.min.js"></script>
<script src="${pageContext.request.contextPath}/js/common/nav.js"></script>
<script src="${pageContext.request.contextPath}/js/common/tfoot.js"></script>
<script src="${pageContext.request.contextPath}/js/page/industries.js"></script>
</html>
