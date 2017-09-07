<%--
  Created by IntelliJ IDEA.
  User: HDPC
  Date: 2017/9/6
  Time: 17:21
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<!DOCTYPE html>
<html>
<head lang="en">
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width,initial-scale=1.0">
    <title>联系我们</title>

    <link rel="stylesheet" href="${pageContext.request.contextPath}/css/common/bootstrap.min.css"/>
    <link rel="stylesheet" href="${pageContext.request.contextPath}/css/common/nav.css"/>
    <link rel="stylesheet" href="${pageContext.request.contextPath}/css/common/tfoot.css"/>
    <link rel="stylesheet" href="${pageContext.request.contextPath}/css/page/contact.css"/>
</head>
<body>
<div class=" content">
    <!-- thead  start-->
    <div class="thead">
        <%--<%@include file="/WEB-INF/jsp/nav.jsp"%>--%>
        <jsp:include page="nav.jsp"/>
    </div>
    <!-- thead  end-->
    <!-- tbody  start-->
    <div class="tbody textCenter">
        <div class="logo">
            <div>
                <img src="${pageContext.request.contextPath}/images/contact/5.png" alt=""/>
            </div>
        </div>
        <div class="companyProfile">
            <div class="container">
                <h1>公司概况</h1>
                <div class="companyProfileText">
                    <h3> 一切来自于分享和协作</h3>
                    <p>作为第三方，专心于为通航企业、无人机企业和用户解决信息技术问题。 来于用户，用于用户，
                        公司不从事任何飞机相关运营业务，只为采用信息技术更快为行业带来更大市场。</p>
                </div>
                <div class="companyProfileText">
                    <h3> 围绕提高企业收益做好创新</h3>
                    <p>紧紧围绕提高客户企业收益做技术，以扩大市场、提高管理效率为目的，无论是通过技术创新，
                        比如人工智能分析和先进的收益管理技术或者模式创新，比如闲时共享等手段，
                        最终目的都是改善客户企业收益状况。 这是公司持续努力的发展方向。</p>
                </div>
                <div class="companyProfileText">
                    <h3> 安全服务</h3>
                    <p>通过系统的能力和各种服务产品， 不断为客户运行提升安全水平，降低企业安全风险，
                        通过安全保障确保公司的业务能够持续发展，不让安全成为短板， 这是公司要创造在的核心价值</p>
                </div>
            </div>
        </div>
        <div class="companyConcept">
            <div class="container">
                <h2>公司理念</h2>
                <dl>
                    <dt>愿景</dt>
                    <dd><span class="glyphicon glyphicon-tags"></span>让每个中国人都用的上飞机</dd>
                </dl>
                <dl>
                    <dt>使命</dt>
                    <dd><span class="glyphicon glyphicon-tags"></span>为用户提供基于飞机的便捷作业、生活服务。</dd>
                    <dd><span class="glyphicon glyphicon-tags"></span>解决飞行服务提供商和消费者之间的服务保障问题。</dd>
                    <dd><span class="glyphicon glyphicon-tags"></span>通过系统的运算能力促使通航公司、飞行从业者实现飞行时间的增加，成本的降低。</dd>
                    <dd><span class="glyphicon glyphicon-tags"></span>成为国内领先的飞机服务平台，通过先进的会员体系，服务体系，品牌打造。成为面向C端的通航服务商，
                        依托金融租赁服务提供商，成为国内领先的通用飞机、无人机信息技术平台</dd>
                    <dd><span class="glyphicon glyphicon-tags"></span>为中国航空事业发展做出毕生努力！</dd>
                </dl>
                <dl>
                    <dt>企业价值观</dt>
                    <dd><span class="glyphicon glyphicon-tags"></span>德才兼备 知行合一</dd>
                </dl>

            </div>
        </div>
        <div class="companyHonor">
            <h2>公司荣誉</h2>
            <img src="${pageContext.request.contextPath}/images/contact/copyRight.png">
        </div>
        <div class="aboutUs">
            <h2>联系我们</h2>
            <div>
                <img src="${pageContext.request.contextPath}/images/withThePlane.jpg" alt="二维码"/>
            </div>
            <p> 客服电话：18514756450</p>
            <h5> 联系地址：北京市海淀区学院路37号北京航空航天大学世宁大厦</h5>


        </div>

    </div>
    <!-- tbody  end-->
    <!-- tfoot  start-->
    <div id="tfoot">
        <%@include file="tfoot.jsp"%>
    </div>
    <!-- tfoot end-->
</div>
</body>
<script src="${pageContext.request.contextPath}/js/common/bootstrap.min.js"></script>
<script src="${pageContext.request.contextPath}/js/common/jquery-1.8.3.min.js"></script>
<script src="${pageContext.request.contextPath}/js/common/nav.js"></script>
<script src="${pageContext.request.contextPath}/js/common/tfoot.js"></script>
</html>
