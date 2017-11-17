<%--
  Created by IntelliJ IDEA.
  User: SAMA
  Date: 2017/10/27
  Time: 13:45
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%@ page isELIgnored="false" %>
<%@taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<html>
<head>
    <title>Title</title>
    <link rel="stylesheet" href="bootstrap/css/bootstrap.min.css">
    <link rel="stylesheet" href="${pageContext.request.contextPath}/font-awesome-4.7.0/css/font-awesome.css">
    <link rel="stylesheet" href="${pageContext.request.contextPath}/css/back_common.css" type="text/css"/>

</head>
<body>
<div class="title">
    <div style="height: 60px;margin: 10px;float: left;">
        <img src="${pageContext.request.contextPath}/images/loginlogo.png" style="height: 60px;">
    </div>
    <ul class="tm">
        <li  class="title_bt title_active" data-url="back_main">
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
                <a href="#message" data-toggle="tab">
                    <i class="fa  fa-commenting"></i> 系统消息
                </a>
            </li>
            <li >
                <a href="#jmeter" data-toggle="tab">
                    <i class="fa   fa-edit"></i> 编辑消息
                </a>
            </li>
            <li><a href="#report" data-toggle="tab"><i class="fa fa-bar-chart"></i> 统计报表</a></li>
        </ul>
    </div>


    <div class="con_fr">
        <div id="myTabContent" class="tab-content">
            <div class="tab-pane fade in active" id="message" style="padding: 10px;">

                <table class="table table-hover">
                    <thead>
                    <tr>
                        <th style="text-align: center;">消息标题</th>
                        <th style="text-align: center;">发布人</th>
                        <th style="text-align: center;">发布时间</th>
                        <th style="text-align: center;">消息分类</th>
                        <th style="text-align: center;">状态</th>
                        <th style="text-align: center;">操作</th>
                    </tr>
                    </thead>
                    <tbody>
                    <tr>
                        <td style="width: 20%;text-align: center;">王金平幕僚：马英九声明字字见血 人活着没意思</td>
                        <td style="width: 10%;text-align: center;">刘豪</td>
                        <td style="width: 20%;text-align: center;">2017-10-30 15:30:29</td>
                        <td style="width: 10%;text-align: center;">今日头条</td>
                        <td style="width: 10%;text-align: center;">已阅读</td>
                        <td style="width: 20%;text-align: center;">
                            <button class="btn btn-link">查看</button>
                            <button class="btn btn-link">修改</button>
                            <button class="btn btn-link">删除</button>
                        </td>
                    </tr>
                    <tr>
                        <td style="width: 20%;text-align: center;">王金平幕僚：马英九声明字字见血 人活着没意思</td>
                        <td style="width: 10%;text-align: center;">刘豪</td>
                        <td style="width: 20%;text-align: center;">2017-10-30 15:30:29</td>
                        <td style="width: 10%;text-align: center;">今日头条</td>
                        <td style="width: 10%;text-align: center;">已阅读</td>
                        <td style="width: 20%;text-align: center;">
                            <button class="btn btn-link">查看</button>
                            <button class="btn btn-link">修改</button>
                            <button class="btn btn-link">删除</button>
                        </td>
                    </tr>
                    <tr>
                        <td style="width: 20%;text-align: center;">王金平幕僚：马英九声明字字见血 人活着没意思</td>
                        <td style="width: 10%;text-align: center;">刘豪</td>
                        <td style="width: 20%;text-align: center;">2017-10-30 15:30:29</td>
                        <td style="width: 10%;text-align: center;">今日头条</td>
                        <td style="width: 10%;text-align: center;">已阅读</td>
                        <td style="width: 20%;text-align: center;">
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
                    <li ><a href="#">下一页</a></li>
                    <li><a href="#">尾页</a></li>
                </ul>



            </div>
            <div class="tab-pane fade" id="report">
               <div style="width: 100%;height: 100%;padding: 10px;">

                   <div style="width: 600px;height: 300px;float: left;" id="stu-number">

                   </div>
                   <div style="width:600px;height: 300px;margin-left: 20px;float: left;" id="teacher">

                   </div>

               </div>
            </div>
            <div class="tab-pane fade" id="jmeter">
               <div style="width: 100%;height: 100%;padding: 10px;">
                    <p style="padding-left: 20px;margin-top: 20px;">
                        <span style="font-size: 20px;">消息标题：</span>
                        <input type="text" style="width: 400px;height: 30px;padding: 5px;font-size: 14px;line-height: 30px;"
                        placeholder="请填写消息的标题（50字以内）">
                    </p>
                   <p style="padding-left: 20px;margin-top: 20px;">
                       <span style="font-size: 20px;">消息分类：</span>
                       <select style="width: 200px;height: 30px;padding: 5px;font-size: 14px;line-height: 30px;">
                           <option>系统消息</option>
                           <option>通知消息</option>
                           <option>紧急消息</option>
                       </select>
                   </p>
                   <div style="padding-left: 20px;margin-top: 20px;">
                       <span style="font-size: 20px;">消息内容：</span>
                           <textarea id="editor_id" name="content" style="width:700px;height:300px;">
                                &lt;strong&gt;HTML内容&lt;/strong&gt;
                           </textarea>
                       <button class="btn btn-primary" style="margin-top: 20px;">立即发布</button>
                   </div>
               </div>
            </div>
        </div>
    </div>
</div>


</body>
<script src="bootstrap/js/jquery.min.js"></script>
<script src="bootstrap/js/bootstrap.min.js"></script>
<script charset="utf-8" src="kindeditor/kindeditor-all-min.js"></script>
<script charset="utf-8" src="kindeditor/lang/zh-CN.js"></script>
<script src="echarts/js/echarts.js"></script>
<script src="${pageContext.request.contextPath}/js/back-common.js"></script>
<script>
    KindEditor.ready(function(K) {
        window.editor = K.create('#editor_id');
    });
</script>

<script type="text/javascript">
    require.config({
        paths: {
            echarts: 'echarts/js'
        }
    });
    require(
            [
                'echarts',
                'echarts/chart/bar',
                'echarts/chart/pie',
                'echarts/chart/line'
            ],
            function (ec) {
                //--- 折柱 ---
                var myChart = ec.init(document.getElementById('stu-number'));
                myChart.setOption(
                        option = {
                            title : {
                                text: '学生人数波动图'
                            },
                            tooltip : {
                                trigger: 'axis'
                            },
                            legend: {
                                data:['最高','最低']
                            },
                            toolbox: {
                                show : true,
                                feature : {
//                                    mark : {show: true},
//                                    dataView : {show: true, readOnly: false},
                                    magicType : {show: true, type: ['line', 'bar']},
                                    restore : {show: true},
                                    saveAsImage : {show: true}
                                }
                            },
                            calculable : true,
                            xAxis : [
                                {
                                    type : 'category',
                                    boundaryGap : false,
                                    data : ['周一','周二','周三','周四','周五','周六','周日']
                                }
                            ],
                            yAxis : [
                                {
                                    type : 'value',
                                    axisLabel : {
                                        formatter: '{value}'
                                    }
                                }
                            ],
                            series : [
                                {
                                    name:'最高',
                                    type:'line',
                                    data:[11, 11, 15, 13, 12, 13, 10],
                                    markPoint : {
                                        data : [
                                            {type : 'max', name: '最大值'},
                                            {type : 'min', name: '最小值'}
                                        ]
                                    },
                                    markLine : {
                                        data : [
                                            {type : 'average', name: '平均值'}
                                        ]
                                    }
                                },
                                {
                                    name:'最低',
                                    type:'line',
                                    data:[1, -2, 2, 5, 3, 2, 0],
                                    markPoint : {
                                        data : [
                                            {name : '周最低', value : -2, xAxis: 1, yAxis: -1.5}
                                        ]
                                    },
                                    markLine : {
                                        data : [
                                            {type : 'average', name : '平均值'}
                                        ]
                                    }
                                }
                            ]
                        }
                );

                var myZc = ec.init(document.getElementById('teacher'));
                myZc.setOption(
                        option = {
                            title : {
                                text: '某站点用户访问来源',
                                x:'center'
                            },
                            tooltip : {
                                trigger: 'item',
//                                formatter: "{a} <br/>{b} : {c} ({d}%)"
                            },
                            legend: {
                                orient : 'vertical',
                                x : 'left',
                                data:['直接访问','邮件营销','联盟广告','视频广告','搜索引擎']
                            },
                            toolbox: {
                                show : true,
                                feature : {
                                    restore : {show: true},
                                    saveAsImage : {show: true}
                                }
                            },
                            calculable : true,
                            series : [
                                {
                                    name:'访问来源',
                                    type:'pie',
                                    radius : '55%',
                                    center: ['50%', '60%'],
                                    data:[
                                        {value:335, name:'直接访问'},
                                        {value:310, name:'邮件营销'},
                                        {value:234, name:'联盟广告'},
                                        {value:135, name:'视频广告'},
                                        {value:1548, name:'搜索引擎'}
                                    ]
                                }
                            ]
                        }

                );


            }
    );
</script>



</html>
