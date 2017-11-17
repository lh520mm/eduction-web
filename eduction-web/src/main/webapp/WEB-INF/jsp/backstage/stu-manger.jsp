<%--
  Created by IntelliJ IDEA.
  User: Administrator
  Date: 2017/11/3
  Time: 9:18
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Title</title>
    <link rel="stylesheet" href="bootstrap/css/bootstrap.min.css">
    <link rel="stylesheet" href="${pageContext.request.contextPath}/font-awesome-4.7.0/css/font-awesome.css">
    <link rel="stylesheet" href="${pageContext.request.contextPath}/css/back_common.css" type="text/css"/>
    <link rel="stylesheet" href="${pageContext.request.contextPath}/css/stu_manger.css">
</head>
<body>
<div class="title">
    <div style="height: 60px;margin: 10px;float: left;">
        <img src="${pageContext.request.contextPath}/images/loginlogo.png" style="height: 60px;">
    </div>
    <ul class="tm">
        <li  class="title_bt " data-url="back_main">
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
        <li class="title_bt title_active" data-url="stu-manger">
            <p class="icon">
                <i class="fa fa-users" style="font-size:36px;line-height: 40px;"></i>
            </p>
            <p class="bq"><span>学生</span></p>
        </li>
        <li class="title_bt" data-url="parent-manger">
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
                <a href="#stu-list" data-toggle="tab">
                    <i class="fa fa-list-alt"></i> 学生列表
                </a>
            </li>
            <li><a href="#ios" data-toggle="tab"><i class="fa fa-edit"></i> 增加学生</a></li>
        </ul>
    </div>


    <div class="con_fr">
        <div id="myTabContent" class="tab-content">
            <div class="tab-pane fade in active" id="stu-list">
                <div class="stu_list">

                    <table class="table table-hover" style="width: 100%;">
                        <caption>学生信息列表</caption>
                        <thead>
                        <tr>
                            <th style="width: 10%;">学号</th>
                            <th style="width: 20%;">头像</th>
                            <th style="width: 10%;">姓名</th>
                            <th style="width: 10%;">联系电话</th>
                            <th style="width: 10%;">座右铭</th>
                            <th style="width: 10%;">课程</th>
                            <th style="width: 30%;">操作</th>
                        </tr>
                        </thead>
                        <tbody>
                        <tr>
                            <td  style="width: 10%;">201302405182</td>
                            <td  style="width: 20%;">
                                <img src="${pageContext.request.contextPath}/images/t1.jpg" style="height:80px;">
                            </td>
                            <td  style="width: 10%;">刘浩</td>
                            <td  style="width: 10%;">18366262538</td>
                            <td  style="width: 10%;font-size: 14px;">无法原谅，却无法阻挡</td>
                            <td  style="width: 10%;"><button type="button" class="btn btn-link">3</button></td>
                            <td  style="width: 30%;">
                                <button type="button" class="btn btn-link">查看</button>
                                <button type="button" class="btn btn-link">批评</button>
                                <button type="button" class="btn btn-link">表扬</button>
                                <button type="button" class="btn btn-link">评语</button>
                                <button type="button" class="btn btn-link">修改</button>
                            </td>
                        </tr>
                        <tr>
                            <td  style="width: 10%;">201302405182</td>
                            <td  style="width: 20%;">
                                <img src="${pageContext.request.contextPath}/images/t1.jpg" style="height:80px;">
                            </td>
                            <td  style="width: 10%;">刘浩</td>
                            <td  style="width: 10%;">18366262538</td>
                            <td  style="width: 10%;font-size: 14px;">无法原谅，却无法阻挡</td>
                            <td  style="width: 10%;"><button type="button" class="btn btn-link">3</button></td>
                            <td  style="width: 30%;">
                                <button type="button" class="btn btn-link">查看</button>
                                <button type="button" class="btn btn-link">批评</button>
                                <button type="button" class="btn btn-link">表扬</button>
                                <button type="button" class="btn btn-link">评语</button>
                                <button type="button" class="btn btn-link">修改</button>
                            </td>
                        </tr>
                        <tr>
                            <td  style="width: 10%;">201302405182</td>
                            <td  style="width: 20%;">
                                <img src="${pageContext.request.contextPath}/images/t1.jpg" style="height:80px;">
                            </td>
                            <td  style="width: 10%;">刘浩</td>
                            <td  style="width: 10%;">18366262538</td>
                            <td  style="width: 10%;font-size: 14px;">无法原谅，却无法阻挡</td>
                            <td  style="width:10%;"><button type="button" class="btn btn-link">3</button></td>
                            <td  style="width: 30%;">
                                <button type="button" class="btn btn-link">查看</button>
                                <button type="button" class="btn btn-link">批评</button>
                                <button type="button" class="btn btn-link">表扬</button>
                                <button type="button" class="btn btn-link">评语</button>
                                <button type="button" class="btn btn-link">修改</button>
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
            <div class="tab-pane fade" id="ios">
                <div style="width: 100%;height: 100%;overflow-y:auto;padding-top:10px;">
                    <form role="form" style="width: 50%;">

                        <div class="input-group">
                            <span class="input-group-addon">学号</span>
                            <input type="text" class="form-control" value="201302405182" readonly="readonly">
                        </div>
                        <div class="input-group">
                            <span class="input-group-addon">姓名</span>
                            <input type="text" class="form-control" placeholder="请输入讲师姓名">
                        </div>
                        <div class="input-group">
                            <span class="input-group-addon">电话</span>
                            <input type="text" class="form-control" placeholder="请输入联系电话">
                        </div>

                        <div class="input-group" style="clear: both;">
                            <p style="width: 50px;float: left;height: 20px;margin-right: 10px;">
                                <input type="radio" name="sex" checked value="true">
                                <span>女</span>
                            </p>
                            <p style="width: 100px;float: left;height: 20px;margin-right: 10px;">
                                <input type="radio" name="sex" value="false">
                                <span>男</span>
                            </p>
                        </div>

                        <h1 style="font-size: 16px;width: 100%;padding-left: 10px;clear: both;">以下内容选填</h1>
                        <div class="input-group">
                            <span class="input-group-addon">学校</span>
                            <input type="text" class="form-control" placeholder="请输入学校名称">
                        </div>
                        <div class="input-group">
                            <span class="input-group-addon">年龄</span>
                            <input type="text" class="form-control" placeholder="请输入年龄">
                        </div>
                        <div class="input-group">
                            <span class="input-group-addon">座右铭</span>
                            <input type="text" class="form-control" placeholder="请输入座右铭">
                        </div>
                        <div class="input-group">
                            <span class="input-group-addon">家长电话</span>
                            <input type="text" class="form-control" placeholder="请输入家长联系电话">
                        </div>
                        <div class="input-group">
                            <span class="input-group-addon">家长姓名</span>
                            <input type="text" class="form-control" placeholder="请输入家长姓名">
                        </div>
                        <div class="input-group">
                            <span class="input-group-addon">QQ号</span>
                            <input type="text" class="form-control" placeholder="请输入QQ号">
                        </div>
                        <div class="input-group">
                            <span class="input-group-addon">兴趣爱好</span>
                            <input type="text" class="form-control" placeholder="请输入兴趣爱好">
                        </div>

                        <div style="clear: both;padding-left: 10px;margin-bottom: 20px;">
                            <button type="button" class="btn btn-primary">确认提交</button>
                            <button type="button" class="btn btn-primary">批量导入</button>
                        </div>


                    </form>

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
