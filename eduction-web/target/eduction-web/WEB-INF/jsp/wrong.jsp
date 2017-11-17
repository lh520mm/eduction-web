<%--
  Created by IntelliJ IDEA.
  User: SAMA
  Date: 2017/10/12
  Time: 13:30
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Title</title>
    <link rel="stylesheet" href="bootstrap/css/bootstrap.min.css" media="screen">
    <link rel="stylesheet" href="font-awesome-4.7.0/css/font-awesome.css">
    <link rel="stylesheet" href="css/bootstrap-datetimepicker.min.css" media="screen">
    <link rel="stylesheet" href="css/common.css">
    <link rel="stylesheet" href="css/wrong.css">
    <script src="bootstrap/js/jquery.min.js"></script>
    <script src="bootstrap/js/bootstrap.min.js"></script>
    <script src="js/bootstrap-datetimepicker.min.js" charset="utf-8"></script>
    <script src="js/bootstrap-datetimepicker.fr.js" charset="utf-8"></script>
    <script src="js/bootstrap-datetimepicker.zh-CN.js"></script>
</head>
<body style="background: #f8f8f8 !important">

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
            <li><a href="course" class="header_a ">课程</a></li>
            <li><a href="datum" class="header_a">资料</a></li>
            <li><a href="task" class="header_a">作业</a></li>
            <li><a href="wrong" class="header_a header_active">错题集</a></li>
            <li><a href="exercise" class="header_a">同步练习</a></li>
            <li><a href="score" class="header_a">成绩报告</a></li>
            <li><a href="question" class="header_a">不耻下问</a></li>
        </ul>
    </div>
</div>

<div style="width: 100%;overflow: hidden">
    <div class="con">


        <div class="con_he">
            <div style="width: 100%;padding: 10px;height: 70px;">
                <ul class="lb">
                    <li>
                        <a href="#" class="lb_a lb_active">全部</a>
                    </li>
                    <li>
                        <a href="#" class="lb_a">公开课</a>
                    </li>
                    <li>
                        <a href="#" class="lb_a">学分课</a>
                    </li>
                    <li>
                        <a href="#" class="lb_a">知识讲座</a>
                    </li>
                </ul>
                <hr class="lb_hr">
            </div>

            <div style="width: 100%;height:80px;padding-top: 25px;">
                <div style="width: 100%;height: 40px;padding-left: 20px;">
                    <span style="float: left;font-size: 16px;line-height: 40px;">时间：</span>
                    <div class="input-group date form_date" data-date="" data-date-format="dd MM yyyy"
                         data-link-field="dtp_input2" data-link-format="yyyy-mm-dd" style="width:200px;height: 100%;float: left;">
                        <input class="form-control" size="16" type="text" value="" style="height: 100%;background: #ffffff;" readonly>
                        <span class="input-group-addon"><i class="fa fa-calendar" style="font-size:18px"></i></span>
                    </div>

                    <div style="width: 300px;height: 100%;float: left;">
                        <span style="float: left;font-size: 16px;line-height: 40px;margin-left: 10px;margin-right: 10px;">
                            <i class="fa fa-minus" style="font-size:16px;line-height: 40px;color: #ccc;"></i>
                        </span>
                        <div class="input-group date form_date" data-date="" data-date-format="dd MM yyyy"
                             data-link-field="dtp_input2" data-link-format="yyyy-mm-dd" style="width:200px;height: 100%;float: left;;">
                            <input class="form-control" size="16" type="text" value="" style="height: 100%;background: #ffffff;" readonly>
                            <span class="input-group-addon"><i class="fa fa-calendar" style="font-size:18px"></i></span>
                        </div>
                    </div>

                    <div style="width: 300px;height: 100%;float: left;">
                        <button type="button" class="btn btn-success" style="height: 100%;width: 80px;float: left;background: #0dc2b3;border-radius: 0px;">确定</button>
                        <button type="button" class="btn btn-success" style="height: 100%;width: 80px;float: left;background:#0dc2b3;
                                            margin-left: 50px;border-radius: 0px;">导出错题</button>
                    </div>

                </div>

            </div>

        </div>

        <div class="con_nr">
            <ul class="con_ul">
                <li class="nr">
                    <div class="exercises">
                        <p style="font-size: 16px;height: 20px;width: 100%;line-height: 20px;margin:10px;padding: 10px;">
                            This is a photo of my grandparents. The photo of______is very old
                        </p>
                        <ul class=exe_ul">
                            <li class="key">
                                <p style="width: 100%;height: 100%;font-size: 16px;">A. we</p>
                            </li>
                            <li class="key">
                                <p style="width: 100%;height: 100%;font-size: 16px;">B. us </p>
                            </li>
                            <li class="key">
                                <p style="width: 100%;height: 100%;font-size: 16px;">C. they</p>
                            </li>
                            <li class="key">
                                <p style="width: 100%;height: 100%;font-size: 16px;">D. them </p>
                            </li>
                        </ul>

                        <div style="width: 100%;height: 30px;clear: both;padding-left:20px;">
                            <button type="button" class="button" style="height: 100%;width: 80px;float: left;
                                    background: #0dc2b3;border-radius: 0px;border: none;color: #ffffff;">查看笔记</button>
                            <button type="button" class="button" style="height: 100%;width: 80px;float: left;
                                    background: #0dc2b3;border-radius: 0px;border: none;color: #ffffff;margin-left: 30px;">记录笔记</button>
                        </div>

                        <div style="width: 100%;height: 50px;background: #EDEDED;margin-top: 20px;">
                            <div style="width: 90%;height: 100%;float: left;">
                                <span style="margin-left: 20px;line-height: 50px;">你的答案：D. them</span>
                                <span style="margin-left: 20px;line-height: 50px;">答题时间：2017-10-11 22:58:10</span>
                            </div>

                            <div style="width: 10%;float: left;height: 100%;">
                                <div class="see" data-value="0">
                                    <span>查看解析</span>
                                    <span>
                                        <i class="fa fa-angle-down"></i>
                                    </span>
                                </div>
                            </div>

                        </div>



                    </div>
                    <div class="answer">
                            <div style="width: 100%;height: 40px;padding: 10px;">
                                <div class="answer_ms">
                                    <span>难度：</span>
                                    <ul>
                                        <li><i class="fa fa-star star"></i></li>
                                        <li><i class="fa fa-star star"></i></li>
                                        <li><i class="fa fa-star star"></i></li>
                                        <li><i class="fa fa-star star"></i></li>
                                    </ul>
                                </div>

                                <div class="answer_ms">
                                    <p style="width: 100%;height: 100%;">
                                        <span style="margin:0px;">知识点：</span>
                                        <span style="margin-left:5px;">词法>>代词>>代词辨析 </span>
                                    </p>
                                </div>

                            </div>
                            <hr class="answer_hr">
                             <div style="width: 100%;overflow: hidden;padding: 20px;">
                                 <p>试题解析： </p>
                                 <p>句意为：这是一张我祖父母的照片，他们的这张照片很旧。句中的of是介词，介词后要用宾格形式，根据题意，故选D。</p>
                             </div>
                    </div>
                </li>
                <li class="nr">
                    <div class="exercises">
                        <p style="font-size: 16px;height: 20px;width: 100%;line-height: 20px;margin:10px;padding: 10px;">
                            This is a photo of my grandparents. The photo of______is very old
                        </p>
                        <ul class=exe_ul">
                            <li class="key">
                                <p style="width: 100%;height: 100%;font-size: 16px;">A. we</p>
                            </li>
                            <li class="key">
                                <p style="width: 100%;height: 100%;font-size: 16px;">B. us </p>
                            </li>
                            <li class="key">
                                <p style="width: 100%;height: 100%;font-size: 16px;">C. they</p>
                            </li>
                            <li class="key">
                                <p style="width: 100%;height: 100%;font-size: 16px;">D. them </p>
                            </li>
                        </ul>

                        <div style="width: 100%;height: 30px;clear: both;padding-left:20px;">
                            <button type="button" class="button" style="height: 100%;width: 80px;float: left;
                                    background: #0dc2b3;border-radius: 0px;border: none;color: #ffffff;">查看笔记</button>
                            <button type="button" class="button" style="height: 100%;width: 80px;float: left;
                                    background: #0dc2b3;border-radius: 0px;border: none;color: #ffffff;margin-left: 30px;">记录笔记</button>
                        </div>

                        <div style="width: 100%;height: 50px;background: #EDEDED;margin-top: 20px;">
                            <div style="width: 90%;height: 100%;float: left;">
                                <span style="margin-left: 20px;line-height: 50px;">你的答案：D. them</span>
                                <span style="margin-left: 20px;line-height: 50px;">答题时间：2017-10-11 22:58:10</span>
                            </div>

                            <div style="width: 10%;float: left;height: 100%;">
                                <div class="see" data-value="0">
                                    <span>查看解析</span>
                                    <span>
                                        <i class="fa fa-angle-down"></i>
                                    </span>
                                </div>
                            </div>

                        </div>



                    </div>
                    <div class="answer">
                        <div style="width: 100%;height: 40px;padding: 10px;">
                            <div class="answer_ms">
                                <span>难度：</span>
                                <ul>
                                    <li><i class="fa fa-star star"></i></li>
                                    <li><i class="fa fa-star star"></i></li>
                                    <li><i class="fa fa-star star"></i></li>
                                    <li><i class="fa fa-star star"></i></li>
                                </ul>
                            </div>

                            <div class="answer_ms">
                                <p style="width: 100%;height: 100%;">
                                    <span style="margin:0px;">知识点：</span>
                                    <span style="margin-left:5px;">词法>>代词>>代词辨析 </span>
                                </p>
                            </div>

                        </div>
                        <hr class="answer_hr">
                        <div style="width: 100%;overflow: hidden;padding: 20px;">
                            <p>试题解析： </p>
                            <p>句意为：这是一张我祖父母的照片，他们的这张照片很旧。句中的of是介词，介词后要用宾格形式，根据题意，故选D。</p>
                        </div>
                    </div>
                </li>
                <li class="nr">
                    <div class="exercises">
                        <p style="font-size: 16px;height: 20px;width: 100%;line-height: 20px;margin:10px;padding: 10px;">
                            This is a photo of my grandparents. The photo of______is very old
                        </p>
                        <ul class=exe_ul">
                            <li class="key">
                                <p style="width: 100%;height: 100%;font-size: 16px;">A. we</p>
                            </li>
                            <li class="key">
                                <p style="width: 100%;height: 100%;font-size: 16px;">B. us </p>
                            </li>
                            <li class="key">
                                <p style="width: 100%;height: 100%;font-size: 16px;">C. they</p>
                            </li>
                            <li class="key">
                                <p style="width: 100%;height: 100%;font-size: 16px;">D. them </p>
                            </li>
                        </ul>

                        <div style="width: 100%;height: 30px;clear: both;padding-left:20px;">
                            <button type="button" class="button" style="height: 100%;width: 80px;float: left;
                                    background: #0dc2b3;border-radius: 0px;border: none;color: #ffffff;">查看笔记</button>
                            <button type="button" class="button" style="height: 100%;width: 80px;float: left;
                                    background: #0dc2b3;border-radius: 0px;border: none;color: #ffffff;margin-left: 30px;">记录笔记</button>
                        </div>

                        <div style="width: 100%;height: 50px;background: #EDEDED;margin-top: 20px;">
                            <div style="width: 90%;height: 100%;float: left;">
                                <span style="margin-left: 20px;line-height: 50px;">你的答案：D. them</span>
                                <span style="margin-left: 20px;line-height: 50px;">答题时间：2017-10-11 22:58:10</span>
                            </div>

                            <div style="width: 10%;float: left;height: 100%;">
                                <div class="see" data-value="0">
                                    <span>查看解析</span>
                                    <span>
                                        <i class="fa fa-angle-down"></i>
                                    </span>
                                </div>
                            </div>

                        </div>



                    </div>
                    <div class="answer">
                        <div style="width: 100%;height: 40px;padding: 10px;">
                            <div class="answer_ms">
                                <span>难度：</span>
                                <ul>
                                    <li><i class="fa fa-star star"></i></li>
                                    <li><i class="fa fa-star star"></i></li>
                                    <li><i class="fa fa-star star"></i></li>
                                    <li><i class="fa fa-star star"></i></li>
                                </ul>
                            </div>

                            <div class="answer_ms">
                                <p style="width: 100%;height: 100%;">
                                    <span style="margin:0px;">知识点：</span>
                                    <span style="margin-left:5px;">词法>>代词>>代词辨析 </span>
                                </p>
                            </div>

                        </div>
                        <hr class="answer_hr">
                        <div style="width: 100%;overflow: hidden;padding: 20px;">
                            <p>试题解析： </p>
                            <p>句意为：这是一张我祖父母的照片，他们的这张照片很旧。句中的of是介词，介词后要用宾格形式，根据题意，故选D。</p>
                        </div>
                    </div>
                </li>
            </ul>


            <ul class="pagination" style="float: right;">
                <li><a href="#">上一页</a></li>
                <li class="active"><a href="#">1</a></li>
                <li class="disabled"><a href="#">2</a></li>
                <li><a href="#">3</a></li>
                <li><a href="#">4</a></li>
                <li><a href="#">5</a></li>
                <li><a href="#">下一页</a></li>
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


</body>
<script type="text/javascript" src="js/common.js"></script>
<script>
    $('.form_date').datetimepicker({
        format: 'yyyy-mm-dd',/*此属性是显示顺序，还有显示顺序是mm-dd-yyyy*/
        weekStart: 1,
        todayBtn:  1,
        autoclose: 1,
        todayHighlight: 1,
        startView: 2,
        minView: 2,
        forceParse: 0,
        language:'zh-CN',
        pickerPosition:"bottom-left"
    });

    $(".see").click(function () {
        var val=$(this).data("value");
        if(val==0)
        {
            $(this).empty();
            $(this).append('<span>收起解析</span> <span> <i class="fa fa-angle-up"></i> </span>');
            $(this).data("value",1);
            $(this).parents(".exercises").siblings(".answer").show();
        }else{
            $(this).empty();
            $(this).append('<span>查看解析</span> <span> <i class="fa fa-angle-down"></i> </span>');
            $(this).data("value",0);
            $(this).parents(".exercises").siblings(".answer").hide();
        }
    });


</script>
</html>
