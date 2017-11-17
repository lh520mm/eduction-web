<%--
  Created by IntelliJ IDEA.
  User: Administrator
  Date: 2017/11/16
  Time: 14:36
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Title</title>
    <link rel="stylesheet" href="bootstrap/css/bootstrap.min.css">
    <link rel="stylesheet" href="${pageContext.request.contextPath}/font-awesome-4.7.0/css/font-awesome.css">
    <link rel="stylesheet" href="${pageContext.request.contextPath}/css/back_common.css" type="text/css"/>
    <link rel="stylesheet" href="${pageContext.request.contextPath}/css/course_manger.css">
</head>
<body>
<div class="title">
    <div style="height: 60px;margin: 10px;float: left;">
        <img src="${pageContext.request.contextPath}/images/loginlogo.png" style="height: 60px;">
    </div>
    <ul class="tm">
        <li class="title_bt " data-url="back_main">
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
        <li class="title_bt" data-url="parent-manger">
            <p class="icon">
                <i class="fa fa-user" style="font-size:36px;line-height: 40px;"></i>
            </p>
            <p class="bq"><span>家长</span></p>
        </li>
        <li class="title_bt title_active" data-url="course-manger">
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
                <a href="#myCourse-list" data-toggle="tab">
                    <i class="fa fa-navicon"></i> 我的课程
                </a>
            </li>
            <li><a href="#course-list" data-toggle="tab"><i class="fa fa-folder"></i> 课程管理</a></li>
        </ul>
    </div>


    <div class="con_fr">
        <div id="myTabContent" class="tab-content">
            <div class="tab-pane fade in active" id="myCourse-list">
                <div class="course_list">

                    <table class="table table-hover" style="width: 100%;">
                        <caption>选择课程
                            <select id="myCourse">
                                <option>大学英语1</option>
                                <option>大学英语2</option>
                                <option>大学英语3</option>
                            </select>
                            <button class="btn btn-info" style="margin-left: 20px;height: 35px;">添加章节</button>
                        </caption>
                        <thead>
                        <tr>
                            <th>章节名称</th>
                            <th>章节描述</th>
                            <th>授课教师</th>
                            <th>章节课时</th>
                            <th>操作</th>
                        </tr>
                        </thead>
                        <tbody>
                        <tr>
                            <td>第一章</td>
                            <td>冲突层级与行为载体</td>
                            <td>刘老师</td>
                            <td>4课时</td>
                            <td>
                                <button class="btn btn-link">查看课程</button>
                                <button class="btn btn-link">删除章节</button>
                                <button class="btn btn-link">修改章节</button>
                            </td>
                        </tr>
                        <tr>
                            <td>第二章</td>
                            <td>制造依赖与客体剥夺</td>
                            <td>刘老师</td>
                            <td>4课时</td>
                            <td>
                                <button class="btn btn-link">查看课程</button>
                                <button class="btn btn-link">删除章节</button>
                                <button class="btn btn-link">修改章节</button>
                            </td>
                        </tr>
                        <tr>
                            <td>第三章</td>
                            <td>藏锋少年与边界诱惑</td>
                            <td>刘老师</td>
                            <td>4课时</td>
                            <td>
                                <button class="btn btn-link">查看课程</button>
                                <button class="btn btn-link">删除章节</button>
                                <button class="btn btn-link">修改章节</button>
                            </td>
                        </tr>

                        </tbody>
                    </table>
                    <ul class="pager">
                        <li class="active"><a href="#">首页</a></li>
                        <li><a href="#">上一页</a></li>
                        <li><a href="#">下一页</a></li>
                        <li><a href="#">尾页</a></li>
                    </ul>
                </div>
            </div>
            <div class="tab-pane fade" id="course-list">
                <div style="width: 100%;height: 100%;overflow-y:auto;padding-top:10px;">
                    <div class="course_list">
                        <table class="table table-hover">
                            <caption>课程分类
                                <select id="cource_selType">
                                    <option>全部</option>
                                    <option>公开课</option>
                                    <option>学分课</option>
                                    <option>知识讲座</option>
                                </select>
                                <button class="btn btn-info" style="margin-left: 20px;height: 35px;">添加课程</button>
                                <button class="btn btn-info" style="margin-left: 20px;height: 35px;">分类管理</button>
                            </caption>
                            <thead>
                            <tr>
                                <th>课程名称</th>
                                <th>课程讲师</th>
                                <th>课程时间</th>
                                <th>课程价格</th>
                                <th>课程封面</th>
                                <th>操作</th>
                            </tr>
                            </thead>
                            <tbody>
                            <tr>
                                <td>百强名校考题精讲</td>
                                <td>刘老师</td>
                                <td>2017-08-01 至 2017-10-20</td>
                                <td>9￥</td>
                                <td>
                                    <img src="${pageContext.request.contextPath}/images/1506501716399-28.jpg" style="height:80px;">
                                </td>
                                <td>
                                    <button class="btn btn-link">查看</button>
                                    <button class="btn btn-link">修改</button>
                                    <button class="btn btn-link">删除</button>
                                </td>
                            </tr>
                            <tr>
                                <td>百强名校考题精讲</td>
                                <td>刘老师</td>
                                <td>2017-08-01 至 2017-10-20</td>
                                <td>9￥</td>
                                <td>
                                    <img src="${pageContext.request.contextPath}/images/1506501716399-28.jpg" style="height:80px;">
                                </td>
                                <td>
                                    <button class="btn btn-link">查看</button>
                                    <button class="btn btn-link">修改</button>
                                    <button class="btn btn-link">删除</button>
                                </td>
                            </tr>
                            <tr>
                                <td>百强名校考题精讲</td>
                                <td>刘老师</td>
                                <td>2017-08-01 至 2017-10-20</td>
                                <td>9￥</td>
                                <td>
                                    <img src="${pageContext.request.contextPath}/images/1506501716399-28.jpg" style="height:80px;">
                                </td>
                                <td>
                                    <button class="btn btn-link">查看</button>
                                    <button class="btn btn-link">修改</button>
                                    <button class="btn btn-link">删除</button>
                                </td>
                            </tr>
                            </tbody>
                        </table>
                        <ul class="pager">
                            <li class="active"><a href="#">首页</a></li>
                            <li><a href="#">上一页</a></li>
                            <li><a href="#">下一页</a></li>
                            <li><a href="#">尾页</a></li>
                        </ul>
                    </div>

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
