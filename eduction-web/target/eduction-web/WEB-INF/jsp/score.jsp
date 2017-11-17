<%--
  Created by IntelliJ IDEA.
  User: SAMA
  Date: 2017/10/14
  Time: 9:00
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Title</title>
    <link rel="stylesheet" href="bootstrap/css/bootstrap.min.css">
    <link rel="stylesheet" href="font-awesome-4.7.0/css/font-awesome.css">
    <link rel="stylesheet" href="css/common.css">
    <link rel="stylesheet" href="css/score.css">
    <script src="bootstrap/js/jquery.min.js"></script>
    <script src="bootstrap/js/bootstrap.min.js"></script>
    <script src="echarts/js/echarts.js"></script>
</head>
<body style="background:#f8f8f8 !important">

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
            <li><a href="score" class="header_a header_active">成绩报告</a></li>
            <li><a href="question" class="header_a">不耻下问</a></li>
        </ul>
    </div>
</div>

<div class="con">
    <div class="con_bj">
        <div id="data" style="width:80%;margin: 20px auto;height: 300px;">

        </div>
        <div style="width: 80%;height: 300px;margin: 20px auto;" id="zc">

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
    var data=${data};
    console.log(JSON.stringify(data));
    require.config({
        paths: {
            echarts: 'echarts/js'
        }
    });
    require(
            [
                'echarts',
                'echarts/chart/bar',
                'echarts/chart/line'
            ],
            function (ec) {
                //--- 折柱 ---
                var myChart = ec.init(document.getElementById('data'));
                myChart.setOption(option = {
                    title : {
                        text: '成绩波动图'
                    },
                    tooltip : {
                        trigger: 'axis'
                    },
                    legend: {
                        data:${data.name}
                    },
                    toolbox: {
                        show : true,
                        feature : {
                            saveAsImage : {show: true}
                        }
                    },
                    calculable : true,
                    xAxis : [
                        {
                            name:'日期',
                            type : 'category',
                            boundaryGap : false,
                            data : ${data.time}
                        }
                    ],
                    yAxis : [
                        {
                            name:'分数',
                            type : 'value',
                            axisLabel : {
                                formatter: '{value}'
                            }
                        }
                    ],
                    series : [
                        {
                            name:'小明同学',
                            type:'line',
                            data:${data.score},
                            markPoint : {
                                data : [
                                    {type : 'max', name: '最高分'},
                                    {type : 'min', name: '最低分'}
                                ]
                            },
                            markLine : {
                                data : [
                                    {type : 'average', name: '平均值'}
                                ]
                            }
                        }
                    ]
                }
                );

                var myZc = ec.init(document.getElementById('zc'));
                 myZc.setOption(option = {
                    title : {
                        text: '不同生长时期'
                    },
                    tooltip : {
                        trigger: 'axis'
                    },
                    legend: {
                        data:['嫩枝','老枝']
                    },
                    toolbox: {
                        show : true,
                        feature : {
                            magicType : {show: true, type: ['line', 'bar']},
                            saveAsImage : {show: true}
                        }
                    },
                    calculable : true,
                    xAxis : [
                        {
                            name:'波长/纳米',
                            type : 'category',
                            data : ['0','400','800','1200','1600','1800']
                        }
                    ],
                    yAxis : [
                        {
                            name:'R%',
                            type : 'value'
                        }
                    ],
                    series : [
                        {
                            name:'嫩枝',
                            type:'bar',
                            data:[2.5, 5, 15, 16,22, 25.6],
                            markPoint : {
                                data : [
                                    {type : 'max', name: '最高分'},
                                    {type : 'min', name: '最低分'}
                                ]
                            },
                            markLine : {
                                data : [
                                    {type : 'average', name: '平均值'}
                                ]
                            }
                        },
                        {
                            name:'老枝',
                            type:'bar',
                            data:[2.5, 5, 14.5, 15.5, 18, 22],
                            markPoint : {
                                data : [
                                    {type : 'max', name: '最高分'},
                                    {type : 'min', name: '最低分'}
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


            }
    );
</script>
</html>
