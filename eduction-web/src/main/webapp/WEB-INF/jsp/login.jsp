<%--
  Created by IntelliJ IDEA.
  User: SAMA
  Date: 2017/9/21
  Time: 8:50
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>学习使我快乐</title>
    <link rel="stylesheet" href="/eduction-web/font-awesome-4.7.0/css/font-awesome.css">
    <link rel="stylesheet" href="/eduction-web/css/index.css">
    <link rel="stylesheet" href="/eduction-web/bootstrap/css/bootstrap.min.css">
    <link rel="stylesheet" href="/eduction-web/css/login.css">
    <link rel="stylesheet" href="/eduction-web/css/common.css">
    <script src="/eduction-web/bootstrap/js/jquery.min.js"></script>
    <script src="/eduction-web/bootstrap/js/bootstrap.min.js"></script>

</head>
<body>
  <div style="overflow: hidden;background: #ffffff;width: 100%;">
  <div class="title">
      <img src="/eduction-web/images/logo_login.png"
           style="padding: 10px;height:60px;float: left;margin-top: 10px;">
      <ul class="title-ul">
          <li><a href="/eduction-web/login" class="title-a title_a_active">首页</a></li>
          <li><a href="/eduction-web/teacher" class="title-a">关于我们</a></li>
          <%--<li><a href="#" class="title-a"></a></li>--%>
      </ul>
      <div style="width: 10%;float: right;height: 100%;padding-top: 20px;min-width: 100px;">
         <img src="/eduction-web/images/20170927163035.jpg" style="height: 100%;">
      </div>
  </div>
  </div>

  <div class="con">
     <div class="con_img">
         <div id="myCarousel" class="carousel slide">
             <!-- 轮播（Carousel）指标 -->
             <ol class="carousel-indicators">
                 <li data-target="#myCarousel" data-slide-to="0" class="active"></li>
                 <li data-target="#myCarousel" data-slide-to="1"></li>
                 <li data-target="#myCarousel" data-slide-to="2"></li>
             </ol>
             <!-- 轮播（Carousel）项目 -->
             <div class="carousel-inner">
                 <div class="item active" style="background:#fff url(/eduction-web/images/388b2f815bf64e01bfa8bac03ad5c361.jpg) no-repeat center center;background-size: auto 100%;">
                 </div>
                 <div class="item" style="background:#fff url(/eduction-web/images/b45a2070087d4526baea6b69424f8d49.jpg) no-repeat center center;background-size: auto 100%;">
                 </div>
                 <div class="item"  style="background:#fff url(/eduction-web/images/500b5e9d6d004632aa7296643eaa9694.jpg) no-repeat center center;background-size: auto 100%;">
                 </div>
             </div>

         </div>

         <div id="login">

             <h1 style="font-size: 20px;padding-left: 30px;font-weight: 400;margin-bottom:20px;">用户登录</h1>
             <hr style="width: 90%;margin: 0 auto">
             <div class="login_div">
                 <i class="fa fa-user font_icon"></i>
                 <input type="text" class="login_in">
             </div>
             <div class="login_div">
                 <i class="fa fa-unlock-alt font_icon" ></i>
                 <input type="text" class="login_in">
             </div>

             <div class="login_div" style="border: none;">
                 <a href="#" id="register">注册 -></a>
                 <a href="#" id="forgot">忘记密码 ?</a>
             </div>
             <div class="login_div" style="border: none;">
                <button class="btn btn-primary" style="width: 100%;">登 录</button>
             </div>
             <hr style="width: 90%;margin: 0 auto">
             <p style="width: 80%;margin: 10px auto;text-align: center;font-size: 12px;">温馨提示：学生用户，用户名和初始密码均为学生号。
                 家长用户，请使用注册时的手机号登录。</p>

         </div>
     </div>
      <div class="con_ul">
          <h1 style="width: 100%;text-align: center;font-size: 32px;color: #38425C;line-height: 32px;padding-top: 10px;">我们的优势</h1>
          <h1 style="width: 100%;text-align: center;font-size: 14px;color: #ccc;">OUR ADVANTAGE</h1>
          <ul>
              <li>
                  <div class="bg bg_active">
                      <img src="/eduction-web/images/20170927143923.jpg" style="width: 100%;">
                  </div>
              </li>
              <li>
                  <div class="bg">
                      <img src="/eduction-web/images/20170927143923.jpg" style="width:100%;">
                  </div>
              </li>
              <li>
                  <div class="bg">
                      <img src="/eduction-web/images/20170927143923.jpg" style="width:100%;">
                  </div>
              </li>
              <li>
                  <div class="bg">
                      <img src="/eduction-web/images/20170927143923.jpg" style="width:100%;">
                  </div>
              </li>
              <li>
                  <div class="bg">
                      <img src="/eduction-web/images/20170927143923.jpg" style="width:100%;">
                  </div>
              </li>
          </ul>
      </div>

      <div class="con_ul">
          <h1 style="width: 100%;text-align: center;font-size: 32px;color: #38425C;padding-top: 10px;line-height: 32px;">成功案列</h1>
          <h1 style="width: 100%;text-align: center;font-size: 14px;color: #ccc;">SUCCESS STORIES</h1>
          <ul>
              <li>
                  <div class="bg">
                      <img src="/eduction-web/images/20170927143945.jpg" style="width: 100%;">
                  </div>
              </li>
              <li>
                  <div class="bg">
                      <img src="/eduction-web/images/20170927143945.jpg" style="width:100%;">
                  </div>
              </li>
              <li>
                  <div class="bg">
                      <img src="/eduction-web/images/20170927143945.jpg" style="width:100%;">
                  </div>
              </li>
              <li>
                  <div class="bg">
                      <img src="/eduction-web/images/20170927143945.jpg" style="width:100%;">
                      </div>
              </li>
              <li>
                  <div class="bg">
                      <img src="/eduction-web/images/20170927143945.jpg" style="width:100%;">
                  </div>
              </li>
          </ul>
      </div>

      <div class="con_ul" style="background: #0dc2b3;">
          <h1 style="width: 100%;text-align: center;font-size: 24px;color: #FFF;padding-top: 20px;">
              <i class="fa fa-handshake-o" style="font-size:24px"></i> 合作伙伴</h1>

         <ul id="school">
             <li>
                 <img src="/eduction-web/images/0f9b19b65c24408ab704246ab9c867fc.jpg.png">
             </li>
             <li>
                 <img src="/eduction-web/images/0f9b19b65c24408ab704246ab9c867fc.jpg.png">
             </li>
             <li>
                 <img src="/eduction-web/images/0f9b19b65c24408ab704246ab9c867fc.jpg.png">
             </li>
             <li>
                 <img src="/eduction-web/images/0f9b19b65c24408ab704246ab9c867fc.jpg.png">
             </li>
             <li>
                 <img src="/eduction-web/images/0f9b19b65c24408ab704246ab9c867fc.jpg.png">
             </li>
             <li>
                 <img src="/eduction-web/images/0f9b19b65c24408ab704246ab9c867fc.jpg.png">
             </li>
             <li>
                 <img src="/eduction-web/images/0f9b19b65c24408ab704246ab9c867fc.jpg.png">
             </li>
             <li>
                 <img src="/eduction-web/images/0f9b19b65c24408ab704246ab9c867fc.jpg.png">
             </li>
             <li>
                 <img src="/eduction-web/images/0f9b19b65c24408ab704246ab9c867fc.jpg.png">
             </li>
             <li>
                 <img src="/eduction-web/images/0f9b19b65c24408ab704246ab9c867fc.jpg.png">
             </li>
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


<script type="application/javascript">
    $(function(){
        // 初始化轮播
        $("#myCarousel").carousel({
            interval: 10000
        });
        // 循环轮播到上一个项目
     $(".bg").hover(function () {
         $(this).css("border","2px solid #0dc2b3");
     },function () {
         $(this).css("border","1px solid #0dc2b3");
     });



    });
</script>

</body>
</html>
