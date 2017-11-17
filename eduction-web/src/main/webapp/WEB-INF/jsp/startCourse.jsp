<%--
  Created by IntelliJ IDEA.
  User: Administrator
  Date: 2017/10/23
  Time: 11:28
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Title</title>
    <link rel="stylesheet" href="bootstrap/css/bootstrap.min.css">
    <link rel="stylesheet" href="font-awesome-4.7.0/css/font-awesome.css">
    <link href="video/css/video-js.css" rel="stylesheet" type="text/css">
    <link rel="stylesheet" href="css/common.css">
    <link rel="stylesheet" href="css/startCourse.css">
    <script src="bootstrap/js/jquery.min.js"></script>
    <script src="bootstrap/js/bootstrap.min.js"></script>
    <script src="video/js/video.min.js"></script>
</head>
<body>
<div class="con">
    <div class="header">
        <p style="width: 50%;font-size: 16px;color: #b5b9bc;margin-left: 50px;height: 60px;line-height: 60px;float: left;">
            Java消息中间件
            <span style="margin-left: 10px;font-size: 14px;">1.1 为什么使用消息中间件</span></p>
        <div style="width: 20%;height: 100%;padding: 10px;float: right;margin-right: 50px;">
            <span class="fx">分享</span>
            <a href="#" class="fx_tb"><i class="fa fa-weixin" style="font-size:24px"></i></a>
            <a href="#" class="fx_tb"> <i class="fa fa-qq" style="font-size:24px"></i></a>
            <a href="#" class="fx_tb"><i class="fa fa-weibo" style="font-size:24px"></i></a>
        </div>
    </div>

    <div class="nr">
        <div class="start">
            <video id="my-video" class="video-js vjs-default-skin vjs-big-play-centered video" controls
                    preload="auto" data-setup="{}">
                <source src="http://vjs.zencdn.net/v/oceans.mp4" type="video/mp4">
                <source src="http://vjs.zencdn.net/v/oceans.webm" type="video/webm">
                <source src="http://vjs.zencdn.net/v/oceans.ogv" type="video/ogg">
                <p class="vjs-no-js">
                    你的浏览器有点古老了，更新一下浏览器吧，推荐使用谷歌或者火狐浏览器
                </p>
            </video>
        </div>
        <div class="nr_fl">
            <div style="width: 100%;height: 40px;border: 1px solid gray">
                <a href="#zj" class="bt bt_active" data-toggle="tab">章节</a>
                <a href="#answer" class="bt" data-toggle="tab">回答</a>
                <a href="#note" class="bt" style="border-right: none;" data-toggle="tab">笔记</a>
            </div>


            <div id="myTabContent" class="tab-content" style="margin-top: 20px;">
                <div class="tab-pane fade in active" id="zj">
                     <h1 style="width: 100%;height: 30px;font-size: 16px;color: #b5b9bc;line-height: 30px;">Java消息中间件</h1>
                     <ul class="zj_ms">
                         <li>
                         <p class="zj_bt">第1章 课程介绍</p>
                         <p class="zj_zt">
                             <i class="fa fa-caret-right"></i>
                             <span style="margin-right: 5px;">1-1 1 课程安排(01:08)</span>
                             <i class="fa fa-play-circle"></i></p>
                         <p class="zj_zt">
                             <i class="fa fa-caret-right"></i>
                             <span style="margin-right: 5px;">1-2 为什么使用消息中间件(07:54)</span>
                         </p>
                     </li>
                         <li>
                             <p class="zj_bt">第1章 课程介绍</p>
                             <p class="zj_zt">
                                 <i class="fa fa-caret-right"></i>
                                 <span style="margin-right: 5px;">1-1 1 课程安排(01:08)</span>
                             </p>
                             <p class="zj_zt">
                                 <i class="fa fa-caret-right"></i>
                                 <span style="margin-right: 5px;">1-2 为什么使用消息中间件(07:54)</span>
                             </p>
                         </li>
                         <li>
                             <p class="zj_bt">第1章 课程介绍</p>
                             <p class="zj_zt">
                                 <i class="fa fa-caret-right"></i>
                                 <span style="margin-right: 5px;">1-1 1 课程安排(01:08)</span>
                             </p>
                             <p class="zj_zt">
                                 <i class="fa fa-caret-right"></i>
                                 <span style="margin-right: 5px;">1-2 为什么使用消息中间件(07:54)</span></p>
                         </li>
                         <li>
                             <p class="zj_bt">第1章 课程介绍</p>
                             <p class="zj_zt">
                                 <i class="fa fa-caret-right"></i>
                                 <span style="margin-right: 5px;">1-1 1 课程安排(01:08)</span>
                             </p>
                             <p class="zj_zt">
                                 <i class="fa fa-caret-right"></i>
                                 <span style="margin-right: 5px;">1-2 为什么使用消息中间件(07:54)</span></p>
                         </li>
                     </ul>



                    <ul class="pagination">
                        <li><a href="#">上一页</a></li>
                        <li><a href="#">下一页</a></li>
                    </ul>



                </div>
                <div class="tab-pane fade" id="answer">
                   <div style="width: 100%;overflow: hidden;">
                       <button class="btn btn-danger">我要提问</button>
                       <div style="padding: 10px;height: 100px;">
                          <div style="width: 20%;height: 100%;float: left">
                              <img src="images/40.jpg" style="width:100%;height:40px;">
                          </div>
                           <div style="width: 80%;height: 100%;float: left;padding-left: 10px;">
                               <p style="color: #93999f;;font-size: 14px;">qq_秋风_17</p>
                               <p style="color: #b5b9bc;">java前景好么？
                                   <button type="button" class="btn btn-link">回复</button>
                               </p>

                           </div>
                       </div>

                       <div style="padding: 10px;height: 100px;">
                           <div style="width: 20%;height: 100%;float: left">
                               <img src="images/40.jpg" style="width:100%;height:40px;">
                           </div>
                           <div style="width: 80%;height: 100%;float: left;padding-left: 10px;">
                               <p style="color: #93999f;;font-size: 14px;">qq_秋风_17</p>
                               <p style="color: #b5b9bc;">java前景好么？
                                   <button type="button" class="btn btn-link">回复</button>
                               </p>

                           </div>
                       </div>

                       <div style="padding: 10px;height: 100px;">
                           <div style="width: 20%;height: 100%;float: left">
                               <img src="images/40.jpg" style="width:100%;height:40px;">
                           </div>
                           <div style="width: 80%;height: 100%;float: left;padding-left: 10px;">
                               <p style="color: #93999f;;font-size: 14px;">qq_秋风_17</p>
                               <p style="color: #b5b9bc;">java前景好么？
                                   <button type="button" class="btn btn-link">回复</button>
                               </p>

                           </div>
                       </div>

                       <ul class="pagination" style="margin-top:5px;">
                           <li><a href="#">上一页</a></li>
                           <li><a href="#">下一页</a></li>
                       </ul>

                   </div>
                </div>
                <div class="tab-pane fade" id="note">
                    <button class="btn btn-danger">追加笔记</button>
                    <div style="width: 100%;height: 100px;margin-top: 10px;padding-top:10px; border-top: 1px dashed #ccc;">
                        <p style="color:#b5b9bc;height: 40px;">activeMQ 消息中间件
                            <span>时间：2017-10-23 </span>
                        </p>
                        <button class="btn btn-link" style="margin-top: 0px;">修改</button>
                        <button class="btn btn-link" style="margin-top: 0px;">删除</button>
                        <button class="btn btn-link" style="margin-top: 0px;">查看</button>
                    </div>

                    <div style="width: 100%;height: 100px;margin-top: 10px; padding-top:10px;border-top: 1px dashed #ccc;">
                        <p style="color:#b5b9bc;height: 40px;">activeMQ 消息中间件
                            <span>时间：2017-10-23 </span>
                        </p>
                        <button class="btn btn-link" style="margin-top: 0px;">修改</button>
                        <button class="btn btn-link" style="margin-top: 0px;">删除</button>
                        <button class="btn btn-link" style="margin-top: 0px;">查看</button>
                    </div>

                    <div style="width: 100%;height: 100px;margin-top: 10px;padding-top:10px; border-top: 1px dashed #ccc;">
                        <p style="color:#b5b9bc;height: 40px;">activeMQ 消息中间件
                            <span>时间：2017-10-23 </span>
                        </p>
                        <button class="btn btn-link" style="margin-top: 0px;">修改</button>
                        <button class="btn btn-link" style="margin-top: 0px;">删除</button>
                        <button class="btn btn-link" style="margin-top: 0px;">查看</button>
                    </div>

                    <ul class="pagination" style="margin-top:5px;">
                        <li><a href="#">上一页</a></li>
                        <li><a href="#">下一页</a></li>
                    </ul>

                </div>

            </div>


        </div>
    </div>


</div>
<script>
    $(".nr").css("height",($(document.body).outerHeight(true)-80)+'px');
  $(window).resize(function(){
      //执行代码块
      $(".nr").css("height",($(document.body).outerHeight(true)-80)+'px');
  });
</script>
</body>
</html>
