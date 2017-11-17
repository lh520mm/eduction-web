<%--
  Created by IntelliJ IDEA.
  User: Administrator
  Date: 2017/10/31
  Time: 20:01
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Title</title>
    <link rel="stylesheet" href="bootstrap/css/bootstrap.min.css">
    <link rel="stylesheet" href="${pageContext.request.contextPath}/font-awesome-4.7.0/css/font-awesome.css">
    <link rel="stylesheet" href="${pageContext.request.contextPath}/css/back_common.css" type="text/css"/>
    <link rel="stylesheet" href="${pageContext.request.contextPath}/css/teacher_manger.css">
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
        <li class="title_bt title_active" data-url="teacher-manger">
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
                <a href="#teacher-list" data-toggle="tab">
                    <i class="fa fa-list-alt"></i> 教师列表
                </a>
            </li>
            <li><a href="#ios" data-toggle="tab"><i class="fa fa-edit"></i> 增加教师</a></li>
        </ul>
    </div>


    <div class="con_fr">
        <div id="myTabContent" class="tab-content">
            <div class="tab-pane fade in active" id="teacher-list">
                 <div class="teacher_list">

                     <table class="table table-hover" style="width: 100%;">
                         <caption>教师信息列表</caption>
                         <thead>
                         <tr>
                             <th style="width: 10%;">教师编号</th>
                             <th style="width: 20%;">教师头像</th>
                             <th style="width: 10%;">教师姓名</th>
                             <th style="width: 10%;">教师性别</th>
                             <th style="width: 20%;">教师简介</th>
                             <th style="width: 10%;">教师职称</th>
                             <th style="width: 20%;">操作</th>
                         </tr>
                         </thead>
                         <tbody>
                         <tr>
                             <td  style="width: 10%;">201302405182</td>
                             <td  style="width: 20%;">
                                 <img src="${pageContext.request.contextPath}/images/t1.jpg" style="height:80px;">
                             </td>
                             <td  style="width: 10%;">刘浩</td>
                             <td  style="width: 10%;">男</td>
                             <td  style="width: 20%;font-size: 14px;">师范类院校毕业，数学专业，功底深厚。省重点初中班主任，从事初中数学教学工作多年，所带班级学科成绩居年级前列，2016届毕业班学生中，全班40人中，20人中考分数在700分以上，重点高中达线率80％。</td>
                             <td  style="width: 10%;">高级讲师</td>
                             <td  style="width: 20%;">
                                 <button type="button" class="btn btn-link">查看</button>
                                 <button type="button" class="btn btn-link">修改</button>
                                 <button type="button" class="btn btn-link">删除</button>
                             </td>
                         </tr>
                         <tr>
                             <td  style="width: 10%;">201302405182</td>
                             <td  style="width: 20%;">
                                 <img src="${pageContext.request.contextPath}/images/t1.jpg" style="height:80px;">
                             </td>
                             <td  style="width: 10%;">刘浩</td>
                             <td  style="width: 10%;">男</td>
                             <td  style="width: 20%;font-size: 14px;">师范类院校毕业，数学专业，功底深厚。省重点初中班主任，从事初中数学教学工作多年，所带班级学科成绩居年级前列，2016届毕业班学生中，全班40人中，20人中考分数在700分以上，重点高中达线率80％。</td>
                             <td  style="width: 10%;">高级讲师</td>
                             <td  style="width: 20%;">
                                 <button type="button" class="btn btn-link">查看</button>
                                 <button type="button" class="btn btn-link">修改</button>
                                 <button type="button" class="btn btn-link">删除</button>
                             </td>
                         </tr>
                         <tr>
                             <td  style="width: 10%;">201302405182</td>
                             <td  style="width: 20%;">
                                 <img src="${pageContext.request.contextPath}/images/t1.jpg" style="height:80px;">
                             </td>
                             <td  style="width: 10%;">刘浩</td>
                             <td  style="width: 10%;">男</td>
                             <td  style="width: 20%;font-size: 14px;">师范类院校毕业，数学专业，功底深厚。省重点初中班主任，从事初中数学教学工作多年，所带班级学科成绩居年级前列，2016届毕业班学生中，全班40人中，20人中考分数在700分以上，重点高中达线率80％。</td>
                             <td  style="width: 10%;">高级讲师</td>
                             <td  style="width: 20%;">
                                 <button type="button" class="btn btn-link">查看</button>
                                 <button type="button" class="btn btn-link">修改</button>
                                 <button type="button" class="btn btn-link">删除</button>
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
                            <span class="input-group-addon">编号</span>
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

                        <div class="input-group">
                            <span class="input-group-addon">职称</span>
                            <select style="width: 100%;padding: 6px 12px;border-top: 1px solid #ccc;
                                border-bottom: 1px solid #ccc;border-right: 1px solid #ccc;border-top-right-radius: 4px;border-bottom-right-radius: 4px;">
                                <option>讲师</option>
                                <option>中级讲师</option>
                                <option>高级讲师</option>
                                <option>教授</option>
                            </select>
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

                     <div style="clear: both;padding-left: 10px;">
                         <h1 style="font-size: 16px;font-weight: 400;">教师简介</h1>
                         <textarea style="width: 500px;height: 200px;padding: 10px;">

                         </textarea>
                         <p style="padding-top: 10px;padding-bottom: 10px;">上传头像</p>
                         <input type="file" value="上传头像">
                     </div>

                        <h1 style="font-size: 16px;width: 100%;padding-left: 10px;clear: both;">以下内容选填</h1>
                        <div class="input-group">
                            <span class="input-group-addon">学历</span>
                            <input type="text" class="form-control" placeholder="请输入讲师学历">
                        </div>
                        <div class="input-group">
                            <span class="input-group-addon">毕业院校</span>
                            <input type="text" class="form-control" placeholder="请输入毕业院校">
                        </div>
                        <div class="input-group">
                            <span class="input-group-addon">年龄</span>
                            <input type="text" class="form-control" placeholder="请输入讲师年龄">
                        </div>
                        <div class="input-group">
                            <span class="input-group-addon">兴趣爱好</span>
                            <input type="text" class="form-control" placeholder="请输入讲师爱好">
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
