<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<!DOCTYPE html>
<html>
<head>
    <meta charset="utf-8">
    <title>登陆</title>
    <link href="../jsp/css/login.css" type="text/css" rel="stylesheet"/>
</head>
<body>
<%@ include file="/commons/top.jsp"%>
<FORM action=${pageContext.request.contextPath}/userServlet?method=login method=post>
<div class="content">
    <div class="login">
        <ul>
            <li class="title">登陆</li>
        </ul>
        <ul>
            <li class="front">用户名</li>
            <li class="queen">
                <input type="name" placeholder="输入用户名"></li>
        </ul>
        <ul>
            <li class="front">密码</li>
            <li class="queen">
                <input type="password" placeholder="输入用户密码"></li>
        </ul>
        <ul>
            <li class="registered"><a href="registered.html">注册</a></li>
            <li class="forget"><a href="#">忘记密码</a></li>
        </ul>
        <ul>
            <li><input type="submit" value=登陆></li>
        </ul>
    </div>
</div>
</FORM>
<%@ include file="/commons/foot.jsp"%>
</body>
</html>

