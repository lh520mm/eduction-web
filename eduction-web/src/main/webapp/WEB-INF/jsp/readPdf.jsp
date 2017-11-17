<%--
  Created by IntelliJ IDEA.
  User: Administrator
  Date: 2017/10/23
  Time: 17:36
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
    <script src="js/crypto.js"></script>
    <script type="text/javascript" src="js/cos-js-sdk-v4.js"></script>
</head>
<body>
<form id="form">
    <input id="js-file" type="file" style="display:none;"/>
</form>

<button id="uploadFile" class="btn btn-lg btn-outline"> 上传</button>
<script>

    $(function () {

        //TODO 以下几个值请确保填上再调用示例里的sdk方法
        //具体可以到https://console.qcloud.com/cos 进行查看
        var bucket = 'testcos';
        var appid = '1255331306';
        var sid = 'AKIDDMOGc32XXP6e3L7NJAC9vUxISQBpfZeX';
        var skey = 'IRO8g1AD7qOPK4bw52ugFcVJwOelmd4S';
        var region = 'bj';
        //TODO 以上几个值请确保填上再调用示例里的sdk方法

        var myFolder = '/';//需要操作的目录

        //初始化逻辑
        //特别注意: JS-SDK使用之前请先到console.qcloud.com/cos 对相应的Bucket进行跨域设置
        var cos = new CosCloud({
            appid: appid, // APPID 必填参数
            bucket: bucket, // bucketName 必填参数
            region: region, // 地域信息 必填参数 华南地区填gz 华东填sh 华北填tj
            getAppSign: function (callback) {//获取签名 必填参数

                // 方法一（推荐线上使用）：搭建鉴权服务器，构造请求参数获取签名，推荐实际线上业务使用，优点是安全性好，不会暴露自己的私钥
                // $.get('../server/auth.php', callback);

                // 方法二（前端调试使用）：直接在浏览器前端计算签名，需要获取自己的accessKey和secretKey, 一般在调试阶段使用
                var self = this;
                var random = parseInt(Math.random() * Math.pow(2, 32));
                var now = parseInt(Date.now() / 1000);
                var e = now + 600; //签名过期时间为当前+600s
                var path = ''; //多次签名这里填空
                var str = 'a=' + self.appid + '&k=' + sid + '&e=' + e + '&t=' + now + '&r=' + random + '&f=' + path + '&b=' + self.bucket;
                var sha1Res = CryptoJS.HmacSHA1(str, skey); // 这里使用CryptoJS计算sha1值，你也可以用其他开源库或自己实现
                var strWordArray = CryptoJS.enc.Utf8.parse(str);
                var resWordArray = sha1Res.concat(strWordArray);
                var res = resWordArray.toString(CryptoJS.enc.Base64);
                callback(res);
            },
            getAppSignOnce: function (callback) {//单次签名，参考上面的注释即可

                // 方法一（推荐线上使用）：搭建鉴权服务器，构造请求参数获取签名，推荐实际线上业务使用，优点是安全性好，不会暴露自己的私钥
                // $.get('../server/auth.php', {path: self.path}, callback);

                // 方法二（前端调试使用）：直接在浏览器前端计算签名，需要获取自己的accessKey和secretKey, 一般在调试阶段使用
                var self = this;
                var random = parseInt(Math.random() * Math.pow(2, 32));
                var now = parseInt(Date.now() / 1000);
                var e = 0; // 单次签名 expire==0
                var path = self.path;
                var str = 'a=' + self.appid + '&k=' + sid + '&e=' + e + '&t=' + now + '&r=' + random + '&f=' + path + '&b=' + self.bucket;
                var sha1Res = CryptoJS.HmacSHA1(str, skey); // 这里使用CryptoJS计算sha1值，你也可以用其他开源库或自己实现
                var strWordArray = CryptoJS.enc.Utf8.parse(str);
                var resWordArray = sha1Res.concat(strWordArray);
                var res = resWordArray.toString(CryptoJS.enc.Base64);
                callback(res);
            }
        });

        var successCallBack = function (result) {
            console.log('request success.');
            $("#result").val(JSON.stringify(result));
        };

        var errorCallBack = function (result) {
            result = result || {};
            console.log('request error:', result && result.message);
            $("#result").val(result.responseText || 'error');
        };

        var progressCallBack = function (curr, sha1) {
            var sha1CheckProgress = ((sha1 * 100).toFixed(2) || 100) + '%';
            var uploadProgress = ((curr || 0) * 100).toFixed(2) + '%';
            var msg = 'upload progress:' + uploadProgress + '; sha1 check:' + sha1CheckProgress + '.';
            console.log(msg);
            $("#result").val(msg);
        };

        var lastTaskId;
        var taskReady = function (taskId) {
            lastTaskId = taskId;
        };

        //上传文件,适合小于20M的文件上传
        $('#uploadFile').click(function () {
            alert("123");
            $('#js-file').off('change').on('change', function (e) {
                var file = e.target.files[0];
                // 分片上传过程可能会有 op=upload_slice_list 的 POST 请求返回 404，不会影响上传：https://github.com/tencentyun/cos-js-sdk-v4/issues/16
                cos.uploadFile(successCallBack, errorCallBack, progressCallBack, bucket, myFolder + file.name, file, 0, taskReady);//insertOnly==0 表示允许覆盖文件 1表示不允许
                $('#form')[0].reset();
                return false;
            });

            setTimeout(function () {
                $('#js-file').click();
            }, 0);

            return false;
      });

    });


</script>

</body>
</html>
