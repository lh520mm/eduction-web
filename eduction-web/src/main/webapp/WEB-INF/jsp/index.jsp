<%--
  Created by IntelliJ IDEA.
  User: SAMA
  Date: 2017/9/19
  Time: 9:13
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html ng-app="myApp">
<head>
    <title>Title</title>
    <link rel="stylesheet" href="bootstrap/css/bootstrap.min.css">
    <link rel="stylesheet" href="font-awesome-4.7.0/css/font-awesome.css">
    <link rel="stylesheet" href="css/common.css">
    <link rel="stylesheet" href="css/index.css">
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
    <div class="con_div">
        <div class="con_div_fl">
            <ul class="con_div_ul nav nav-pills nav-stacked"  id="myTab">
                <li>
                    <a href="#task" data-toggle="tab">
                        <i class="fa fa-calendar" style="font-size:18px"></i> &nbsp每日任务
                    </a>
                </li>
                <li>
                    <a href="#inform" data-toggle="tab">
                        <i class="fa fa-envelope-o" style="font-size:18px"></i> &nbsp通知消息
                    </a>
                </li>
            </ul>
        </div>
        <div class="con_div_fz">
               <div id="myTabContent" class="tab-content" style="overflow: hidden">
                   <div class="tab-pane fade in active" id="task">
                       <div style="width: 100%;overflow: hidden;background: #fff;margin-top: 20px;margin-bottom: 20px;
                                            padding-bottom: 10px;border-top-left-radius: 2px;border-top-right-radius: 2px;">
                           <div class="pm" >
                               <h1 class="pm_tle">评分 (100分)</h1>
                               <div style="width: 97%;height: 40px;margin: 0 auto;">
                                   <ul class="pm_ms">
                                       <li>
                                           <span>综合能力:</span>
                                           <span>95</span>
                                           <span>分</span>
                                       </li>
                                       <li>
                                           <span>听写能力:</span>
                                           <span>95</span>
                                           <span>分</span>
                                       </li>
                                       <li>
                                           <span>写作能力:</span>
                                           <span>95</span>
                                           <span>分</span>
                                       </li>
                                       <li>
                                           <span>记忆能力:</span>
                                           <span>95</span>
                                           <span>分</span>
                                       </li>
                                   </ul>
                               </div>
                           </div>
                           <div class="rw">
                               <h2>每日任务 </h2>

                               <div class="rw_ms">
                                   <div style="width:85%;height: 100%;float: left;">
                                       <p style="padding: 5px 10px;height: 20px;">
                                           <span style="font-size: 14px;color:#bbbbbb;"><i class="fa fa-calendar-o" style="font-size:16px;"></i> 刘老师</span>
                                           <span style="margin-left: 20px;color: #bbbbbb;font-size: 14px;"><i class="fa fa-clock-o" style="font-size:18px"></i>  结束时间 2017-10-08 18:00:00</span>
                                       </p>
                                       <p style="padding: 10px;font-size: 16px;color:#666666;font-weight: 400;">
                                           <span>英语口语练习，完成任务奖励1学分</span>
                                       </p>
                                   </div>
                                   <div class="rw_ok">去完成</div>
                               </div>

                               <div class="rw_ms">
                                   <div style="width:85%;height: 100%;float: left;">
                                       <p style="padding: 5px 10px;height: 20px;">
                                           <span style="font-size: 14px;color:#bbbbbb;"><i class="fa fa-calendar-o" style="font-size:16px;"></i> 刘老师</span>
                                           <span style="margin-left: 20px;color: #bbbbbb;font-size: 14px;"><i class="fa fa-clock-o" style="font-size:18px"></i>  结束时间 2017-10-08 18:00:00</span>
                                       </p>
                                       <p style="padding: 10px;font-size: 16px;color:#666666;font-weight: 400;">
                                           <span>英语口语练习，完成任务奖励1学分</span>
                                       </p>
                                   </div>
                                   <div class="rw_ok">去完成</div>
                               </div>

                               <div class="rw_ms">
                                   <div style="width:85%;height: 100%;float: left;">
                                       <p style="padding: 5px 10px;height: 20px;">
                                           <span style="font-size: 14px;color:#bbbbbb;"><i class="fa fa-calendar-o" style="font-size:16px;"></i> 刘老师</span>
                                           <span style="margin-left: 20px;color: #bbbbbb;font-size: 14px;"><i class="fa fa-clock-o" style="font-size:18px"></i>  结束时间 2017-10-08 18:00:00</span>
                                       </p>
                                       <p style="padding: 10px;font-size: 16px;color:#666666;font-weight: 400;">
                                           <span>英语口语练习，完成任务奖励1学分</span>
                                       </p>
                                   </div>
                                   <div class="rw_ok">去完成</div>
                               </div>

                               <div class="rw_ms">
                                   <div style="width:85%;height: 100%;float: left;">
                                       <p style="padding: 5px 10px;height: 20px;">
                                           <span style="font-size: 14px;color:#bbbbbb;"><i class="fa fa-calendar-o" style="font-size:16px;"></i> 刘老师</span>
                                           <span style="margin-left: 20px;color: #bbbbbb;font-size: 14px;"><i class="fa fa-clock-o" style="font-size:18px"></i>  结束时间 2017-10-08 18:00:00</span>
                                       </p>
                                       <p style="padding: 10px;font-size: 16px;color:#666666;font-weight: 400;">
                                           <span>英语口语练习，完成任务奖励1学分</span>
                                       </p>
                                   </div>
                                   <div class="rw_ok">去完成</div>
                               </div>


                           </div>

                       </div>



                   </div>

                   <div class="tab-pane fade" id="inform">
                       <div style="width: 100%;min-height: 500px;">
                           <div style="width: 100%;min-height:420px;background: #fff;border-top-left-radius: 2px;border-top-right-radius: 2px;">
                               <h1 style="font-size: 16px;font-weight: 400;height: 40px;padding-left: 20px;padding-top: 20px;color: #0dc2b3;" >通知信息</h1>
                                 <ul class="info_ul">
                                     <li>
                                         <div class="info_nr">
                                             <img src="./images/40.jpg">
                                             <div>
                                                 <p>刘老师</p>
                                                 <p style="font-size: 14px;">由于突然降温，请同学们注意保暖</p>
                                             </div>
                                         </div>
                                     </li>
                                     <li>
                                         <div class="info_nr">
                                             <img src="./images/40.jpg">
                                             <div>
                                                 <p>刘老师</p>
                                                 <p style="font-size: 14px;">由于突然降温，请同学们注意保暖</p>
                                             </div>
                                         </div>
                                     </li>
                                     <li>
                                         <div class="info_nr">
                                             <img src="./images/40.jpg">
                                             <div>
                                                 <p>刘老师</p>
                                                 <p style="font-size: 14px;">由于突然降温，请同学们注意保暖</p>
                                             </div>
                                         </div>
                                     </li>
                                 </ul>
                           </div>
                       </div>
                   </div>

               </div>


        </div>
        <div class="con_div_fr">

            <div style="margin-left: 10px;height: 400px;position: relative;">
                <img src="images/person_info_img.jpg" class="tx">
                <div class="tx_div">
                    <img src="images/40.jpg"class="tx_img">
                </div>
                <div class="ms_div">
                    <h2 class="ms_name">傻傻傻</h2>
                    <p class="ms_nr">是不可原谅，却无法阻挡</p>
                </div>

                <div class="bj">
                    <h1 class="bj_tel">
                        班级排名</h1>
                    <div class="bj_img">
                        <h1 class="bj_mc">1</h1>
                        <p class="bj_ms">
                            <span>( <i class="fa fa-arrow-down" style="font-size:14px"> 0 </i> 名 )</span>
                        </p>
                    </div>
                    <p class="bj_success">正确率： <span style="font-size: 24px;color: #0dc2b3">95 </span> %</p>
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

</html>
