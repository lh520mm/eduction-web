/**
 * Created by Administrator on 2017/11/3.
 */
$(".con").css("height", ($(document.body).outerHeight(true) - 80) + 'px');
$(".con_fl").css("height", ($(".con").height()) + 'px');
$(".con_fr").css("height", ($(".con").height()) + 'px');
$(window).resize(function () {
    //执行代码块
    $(".con").css("height", ($(document.body).outerHeight(true) - 80) + 'px');
    $(".con_fl").css("height", ($(".con").height()) + 'px');
    $(".con_fr").css("height", ($(".con").height()) + 'px');
});
$(".title_bt").click(function () {
    var url=$(this).data("url");
    window.location.href=url;
});