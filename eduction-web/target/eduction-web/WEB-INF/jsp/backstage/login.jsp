<%--
  Created by IntelliJ IDEA.
  User: SAMA
  Date: 2017/10/27
  Time: 8:37
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Title</title>
    <link rel="stylesheet" href="font-awesome-4.7.0/css/font-awesome.css">
    <style>
        * {
            padding: 0;
            margin: 0;
        }
    </style>
</head>
<body>
<div style="width: 100%;height: 100%;">
    <div style="width: 100%;overflow: hidden">
        <div style="width:1000px;height: 60px;margin: 0 auto;padding-top: 10px;padding-bottom: 10px;">
            <img src="${pageContext.request.contextPath}/images/logo_login.png"
                 style="height: 60px;display: block;float: left;">
            <h1 style="width: 100px;height: 100%;line-height: 60px;font-size: 20px;font-weight: 400;float: left;margin-left: 20px;color: #333333">
                管理员登录</h1>
        </div>
    </div>
    <div id="bg"
         style="width: 100%;height: 500px;background: url(${pageContext.request.contextPath}/images/back_login_background.jpg) no-repeat center !important;">
        <div style="width: 1000px;height: 100%;margin: 0 auto;">
            <div style="width: 350px;height: 260px;float: right;background:#fff;margin-top: 20px;border: 1px solid #f4f4f4;border-radius: 2px;padding: 10px;">
                <div style="width: 100%;overflow: hidden;">
                    <p style="width: 100%;height: 40px;padding: 10px;">
                             <span style="width: 10%;text-align: right;padding-right: 15px;height: 100%;display: block;float: left;line-height: 40px;background: #f8f8f8;border: 1px solid #ccc;">
                                    <i class="fa fa-user" style="font-size:24px;line-height: 40px;color: grey;"></i>
                             </span>
                        <input type="text" style="width: 80%;height: 42px;display: block;float: left;padding:5px;font-size: 16px;
                             border: none; border-top: 1px solid #ccc;border-bottom: 1px solid #ccc;border-right: 1px solid #ccc;overflow: hidden;">
                    </p>

                    <p style="width: 100%;height: 40px;padding: 10px;">
                             <span style="width: 10%;text-align: right;padding-right: 15px;height: 100%;display: block;float: left;line-height: 40px;background: #f8f8f8;border: 1px solid #ccc;">
                                    <i class="fa fa-unlock-alt"
                                       style="font-size:24px;line-height: 40px;color: grey"></i>
                             </span>
                        <input type="text" style="width: 80%;height: 42px;display: block;float: left;padding:5px;font-size: 16px;
                             border: none; border-top: 1px solid #ccc;border-bottom: 1px solid #ccc;border-right: 1px solid #ccc;">
                    </p>

                    <p style="width: 100%;height: 20px;padding: 10px;">
                        <a href="#"
                           style="float: right;margin-right: 20px;font-size: 14px;color: #666;text-decoration: none;">
                            忘记密码
                        </a>
                    </p>

                    <p style="width: 100%;height: 60px;padding: 10px;">
                        <button type="button"
                                style="width: 95%;height: 40px;background: darkred;color: #fff;font-size: 16px;border: none;">
                            登 录
                        </button>
                    </p>


                </div>
                <div></div>
            </div>
        </div>
    </div>
    <div style="width: 100%;height: 60px;">
        <p style="width: 100%;height: 100%;line-height: 60px;text-align: center;color: #666;font-size: 14px;">Copyright
            © 2017-2027 h52mm.com 版权所有 </p>
    </div>
</div>


</body>
<script type="text/javascript" src="easyui/jquery.min.js"></script>
<script type="text/javascript">
    var time = 0;
    window.setInterval(function () {
        if (time >= 3) {
            time = 0;
        }
        if (time == 0) {
            $("#bg").css("background-image", "url(images/back_login_background.jpg)");
        } else if (time == 1) {
            $("#bg").css("background-image", "url(images/7065230ad9fe0e846f902db49278f057.jpg)");
        } else if (time == 2) {
            $("#bg").css("background-image", "url(images/c8f85ee084c7b75cc1cda69f272659b0.jpg)");
        }
        time++;
    }, 10000);
</script>
</html>
