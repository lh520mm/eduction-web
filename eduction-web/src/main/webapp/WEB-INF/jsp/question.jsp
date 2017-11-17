<%--
  Created by IntelliJ IDEA.
  User: SAMA
  Date: 2017/10/14
  Time: 12:35
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Title</title>
    <link rel="stylesheet" href="bootstrap/css/bootstrap.min.css">
    <link rel="stylesheet" href="font-awesome-4.7.0/css/font-awesome.css">
    <link rel="stylesheet" href="css/common.css">
    <link rel="stylesheet" href="css/question.css">
    <script src="bootstrap/js/jquery.min.js"></script>
    <script src="bootstrap/js/bootstrap.min.js"></script>
</head>
<body>

<div class="header">
    <div class="header_con">
        <div class="header_fl">
            <img src="/eduction-web/images/logo_login.png" style="height: 100%;padding: 10px;">
        </div>

        <div class="header_fr">
            <ul>
                <li class="main_title" value="0">
                    <i class="fa fa-home" style="font-size:24px"></i> &nbsp首页
                </li>
                <li class="main_title" value="1">
                    <i class="fa fa-user" style="font-size:24px"></i> &nbsp个人中心
                </li >
                <li class="main_title" value="2">
                    <i class="fa fa-power-off" style="font-size:24px"></i> &nbsp退出登录
                </li>
            </ul>
        </div>
    </div>

    <div class="header_title">
        <ul class="header_title_ul">
            <li><a href="course" class="header_a">课程</a></li>
            <li><a href="datum" class="header_a">资料</a></li>
            <li><a href="task" class="header_a">作业</a></li>
            <li><a href="wrong" class="header_a">错题集</a></li>
            <li><a href="exercise" class="header_a">同步练习</a></li>
            <li><a href="score" class="header_a ">成绩报告</a></li>
            <li><a href="question" class="header_a header_active">不耻下问</a></li>
        </ul>
    </div>
</div>

<div class="con">

   <div class="tb">
       <h1 class="tb_he">五湖四海皆兄弟</h1>
       <button class="wt">我要提问</button>
   </div>
   <div class="fl">
       <span class="bq bq_active">热门</span>
       <span class="bq">最新</span>
       <span class="bq">等待回答</span>
       <hr class="bq_hr">
   </div>

    <ul class="nr">
        <li class="ques">
            <div class="tx">
                <img src="./images/563aff130001c76f00900090.jpg.png" style="width: 100%;">
            </div>
            <div class="ques_wt">
                <p class="name">刘同学</p>
                <p class="ms"><a href="#" class="question">求答案，跪拜大神</a></p>
                <p class="ms">This is a photo of my grandparents. The photo of______is very old 这道题怎么解答</p>
                <p><a href="#" style="text-decoration: none">回答</a></p>
            </div>
        </li>
        <li class="ques">
            <div class="tx">
                <img src="./images/563aff130001c76f00900090.jpg.png" style="width: 100%;">
            </div>
            <div class="ques_wt">
                <p class="name">刘同学</p>
                <p class="ms"><a href="#" class="question">求答案，跪拜大神</a></p>
                <p class="ms">This is a photo of my grandparents. The photo of______is very old 这道题怎么解答</p>
                <p><a href="#" style="text-decoration: none">回答</a></p>
            </div>
        </li>
        <li class="ques">
            <div class="tx">
                <img src="./images/563aff130001c76f00900090.jpg.png" style="width: 100%;">
            </div>
            <div class="ques_wt">
                <p class="name">刘同学</p>
                <p class="ms"><a href="#" class="question">求答案，跪拜大神</a></p>
                <p class="ms">This is a photo of my grandparents. The photo of______is very old 这道题怎么解答</p>
                <p><a href="#" style="text-decoration: none">回答</a></p>
            </div>
        </li>
        <li class="ques">
            <div class="tx">
                <img src="./images/563aff130001c76f00900090.jpg.png" style="width: 100%;">
            </div>
            <div class="ques_wt">
                <p class="name">刘同学</p>
                <p class="ms"><a href="#" class="question">求答案，跪拜大神</a></p>
                <p class="ms">This is a photo of my grandparents. The photo of______is very old 这道题怎么解答</p>
                <p><a href="#" style="text-decoration: none">回答</a></p>
            </div>
        </li>
    </ul>


    <ul class="pagination fy">
        <li><a href="#">前一页</a></li>
        <li class="active"><a href="#">1</a></li>
        <li class="disabled"><a href="#">2</a></li>
        <li><a href="#">3</a></li>
        <li><a href="#">4</a></li>
        <li><a href="#">5</a></li>
        <li><a href="#">下一页</a></li>
    </ul>


</div>

<div class="tail">
    <div style="width: 350px;margin: 0px auto;padding-top: 10px;text-align: center;">
        <span style="font-size: 16px;color: #fff">PI团队 版权所有 联系电话：18366262538</span>
    </div>
    <div style="width: 350px;margin: 0px auto;padding-top: 10px;text-align: center;">
        <a href="#" style="font-size: 16px;color: #fff;">鲁ICP备 40512345号-67</a>
    </div>
</div>

</body>
<script type="text/javascript" src="js/common.js"></script>
</html>
