<%--
  Created by IntelliJ IDEA.
  User: SAMA
  Date: 2017/10/12
  Time: 8:54
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Title</title>
    <link rel="stylesheet" href="bootstrap/css/bootstrap.min.css">
    <link rel="stylesheet" href="font-awesome-4.7.0/css/font-awesome.css">
    <link rel="stylesheet" href="css/common.css">
    <link rel="stylesheet" href="css/myCourse.css">
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
            <li><a href="course" class="header_a header_active">课程</a></li>
            <li><a href="datum" class="header_a">资料</a></li>
            <li><a href="task" class="header_a">作业</a></li>
            <li><a href="wrong" class="header_a">错题集</a></li>
            <li><a href="exercise" class="header_a">同步练习</a></li>
            <li><a href="#" class="header_a">成绩报告</a></li>
            <li><a href="#" class="header_a">不耻下问</a></li>
        </ul>
    </div>
</div>

<div class="con_title_a">
    <div class="con_title">
        <div class="con_header">
            <ul class="bt">
                <li>
                    <a href="course" class="bt_a">选课中心</a>
                    <span>|</span>
                </li>
                <li>
                    <a href="myCart" class="bt_a">我的购物车</a>
                    <span>|</span>
                </li>
                <li><a href="myCourse" class="bt_a bt_active">我的课程</a></li>
            </ul>
        </div>
    </div>
</div>


<div style="width: 100%;overflow: hidden;">
    <div class="con">
        <div class="con_tb">
            <span class="con_lb con_lb_active">全部</span>
            <span class="con_lb">正在学习</span>
            <span class="con_lb">即将开始</span>
            <span class="con_lb">已结束</span>
            <hr style="height: 2px;margin-top:5px;margin-right:20px;border:none;border-bottom: 1px solid #ccc; ">
        </div>

        <ul class="con_ul">
            <li class="con_nr">
                <div class="nr_tp">
                    <img src="images/1506501716399-28.jpg" style="width: 100%;height: 100%">
                </div>
                <div style="width: 100%;height: 50%;">
                    <h1 class="nr_tie">百强名校考题精讲</h1>
                    <p class="nr_p">
                        <span class="nr_ks">已更新24课时</span>
                    </p>
                    <p class="nr_p">时间：2017-08-01 至 2017-10-20</p>
                    <p class="nr_p">讲师：刘老师</p>
                </div>
            </li>
            <li class="con_nr">
                <div class="nr_tp">
                    <img src="images/1506501716399-28.jpg" style="width: 100%;height: 100%">
                </div>
                <div style="width: 100%;height: 50%;">
                    <h1 class="nr_tie">百强名校考题精讲</h1>
                    <p class="nr_p">
                        <span class="nr_ks">已更新24课时</span>
                    </p>
                    <p class="nr_p">时间：2017-08-01 至 2017-10-20</p>
                    <p class="nr_p">讲师：刘老师</p>
                </div>
            </li>
            <li class="con_nr">
                <div class="nr_tp">
                    <img src="images/1506501716399-28.jpg" style="width: 100%;height: 100%">
                </div>
                <div style="width: 100%;height: 50%;">
                    <h1 class="nr_tie">百强名校考题精讲</h1>
                    <p class="nr_p">
                        <span class="nr_ks">已更新24课时</span>
                    </p>
                    <p class="nr_p">时间：2017-08-01 至 2017-10-20</p>
                    <p class="nr_p">讲师：刘老师</p>
                </div>
            </li>
            <li class="con_nr">
                <div class="nr_tp">
                    <img src="images/1506501716399-28.jpg" style="width: 100%;height: 100%">
                </div>
                <div style="width: 100%;height: 50%;">
                    <h1 class="nr_tie">百强名校考题精讲</h1>
                    <p class="nr_p">
                        <span class="nr_ks">已更新24课时</span>
                    </p>
                    <p class="nr_p">时间：2017-08-01 至 2017-10-20</p>
                    <p class="nr_p">讲师：刘老师</p>
                </div>
            </li>
            <li class="con_nr">
                <div class="nr_tp">
                    <img src="images/1506501716399-28.jpg" style="width: 100%;height: 100%">
                </div>
                <div style="width: 100%;height: 50%;">
                    <h1 class="nr_tie">百强名校考题精讲</h1>
                    <p class="nr_p">
                        <span class="nr_ks">已更新24课时</span>
                    </p>
                    <p class="nr_p">时间：2017-08-01 至 2017-10-20</p>
                    <p class="nr_p">讲师：刘老师</p>
                </div>
            </li>
            <li class="con_nr">
                <div class="nr_tp">
                    <img src="images/1506501716399-28.jpg" style="width: 100%;height: 100%">
                </div>
                <div style="width: 100%;height: 50%;">
                    <h1 class="nr_tie">百强名校考题精讲</h1>
                    <p class="nr_p">
                        <span class="nr_ks">已更新24课时</span>
                    </p>
                    <p class="nr_p">时间：2017-08-01 至 2017-10-20</p>
                    <p class="nr_p">讲师：刘老师</p>
                </div>
            </li>
        </ul>

    </div>
</div>


<div class="tail">
    <div style="width: 300px;margin: 0px auto;padding-top: 10px;">
        <span style="font-size: 16px;color: #fff">PI团队 版权所有 联系电话：18366262538</span>
    </div>
    <div style="width: 300px;margin: 0px auto;padding-top: 10px;text-align: center;">
        <a href="#" style="font-size: 16px;color: #fff;">鲁ICP备 40512345号-67</a>
    </div>
</div>

</body>
<script type="text/javascript" src="js/common.js"></script>
<script type="text/javascript" src="js/myCourse.js"></script>
</html>
