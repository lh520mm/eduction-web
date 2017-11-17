<%--
  Created by IntelliJ IDEA.
  User: SAMA
  Date: 2017/10/12
  Time: 11:39
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Title</title>
    <link rel="stylesheet" href="bootstrap/css/bootstrap.min.css">
    <link rel="stylesheet" href="font-awesome-4.7.0/css/font-awesome.css">
    <link rel="stylesheet" href="css/common.css">
    <link rel="stylesheet" href="css/task.css">
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
            <li><a href="course" class="header_a ">课程</a></li>
            <li><a href="datum" class="header_a">资料</a></li>
            <li><a href="task" class="header_a header_active">作业</a></li>
            <li><a href="wrong" class="header_a">错题集</a></li>
            <li><a href="exercise" class="header_a">同步练习</a></li>
            <li><a href="score" class="header_a">成绩报告</a></li>
            <li><a href="question" class="header_a">不耻下问</a></li>
        </ul>
    </div>
</div>

<div style="width: 100%;overflow: hidden">
    <div class="con">
        <div style="width: 100%;overflow: hidden;margin-top: 20px;">
            <img src="images/homework-banner.png" style="width: 100%;border-radius:4px;">
        </div>
        <table class="table table-condensed table-hover nr">
            <thead>
            <tr>
                <th class="tb">课程</th>
                <th class="tb">教师</th>
                <th class="tb">概要</th>
                <th class="tb">时间</th>
                <th class="tb">状态</th>
                <th class="tb">进度</th>
                <th class="tb">得分</th>
            </tr>
            </thead>
            <tbody>
            <tr>
                <td class="ms">高等数学</td>
                <td class="ms">刘老师</td>
                <td class="ms">积分公式讲解</td>
                <td class="ms">2017-08-29 14:00:00</td>
                <td class="ms">
                    <button type="button" class="btn btn-link" style="font-size: 14px;">去完成</button>
                </td>
                <td class="ms">0%</td>
                <td class="ms">0分</td>
            </tr>
            <tr>
                <td class="ms">高等数学</td>
                <td class="ms">刘老师</td>
                <td class="ms">积分公式讲解</td>
                <td class="ms">2017-08-29 14:00:00</td>
                <td class="ms">
                    <button type="button" class="btn btn-link" style="font-size: 14px;">查看解析</button>
                </td>
                <td class="ms">100%</td>
                <td class="ms">89分</td>
            </tr>
            <tr>
                <td class="ms">高等数学</td>
                <td class="ms">刘老师</td>
                <td class="ms">积分公式讲解</td>
                <td class="ms">2017-08-29 14:00:00</td>
                <td class="ms">
                    <button type="button" class="btn btn-link" style="font-size: 14px;">查看解析</button>
                </td>
                <td class="ms">100%</td>
                <td class="ms">89分</td>
            </tr>
            </tbody>
        </table>
        <ul class="pagination" style="float: right;">
            <li><a href="#">上一页</a></li>
            <li class="active"><a href="#">1</a></li>
            <li class="disabled"><a href="#">2</a></li>
            <li><a href="#">3</a></li>
            <li><a href="#">4</a></li>
            <li><a href="#">5</a></li>
            <li><a href="#">下一页</a></li>
        </ul>
    </div>
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
