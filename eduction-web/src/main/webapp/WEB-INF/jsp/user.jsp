<%--
  Created by IntelliJ IDEA.
  User: Administrator
  Date: 2017/10/17
  Time: 18:26
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Title</title>
    <link rel="stylesheet" href="bootstrap/css/bootstrap.min.css">
    <link rel="stylesheet" href="font-awesome-4.7.0/css/font-awesome.css">
    <link rel="stylesheet" href="css/common.css">
    <link rel="stylesheet" href="css/user.css">
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
            <li><a href="score" class="header_a">成绩报告</a></li>
            <li><a href="question" class="header_a">不耻下问</a></li>
        </ul>
    </div>

</div>

<div class="con">
   <div class="con_fl">
       <div style="width: 100%;height: 180px;position: relative;">
           <div class="tx">
           <img src="images/40.jpg" style="width: 100%;height: 100%;border-radius: 50px;">
           <div class="up_tx">更换头像</div>
           </div>
           <div style="width: 100%;overflow: hidden;">
               <h1 style="font-size: 18px;text-align: center;font-weight: 400;margin-top: 10px;">傻傻傻</h1>
               <p style="font-size: 14px;color:#787d82;text-align: center;">是不可原谅，却无法阻挡</p>
           </div>
       </div>

       <div style="width: 100%;height: 100px;">
           <h1 style="width: 100%;font-size: 16px;font-weight: 700;padding: 15px;
                        border-bottom: 1px solid #ececec;border-top: 1px solid #ececec;">账户管理</h1>
           <ul id="myTab" class="nav nav-tabs" style="border-bottom: none;">
               <li class="active bt">
                   <a href="#information" data-toggle="tab">
                       个人信息 <i class="fa fa-angle-right" style="float: right;font-size: 16px;"></i>
                   </a>
               </li>
               <li class="bt"><a href="#bind" data-toggle="tab">账号绑定 <i class="fa fa-angle-right" style="float: right;font-size: 16px;"></i></a></li>
           </ul>
       </div>

   </div>
    <div class="con_fr">
        <div id="myTabContent" class="tab-content nr">
            <div class="tab-pane fade in active" id="information">
                <h1 style="width: 100%;height: 20px;font-size: 16px;font-weight: 700;padding-left: 20px;margin-top: 0;line-height: 20px;">个人信息
                <a  href="#" id="up-info"  data-toggle="modal" data-target="#up_msg">
                    <i class="fa fa-edit" style="font-size:16px;color: #0f6ab4;"></i> 编辑</a></h1>
                 <ul class="info_ul">
                     <li id="name">
                         <p class="info_ms">昵称</p>
                         <p class="info_nr">傻傻傻</p>
                     </li>
                     <li id="sex">
                         <p  class="info_ms">性别</p>
                         <p class="info_nr">男</p>
                     </li>
                     <li id="tel">
                         <p  class="info_ms">电话号码</p>
                         <p class="info_nr">18366262538</p>
                     </li>
                     <li id="sign">
                         <p  class="info_ms">个性签名</p>
                         <p class="info_nr">是不可原谅，却无法阻挡</p>
                     </li>
                     <li id="school">
                         <p  class="info_ms">就读学校</p>
                         <p class="info_nr">青岛工学院</p>
                     </li>
                 </ul>

                <!-- 模态框（Modal） -->
                <div class="modal fade" id="up_msg" tabindex="-1" role="dialog" aria-labelledby="myModalLabel" aria-hidden="true">
                    <div class="modal-dialog">
                        <div class="modal-content">
                            <div class="modal-header">
                                <button type="button" class="close" data-dismiss="modal" aria-hidden="true">
                                    &times;
                                </button>
                                <h4 class="modal-title" id="myModalLabel">
                                  修改基本信息
                                </h4>
                            </div>
                            <div class="modal-body">
                                 <p class="up_p"><span>昵称：</span><input type="text" placeholder="请输入您的昵称（10字以内）"></p>
                                 <p class="up_p"><span>电话：</span><input type="text" placeholder="请输入您的电话号码"></p>
                                 <p class="up_p"><span>签名：</span><input type="text" placeholder="请输入您的个性签名（30字以内）"></p>
                                 <p class="up_p"><span>学校：</span><input type="text" placeholder="请输入您的学校名称"></p>
                                 <p class="up_sex"><span>性别：</span>
                                     <input type="radio" name="sex"><span>男</span>
                                     <input type="radio" name="sex" checked><span>女</span>
                                 </p>
                            </div>
                            <div class="modal-footer">
                                <button type="button" class="btn btn-default" data-dismiss="modal">关闭
                                </button>
                                <button type="button" class="btn btn-primary">
                                    确定
                                </button>
                            </div>
                        </div><!-- /.modal-content -->
                    </div><!-- /.modal -->
                </div>
            </div>
            <div class="tab-pane fade" id="bind">
                <div style="width: 100%;height: 100%;">
                        <h1 style="width: 100%;margin-top: 0px;margin-bottom:20px;font-size: 20px;font-weight: 400;">账号绑定</h1>
                        <ul class="account_ul">
                            <li>
                                <p class="account_p1">
                                    <i class="fa fa-envelope-o" style="font-size:34px;line-height: 60px;color: #d9dde1;"></i>
                                </p>
                                <div class="account_div">
                                    <p class="account_pp">邮箱 <span class="account_sp">未绑定</span></p>
                                    <p class="account_ms">可用邮箱加密码登录慕课网，可用邮箱找回密码</p>
                                </div>
                                <p class="account_p2">
                                    <button class="btn btn-default account_bt" type="button"  data-toggle="modal" data-target="#email">绑定</button>
                                </p>
                            </li>
                            <li>
                                <p class="account_p1">
                                    <i class="fa fa-tablet" style="font-size:45px;line-height: 50px;color: #d9dde1;"></i>
                                </p>
                                <div class="account_div">
                                    <p class="account_pp">手机<span class="account_sp">18366262538</span></p>
                                    <p class="account_ms">可用手机号加密码登录慕课网，可通过手机号找回密码</p>
                                </div>
                                <p class="account_p2">
                                    <button class="btn btn-default account_bt" type="button" data-toggle="modal" data-target="#mobile">更改</button>
                                </p>
                            </li>
                            <li style="border-bottom: 1px solid #ececec">
                                <p class="account_p1">
                                    <i class="fa fa-address-book-o" style="font-size:34px;line-height:60px;color: #d9dde1;"></i>
                                </p>
                                <div class="account_div">
                                    <p class="account_pp">密码</p>
                                    <p class="account_ms">用于保护账号信息和登录安全</p>
                                </div>
                                <p class="account_p2">
                                    <button class="btn btn-default account_bt" type="button"  data-toggle="modal" data-target="#pwd">更改</button>
                                </p>
                            </li>
                        </ul>

                    <!-- 模态框（Modal） -->
                    <div class="modal fade" id="email" tabindex="-1" role="dialog" aria-labelledby="myModalLabel" aria-hidden="true">
                        <div class="modal-dialog">
                            <div class="modal-content">
                                <div class="modal-header">
                                    <button type="button" class="close" data-dismiss="modal" aria-hidden="true">&times;</button>
                                    <h4 class="modal-title" id="myModalLabel">绑定/修改邮箱</h4>
                                </div>
                                <div class="modal-body">
                                    <div class="email_div">
                                        <span>学号：</span><input type="text" class="email_in">
                                    </div>
                                    <div class="email_div">
                                        <span>密码：</span><input type="password" class="email_in">
                                    </div>
                                    <div class="email_div">
                                        <span>邮箱：</span><input type="password" class="email_in">
                                    </div>
                                </div>
                                <div class="modal-footer" style="border-top: none;">
                                    <button type="button" class="btn btn-default" data-dismiss="modal">取消</button>
                                    <button type="button" class="btn btn-primary">确定</button>
                                </div>
                            </div><!-- /.modal-content -->
                        </div><!-- /.modal -->
                    </div>



                    <!-- 模态框（Modal） -->
                    <div class="modal fade" id="mobile" tabindex="-1" role="dialog" aria-labelledby="myModalLabel" aria-hidden="true">
                        <div class="modal-dialog">
                            <div class="modal-content">
                                <div class="modal-header">
                                    <button type="button" class="close" data-dismiss="modal" aria-hidden="true">&times;</button>
                                    <h4 class="modal-title" id="myModalLabel">绑定/修改手机号</h4>
                                </div>
                                <div class="modal-body">
                                    <div class="email_div">
                                        <span>学号：</span><input type="text" class="email_in">
                                    </div>
                                    <div class="email_div">
                                        <span>密码：</span><input type="password" class="email_in">
                                    </div>
                                    <div class="email_div">
                                        <span>手机：</span><input type="password" class="email_in">
                                    </div>
                                </div>
                                <div class="modal-footer" style="border-top: none;">
                                    <button type="button" class="btn btn-default" data-dismiss="modal">取消</button>
                                    <button type="button" class="btn btn-primary">确定</button>
                                </div>
                            </div><!-- /.modal-content -->
                        </div><!-- /.modal -->
                    </div>


                    <!-- 模态框（Modal） -->
                    <div class="modal fade" id="pwd" tabindex="-1" role="dialog" aria-labelledby="myModalLabel" aria-hidden="true">
                        <div class="modal-dialog">
                            <div class="modal-content">
                                <div class="modal-header">
                                    <button type="button" class="close" data-dismiss="modal" aria-hidden="true">&times;</button>
                                    <h4 class="modal-title" id="myModalLabel">修改密码</h4>
                                </div>
                                <div class="modal-body">
                                    <div class="email_div">
                                        <span>&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp学号：</span><input type="text" class="email_in">
                                    </div>
                                    <div class="email_div">
                                        <span>&nbsp&nbsp&nbsp&nbsp旧密码：</span><input type="password" class="email_in">
                                    </div>
                                    <div class="email_div">
                                        <span>&nbsp&nbsp&nbsp&nbsp新密码：</span><input type="password" class="email_in">
                                    </div>
                                    <div class="email_div">
                                        <span>确认密码：</span><input type="password" class="email_in">
                                    </div>
                                </div>
                                <div class="modal-footer" style="border-top: none;">
                                    <button type="button" class="btn btn-default" data-dismiss="modal">取消</button>
                                    <button type="button" class="btn btn-primary">确定</button>
                                </div>
                            </div><!-- /.modal-content -->
                        </div><!-- /.modal -->
                    </div>



                    </div>
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
<script type="text/javascript">
    $(".tx").hover(function () {
        $(".up_tx").show();
    },function () {
        $(".up_tx").hide();
    })
</script>
</html>
