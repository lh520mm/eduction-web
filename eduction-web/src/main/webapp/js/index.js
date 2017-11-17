/**
 * Created by SAMA on 2017/9/19.
 */
var app = angular.module('myApp', []);
app.controller("test",function ($scope,$http) {
    console.log("123");
    $http({
        method:'GET',
        url:'stu/stuList'
    }).then(function success(res) {
        $scope.data=res.data.data;
        console.log($scope.data);
    },function error() {
        console.log("请求失败");
    });
});