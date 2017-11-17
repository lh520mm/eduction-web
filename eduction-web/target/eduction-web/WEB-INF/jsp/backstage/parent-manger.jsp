<%--
  Created by IntelliJ IDEA.
  User: Administrator
  Date: 2017/11/3
  Time: 10:23
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Title</title>
    <link rel="stylesheet" href="bootstrap/css/bootstrap.min.css">
    <link rel="stylesheet" href="${pageContext.request.contextPath}/font-awesome-4.7.0/css/font-awesome.css">
    <link rel="stylesheet" href="${pageContext.request.contextPath}/css/back_common.css" type="text/css"/>
    <link rel="stylesheet" href="${pageContext.request.contextPath}/css/parent-manger.css">
</head>
<body>

<div class="title">
    <div style="height: 60px;margin: 10px;float: left;">
        <img src="${pageContext.request.contextPath}/images/loginlogo.png" style="height: 60px;">
    </div>
    <ul class="tm">
        <li  class="title_bt" data-url="back_main">
            <p class="icon">
                <i class="fa fa-home" style="font-size:36px;line-height: 40px;"></i>
            </p>
            <p class="bq"><span>首页</span></p>
        </li>
        <li class="title_bt" data-url="teacher-manger">
            <p class="icon">
                <i class="fa  fa-mortar-board" style="font-size:36px;line-height: 40px;"></i>
            </p>
            <p class="bq"><span>教师</span></p>
        </li>
        <li class="title_bt" data-url="stu-manger">
            <p class="icon">
                <i class="fa fa-users" style="font-size:36px;line-height: 40px;"></i>
            </p>
            <p class="bq"><span>学生</span></p>
        </li>
        <li class="title_bt title_active" data-url="parent-manger">
            <p class="icon">
                <i class="fa fa-user" style="font-size:36px;line-height: 40px;"></i>
            </p>
            <p class="bq"><span>家长</span></p>
        </li>
        <li class="title_bt" data-url="course-manger">
            <p class="icon">
                <i class="fa fa-book" style="font-size:36px;line-height: 40px;"></i>
            </p>
            <p class="bq"><span>课程</span></p>
        </li>
        <li class="title_bt">
            <p class="icon">
                <i class="fa fa-cog" style="font-size:36px;line-height: 40px;"></i>
            </p>
            <p class="bq"><span>设置</span></p>
        </li>
    </ul>
</div>

<div class="con">
    <div class="con_fl">
        <ul id="myTab" class="nav nav-tabs nav-pills nav-stacked">
            <li class="active">
                <a href="#parent-list" data-toggle="tab">
                    <i class="fa fa-list-alt"></i> 家长信息
                </a>
            </li>
        </ul>
    </div>


    <div class="con_fr">
        <div id="myTabContent" class="tab-content">
            <div class="tab-pane fade in active" id="parent-list">
                <div class="parents">
                    <table class="table table-hover" style="width: 100%;">
                        <caption>家长信息列表</caption>
                        <thead>
                        <tr>
                            <th style="width: 10%;">家长编号</th>
                            <th style="width: 10%;">电话</th>
                            <th style="width: 10%;">姓名</th>
                            <th style="width: 10%;">孩子学号</th>
                            <th style="width: 10%;">孩子姓名</th>
                            <th style="width: 10%;">与孩子关系</th>
                            <th style="width: 10%;">孩子课程</th>
                            <th style="width: 20%;">头像</th>
                            <th style="width: 10%;">操作</th>
                        </tr>
                        </thead>
                        <tbody>
                        <tr>
                            <td  style="width: 10%;">201302405182</td>
                            <td  style="width: 10%;">18366262538</td>
                            <td  style="width: 10%;">刘浩</td>
                            <td  style="width: 10%;">201302405182</td>
                            <td  style="width: 10%;font-size: 14px;">傻傻傻</td>
                            <td  style="width: 10%;font-size: 14px;">父子</td>
                            <td  style="width: 10%;"><button type="button" class="btn btn-link">3</button></td>
                            <td  style="width: 20%;">
                                <img src="${pageContext.request.contextPath}/images/t1.jpg" style="height:80px;">
                            </td>
                            <td  style="width: 10%;">
                                <button type="button" class="btn btn-link">发布通知</button>
                            </td>
                        </tr>
                        <tr>
                            <td  style="width: 10%;">201302405182</td>
                            <td  style="width: 10%;">18366262538</td>
                            <td  style="width: 10%;">刘浩</td>
                            <td  style="width: 10%;">201302405182</td>
                            <td  style="width: 10%;font-size: 14px;">傻傻傻</td>
                            <td  style="width: 10%;font-size: 14px;">父子</td>
                            <td  style="width: 10%;"><button type="button" class="btn btn-link">3</button></td>
                            <td  style="width: 20%;">
                                <img src="${pageContext.request.contextPath}/images/t1.jpg" style="height:80px;">
                            </td>
                            <td  style="width: 10%;">
                                <button type="button" class="btn btn-link">发布通知</button>
                            </td>
                        </tr>
                        <tr>
                            <td  style="width: 10%;">201302405182</td>
                            <td  style="width: 10%;">18366262538</td>
                            <td  style="width: 10%;">刘浩</td>
                            <td  style="width: 10%;">201302405182</td>
                            <td  style="width: 10%;font-size: 14px;">傻傻傻</td>
                            <td  style="width: 10%;font-size: 14px;">父子</td>
                            <td  style="width: 10%;"><button type="button" class="btn btn-link">3</button></td>
                            <td  style="width: 20%;">
                                <img src="${pageContext.request.contextPath}/images/t1.jpg" style="height:80px;">
                            </td>
                            <td  style="width: 10%;">
                                <button type="button" class="btn btn-link">发布通知</button>
                            </td>
                        </tr>

                        </tbody>
                    </table>
                    <ul class="pager">
                        <li class="active"><a href="#">首页</a></li>
                        <li><a href="#">上一页</a></li>
                        <li ><a href="#">下一页</a></li>
                        <li><a href="#">尾页</a></li>
                    </ul>
                </div>
            </div>

        </div>
    </div>


</div>


</body>

<script src="bootstrap/js/jquery.min.js"></script>
<script src="bootstrap/js/bootstrap.min.js"></script>
<script src="${pageContext.request.contextPath}/js/back-common.js"></script>



</html>
