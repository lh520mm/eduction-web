<%--
  Created by IntelliJ IDEA.
  User: Administrator
  Date: 2017/10/23
  Time: 8:57
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
    <link rel="stylesheet" href="css/seeCourse.css">
    <script src="bootstrap/js/jquery.min.js"></script>
    <script src="bootstrap/js/bootstrap.min.js"></script>
    <script src="video/js/video.min.js"></script>
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

<div class="con">
    <div class="tb">
        <div class="play">
            <video id="my-video" class="video-js vjs-default-skin vjs-big-play-centered video" controls
                   poster="images/1506692704974-26.jpg" preload="auto" data-setup="{}">
                <source src="http://vjs.zencdn.net/v/oceans.mp4" type="video/mp4">
                <source src="http://vjs.zencdn.net/v/oceans.webm" type="video/webm">
                <source src="http://vjs.zencdn.net/v/oceans.ogv" type="video/ogg">
                <p class="vjs-no-js">
                    你的浏览器有点古老了，更新一下浏览器吧，推荐使用谷歌或者火狐浏览器
                </p>
            </video>

        </div>
        <div class="course_ms">
            <div style="width: 100%;height: 100%;">
                <h1 class="price">￥99</h1>
                <p>主讲老师： 江思梦 </p>
                <p>开课时间：2017.10.27 19:00 - 11.12 10:00  类别：英语 课程次数：6次 </p>
                <hr style="width: 100%;height: 2px;margin: 0;">
                <h2 style="margin-top: 10px;font-size: 18px;font-weight: 700;">课程描述：</h2>
                <p style="color:#666666;">专为报考英语一的考生量身定制！194课时全程式辅导，紧扣英语一最新考纲，深入词汇、语法、阅读、写作四大模块，精讲完型、阅读、新题型、写作、翻译五大必考题型，涵盖基础、强化、冲刺3大重点复习阶段，更有专职教师全程督促备考、独家名师优质教材赠送等多重增值服务，直播、录播双管齐下，讨论区专业答疑，让你直达高分。</p>
                <p>
                    <button type="button" class="btn btn-info" style="margin-right: 20px;">立即购买</button>
                    <button type="button" class="btn btn-danger">加入购物车</button>
                </p>
            </div>
        </div>
    </div>

    <div class="kc">
        <div style="width: 100%;overflow: hidden;">
            <h1 style="width: 100%;height: 30px;font-size: 18px;font-weight: 700;line-height: 30px;margin-top: 0px;">授课目标：</h1>
            <ul class="mb">
                <li>（1）了解生活心理学的理论起源，及当代生活心理学分支和发展状况；</li>
                <li>（2）掌握生活心理学的基本理论、概念、范畴、观点与研究方法；</li>
                <li>（3）增强建构、解构社会现象和问题的信心，改善学习者的身心状态，培养生活智慧。</li>
            </ul>
        </div>

        <div style="width: 100%;overflow: hidden;">
            <h1 style="width: 100%;height: 30px;font-size: 18px;font-weight: 700;line-height: 30px;margin-top: 0px;">授课大纲：</h1>
            <ul class="dg">
                <li>
                    <h2 class="kc_tb">第一讲 冲突层级与行为载体</h2>
                    <p>1.1 口腔施虐与工具理性</p>
                    <p>1.2 语意升华</p>
                    <p>1.3 行为载体</p>
                </li>
                <li>
                    <h2 class="kc_tb">第二讲 制造依赖与客体剥夺</h2>
                    <p>2.1 依附与依赖的反证</p>
                    <p>2.2 足够好的剥夺</p>
                    <p>2.3 全能错觉</p>
                </li>
                <li>
                    <h2 class="kc_tb">第三讲 藏锋少年与边界诱惑</h2>
                    <p>3.1 犯错与探底</p>
                    <p>3.2 主体建构的中断与植入</p>
                    <p>3.3 谎言本能</p>
                </li>
                <li>
                    <h2 class="kc_tb">第四讲 过度理想化与造梦周期</h2>
                    <p>4.1 过度理想化</p>
                    <p>4.2 间接满足</p>
                    <p>4.3 梦中梦与选择失忆</p>
                </li>
            </ul>
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

<%--<script type="text/javascript">--%>
    <%--var myPlayer = videojs('my-video');--%>
    <%--videojs("my-video").ready(function(){--%>
        <%--var myPlayer = this;--%>
        <%--myPlayer.play();--%>
    <%--});--%>
<%--</script>--%>


</body>
</html>
