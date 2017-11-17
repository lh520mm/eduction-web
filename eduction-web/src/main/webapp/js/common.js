/**
 * Created by Administrator on 2017/10/17.
 */
$(".main_title").click(function () {
    var flag=$(this).val();
    if(flag==0)
    {
        window.location.href="/eduction-web";
    }else if(flag==1){
        window.location.href="user";
    }else if(flag==2){
        window.location.href="login";
    }
});
$(".nr_img").click(function () {
    window.open("./seeCourse");
});