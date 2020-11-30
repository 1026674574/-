<%--
  Created by IntelliJ IDEA.
  User: asus1
  Date: 2020/11/29
  Time: 19:58
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Title</title>
    <style type="text/css">
        div.top
        {
            height: 150px;
            /*border: 1px solid red;*/
        }
        div.nav
        {
            height: 20px;
            background: gainsboro;
        }
        div.nav ul li
        {
            float: left;
            list-style: none;
        }
        div.nav ul li a
        {
            font-size:13px; color: gray;
            display:block;
            width: 60px;
            outline:0;
            text-decoration: none;
            text-align: center;
        }
    </style>
</head>
<body>
<div class="top">
    <div class="nav">
        <ul>
            <li><a href=".." class="nav1">网站首页</a></li>
            <li class="nav2">欢迎进入本网站</li>
            <li><a href="userServlet?method=login" class="nav3">请登录</a></li>
<%--            <li><a href="#" class="nav4">个人中心</a></li>--%>
            <li><a href="shopping_cart.html" class="nav5">购物车</a></li>
            <li><a href="#" class="nav6">收藏夹</a>
                <div class="dropdown_1column">
                    <div class="col_1">
                        <ul class="simple">
                            <li><a href="#">收藏的宝贝</a></li>
                            <li><a href="#">收藏的店铺</a></li>
                        </ul>
                    </div>
                </div>
            </li>
        </ul>
    </div>
</div>
</body>
</html>
