<%--
  Created by IntelliJ IDEA.
  User: HDPC
  Date: 2017/9/6
  Time: 17:47
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<!DOCTYPE html>
<html>
<head lang="en">
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width,initial-scale=1.0">
    <title>用户登陆</title>
    <link rel="stylesheet" href="${pageContext.request.contextPath}/css/common/bootstrap.min.css"/>
    <link rel="stylesheet" href="${pageContext.request.contextPath}/css/page/login.css"/>
    <link rel="stylesheet" href="${pageContext.request.contextPath}/css/common/nav.css"/>
    <link rel="stylesheet" href="${pageContext.request.contextPath}/css/common/tfoot.css"/>

</head>
<body>
<div class="content">
    <%--thead  start--%>
    <div class="thead">
        <%@include file="nav.jsp"%>
    </div>
        <%--thead  end--%>
        <%--tbody  start--%>
    <div class="tbody">
        <div class="loginWrap container">
            <div class="loginArea">
                <form action="#" method="">
                    <h2>登陆</h2>
                    <div class="userName">
                        <input type="text" id="inputName"/>
                        <label for="inputName">用户名</label>
                    </div>
                    <div class="userName">
                        <input type="password" id="inputPwd"/>
                        <label for="inputPwd">密码</label>
                    </div>
                    <a href="#" class="login">登录</a>
                    <p>没有账号 ? <a href="${pageContext.request.contextPath}/redirect/toRegister">注册</a></p>
                    <div class="forget">
                        <a href="#" class="resend">确认重发电子邮件</a>
                        <a href="#" class="forgetPwd">忘记密码 ?</a>
                    </div>
                </form>
            </div>
        </div>
    </div>
        <%--tbody  end--%>

        <%--tfoot  start--%>
    <div id="tfoot">
        <%@include file="tfoot.jsp"%>
    </div>
    <%--tfoot  end--%>
</div>
</body>
<script src="js/bootstrap.min.js"></script>
<script src="js/jquery-1.8.3.min.js"></script>
<script src="js/login.js"></script>
<script src="js/nav.js"></script>
<script src="js/tfoot.js"></script>
</html>
