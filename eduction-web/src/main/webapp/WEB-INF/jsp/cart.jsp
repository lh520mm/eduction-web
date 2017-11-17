<%--
  Created by IntelliJ IDEA.
  User: SAMA
  Date: 2017/10/9
  Time: 19:59
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Title</title>
    <link rel="stylesheet" href="bootstrap/css/bootstrap.min.css">
    <link rel="stylesheet" href="font-awesome-4.7.0/css/font-awesome.css">
    <link rel="stylesheet" href="css/common.css">
    <link rel="stylesheet" href="css/cart.css">
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
            <li><a href="score" class="header_a">成绩报告</a></li>
            <li><a href="question" class="header_a">不耻下问</a></li>
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
                    <a href="myCart" class="bt_a bt_active">我的购物车</a>
                    <span>|</span>
                </li>
                <li><a href="myCourse" class="bt_a">我的课程</a></li>
            </ul>
        </div>
    </div>
</div>

<div style="width: 100%;overflow: hidden;background: #f8f8f8;">
    <div class="con">
       <div class="con_tle">
           <div>
               <span style="margin-left: 20px;" class="con_he">
                   <i class="fa fa-square-o" style="font-size:20px;color: #ccc;"></i> 全选
               </span>
               <span style="margin-left: 400px;"  class="con_he">课程信息</span>
               <span  style="margin-left: 300px;" class="con_he">价格</span>
               <span  style="margin-left: 150px;" class="con_he">操作</span>
           </div>
       </div>

        <div class="cart">
            <ul class="cart_ul">
                <li>
                    <div class="con_xz" >
                         <i class="fa fa-square-o" style="font-size:20px;color: #ccc;line-height: 150px;"></i>
                    </div>
                    <div class="cart_img">
                        <img src="images/1506559772449-45.jpg" style="width: 100%;height: 100%;">
                    </div>
                    <div class="cart_ms">
                       <h2 style="width: 100%;height: 20px;line-height: 20px;font-size: 16px;
                                    font-weight: 400;text-align: center;">【高分绝技】 阅读能力提升课（二期）</h2>
                        <p style="text-align: center;">开课时间：2017.10.07-2017.10.28</p>
                        <p style="text-align: center;">教师：刘老师   类目：英语   课程次数：5次</p>
                    </div>
                    <div style="width: 180px;height: 100%;float: left;padding-bottom: 10px;margin-left: 100px;">
                        <span class="money">￥25</span>
                    </div>
                    <div style="width: 80px;height: 100%;float: left;margin-left: 40px;">
                       <p class="del">X</p>
                    </div>
                </li>

                <li>
                    <div class="con_xz" >
                        <i class="fa fa-square-o" style="font-size:20px;color: #ccc;line-height: 150px;"></i>
                    </div>
                    <div class="cart_img">
                        <img src="images/1506559772449-45.jpg" style="width: 100%;height: 100%;">
                    </div>
                    <div class="cart_ms">
                        <h2 style="width: 100%;height: 20px;line-height: 20px;font-size: 16px;
                                    font-weight: 400;text-align: center;">【高分绝技】 阅读能力提升课（二期）</h2>
                        <p style="text-align: center;">开课时间：2017.10.07-2017.10.28</p>
                        <p style="text-align: center;">教师：刘老师   类目：英语   课程次数：5次</p>
                    </div>
                    <div style="width: 180px;height: 100%;float: left;padding-bottom: 10px;margin-left: 100px;">
                        <span class="money">￥25</span>
                    </div>
                    <div style="width: 80px;height: 100%;float: left;margin-left: 40px;">
                        <p class="del">X</p>
                    </div>
                </li>

                <li>
                    <div class="con_xz" >
                        <i class="fa fa-square-o" style="font-size:20px;color: #ccc;line-height: 150px;"></i>
                    </div>
                    <div class="cart_img">
                        <img src="images/1506559772449-45.jpg" style="width: 100%;height: 100%;">
                    </div>
                    <div class="cart_ms">
                        <h2 style="width: 100%;height: 20px;line-height: 20px;font-size: 16px;
                                    font-weight: 400;text-align: center;">【高分绝技】 阅读能力提升课（二期）</h2>
                        <p style="text-align: center;">开课时间：2017.10.07-2017.10.28</p>
                        <p style="text-align: center;">教师：刘老师   类目：英语   课程次数：5次</p>
                    </div>
                    <div style="width: 180px;height: 100%;float: left;padding-bottom: 10px;margin-left: 100px;">
                        <span class="money">￥25</span>
                    </div>
                    <div style="width: 80px;height: 100%;float: left;margin-left: 40px;">
                        <p class="del">X</p>
                    </div>
                </li>

                <li>
                    <div class="con_xz" >
                        <i class="fa fa-square-o" style="font-size:20px;color: #ccc;line-height: 150px;"></i>
                    </div>
                    <div class="cart_img">
                        <img src="images/1506559772449-45.jpg" style="width: 100%;height: 100%;">
                    </div>
                    <div class="cart_ms">
                        <h2 style="width: 100%;height: 20px;line-height: 20px;font-size: 16px;
                                    font-weight: 400;text-align: center;">【高分绝技】 阅读能力提升课（二期）</h2>
                        <p style="text-align: center;">开课时间：2017.10.07-2017.10.28</p>
                        <p style="text-align: center;">教师：刘老师   类目：英语   课程次数：5次</p>
                    </div>
                    <div style="width: 180px;height: 100%;float: left;padding-bottom: 10px;margin-left: 100px;">
                        <span class="money">￥25</span>
                    </div>
                    <div style="width: 80px;height: 100%;float: left;margin-left: 40px;">
                        <p class="del">X</p>
                    </div>
                </li>

                <li>
                    <div class="con_xz" >
                        <i class="fa fa-square-o" style="font-size:20px;color: #ccc;line-height: 150px;"></i>
                    </div>
                    <div class="cart_img">
                        <img src="images/1506559772449-45.jpg" style="width: 100%;height: 100%;">
                    </div>
                    <div class="cart_ms">
                        <h2 style="width: 100%;height: 20px;line-height: 20px;font-size: 16px;
                                    font-weight: 400;text-align: center;">【高分绝技】 阅读能力提升课（二期）</h2>
                        <p style="text-align: center;">开课时间：2017.10.07-2017.10.28</p>
                        <p style="text-align: center;">教师：刘老师   类目：英语   课程次数：5次</p>
                    </div>
                    <div style="width: 180px;height: 100%;float: left;padding-bottom: 10px;margin-left: 100px;">
                        <span class="money">￥25</span>
                    </div>
                    <div style="width: 80px;height: 100%;float: left;margin-left: 40px;">
                        <p class="del">X</p>
                    </div>
                </li>

                <li>
                    <div class="con_xz" >
                        <i class="fa fa-square-o" style="font-size:20px;color: #ccc;line-height: 150px;"></i>
                    </div>
                    <div class="cart_img">
                        <img src="images/1506559772449-45.jpg" style="width: 100%;height: 100%;">
                    </div>
                    <div class="cart_ms">
                        <h2 style="width: 100%;height: 20px;line-height: 20px;font-size: 16px;
                                    font-weight: 400;text-align: center;">【高分绝技】 阅读能力提升课（二期）</h2>
                        <p style="text-align: center;">开课时间：2017.10.07-2017.10.28</p>
                        <p style="text-align: center;">教师：刘老师   类目：英语   课程次数：5次</p>
                    </div>
                    <div style="width: 180px;height: 100%;float: left;padding-bottom: 10px;margin-left: 100px;">
                        <span class="money">￥25</span>
                    </div>
                    <div style="width: 80px;height: 100%;float: left;margin-left: 40px;">
                        <p class="del">X</p>
                    </div>
                </li>
            </ul>
        </div>

        <div class="con_tail">
            <div>
               <span style="margin-left: 20px;" class="con_the">
                   <i class="fa fa-square-o" style="font-size:20px;color: #ccc;"></i> 全选
               </span>
                <span style="margin-left: 100px;"  class="con_the del_all">批量删除</span>
                <span  style="margin-left: 500px;" class="con_the">合计<span></span></span>
                <button  id="ok">结 算</button>
            </div>
        </div>


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
