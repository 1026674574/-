<%--
  Created by IntelliJ IDEA.
  User: asus1
  Date: 2020/11/29
  Time: 19:59
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Title</title>
    <style type="text/css" >
        .floot{
            margin-left: 20px;
        }
        .floot1 ul{
            width: 40%;
            display: flex;
            flex-wrap: wrap;
            justify-content: space-between;
        }
        .floot1 ul li{
            list-style: none;
            margin-right: 10px;
        }
        .floot1 ul li a{
            text-decoration: none;
            color: #A9A9A9;
            font-size: 12px;
        }
        .floot1 ul li a:hover{
            color: #444444;
            text-decoration: underline;
        }
        .floot1 ul li a img{
            filter:brightness(60%);
        }
        .floot1 ul li a img:hover{
            filter:brightness(100%);
        }
        .floot2 ul{
            width: 15%;
            display: flex;
            flex-wrap: wrap;
            justify-content: space-between;

        }
        .floot2 ul li{
            list-style: none;
            margin-right: 10px;
        }

        .floot2 ul li a img{
            filter:brightness(60%);
        }
        .floot2 ul li a img:hover{
            filter:brightness(100%);
        }
    </style>
</head>
<body>
<div class="floot">
    <div class="floot1">
        <ul>
            <li><a href="#">联系客服</a></li>
            <li><a href="#">开放平台</a></li>
            <li><a href="#">法律申明</a></li>
            <li><a href="#">廉政举报</a></li>
            <li><a href="#">版权所有</a></li>
            <li><a href="#"><img src="jsp/img/TB1jwakrbH1gK0jSZFwXXc7aXXa-20-20.png">公安报备</a></li>
        </ul>
    </div>
    <div class="floot2">
        <ul>
            <li><a href="#"><img src="jsp/img/T1C3z7FudfXXcsE9Te-40-42.png"></a></li>
            <li><a href="#"><img src="jsp/img/TB1HxCbreL2gK0jSZPhXXahvXXa-65-70.gif"></a></li>
            <li><a href="#"><img src="jsp/img/T1VVv9FABeXXbtCInf-38-42.png"></a></li>
        </ul>
    </div>
</div>
</body>
</html>
