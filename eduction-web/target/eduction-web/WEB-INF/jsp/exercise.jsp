<%--
  Created by IntelliJ IDEA.
  User: SAMA
  Date: 2017/10/13
  Time: 11:32
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Title</title>
    <link rel="stylesheet" href="bootstrap/css/bootstrap.min.css">
    <link rel="stylesheet" href="font-awesome-4.7.0/css/font-awesome.css">
    <link rel="stylesheet" href="css/common.css">
    <link rel="stylesheet" href="css/exercise.css">
    <script src="bootstrap/js/jquery.min.js"></script>
    <script src="bootstrap/js/bootstrap.min.js"></script>
</head>
<body style="background: #f8f8f8 !important ">

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
            <li><a href="exercise" class="header_a header_active">同步练习</a></li>
            <li><a href="score" class="header_a">成绩报告</a></li>
            <li><a href="question" class="header_a">不耻下问</a></li>
        </ul>
    </div>
</div>

<div class="con">
    <div style="width: 100%;padding: 20px;overflow: hidden;">
        <img src="images/denseBanner.png" style="width: 100%;border-radius: 8px;">
    </div>

    <div class="con_data">
        <div style="width: 100%;height: 20px;background: #f8f8f8"></div>

        <div class="con_fl">

            <div class="con_he">
                <div style="width: 100%;padding: 10px;height: 70px;">
                    <ul class="lb">
                        <li>
                            <a href="#" class="lb_a lb_active">全部</a>
                        </li>
                        <li>
                            <a href="#" class="lb_a">公开课</a>
                        </li>
                        <li>
                            <a href="#" class="lb_a">学分课</a>
                        </li>
                        <li>
                            <a href="#" class="lb_a">知识讲座</a>
                        </li>
                    </ul>
                </div>
            </div>

        </div>

        <ul class="nr">
            <li class="nr_li">
                <div class="nr_bj">
                    <p class="p_time">更新时间：<span>2017-10-13</span></p>
                </div>

                <div class="ms">
                    <p class="ms_p">英语(练习1)</p>
                </div>

            </li>
            <li class="nr_li">
                <div class="nr_bj">
                    <p class="p_time">更新时间：<span>2017-10-13</span></p>
                </div>

                <div class="ms">
                    <p class="ms_p">英语(练习1)</p>
                </div>
            </li>
            <li class="nr_li">
                <div class="nr_bj">
                    <p class="p_time">更新时间：<span>2017-10-13</span></p>
                </div>

                <div class="ms">
                    <p class="ms_p">英语(练习1)</p>
                </div>
            </li>
            <li class="nr_li">
                <div class="nr_bj">
                    <p class="p_time">更新时间：<span>2017-10-13</span></p>
                </div>

                <div class="ms">
                    <p class="ms_p">英语(练习1)</p>
                </div>
            </li>
            <li class="nr_li">
                <div class="nr_bj">
                    <p class="p_time">更新时间：<span>2017-10-13</span></p>
                </div>

                <div class="ms">
                    <p class="ms_p">英语(练习1)</p>
                </div>
            </li>
            <li class="nr_li">
                <div class="nr_bj">
                    <p class="p_time">更新时间：<span>2017-10-13</span></p>
                </div>

                <div class="ms">
                    <p class="ms_p">英语(练习1)</p>
                </div>
            </li>
        </ul>
    </div>

    <ul class="pagination" style="float: right;margin-right: 20px;">
        <li><a href="#">上一页</a></li>
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
