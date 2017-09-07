<%--
  Created by IntelliJ IDEA.
  User: HDPC
  Date: 2017/9/6
  Time: 17:57
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<!DOCTYPE html>
<html>
<head lang="en">
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width,initial-scale=1.0">
    <title>用户注册</title>
    <link rel="stylesheet" href="${pageContext.request.contextPath}/css/page/register.css"/>
    <link rel="stylesheet" href="${pageContext.request.contextPath}/css/common/nav.css"/>
    <link rel="stylesheet" href="${pageContext.request.contextPath}/css/common/tfoot.css"/>

</head>
<body>
<div class="content">
    <div class="thead">
        <%@include file="nav.jsp"%>
    </div>
    <div class="tbody">
        <div class="registerWrap">
            <div class="registerArea">
                <h1>注册</h1>
                <div class="userItem">
                    <input type="text" id="inputName"/>
                    <label for="inputName">姓名 <span>*</span></label>
                </div>
                <div class="userItem">
                    <input type="text" id="userName"/>
                    <label for="userName">用户名 <span>*</span></label>
                </div>
                <div class="userItem">
                    <input type="password" id="userPwd"/>
                    <label for="userPwd">用户密码 <span>*</span></label>
                </div>
                <div class="userItem">
                    <input type="password" id="rePwd"/>
                    <label for="rePwd">重复密码 <span>*</span></label>
                </div>
                <div class="userItem">
                    <input type="text" id="email"/>
                    <label for="email">邮箱 <span>*</span></label>
                </div>
                <p>点击注册，即表示您同意我们的 <a href="#">服务条款。</a></p>
                <a href="${pageContext.request.contextPath}/redirect/toRegister" class="register">注册</a>
                <p class="login">有一个账户 ?<a href="${pageContext.request.contextPath}/redirect/toLogin"> 登录。</a></p>
            </div>
        </div>
    </div>
    <div id="tfoot">
        <%@include file="tfoot.jsp"%>
    </div>
</div>
</body>
<script src="${pageContext.request.contextPath}/js/common/jquery-1.8.3.min.js"></script>
<script src="${pageContext.request.contextPath}/js/page/register.js"></script>
<script src="${pageContext.request.contextPath}/js/common/nav.js"></script>
<script src="${pageContext.request.contextPath}/js/common/tfoot.js"></script>
</html>