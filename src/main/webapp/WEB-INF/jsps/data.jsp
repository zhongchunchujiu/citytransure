<%--
  Created by IntelliJ IDEA.
  User: 仲春初九
  Date: 2020/1/18
  Time: 13:54
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<!DOCTYPE html>
<html xmlns="http://www.w3.org/1999/xhtml">
<head>
    <meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
    <title>个人中心</title>
    <link rel="stylesheet" type="text/css" href="/css/style.css" />
    <link rel="stylesheet" type="text/css" href="/css/shopping-mall-index.css" />
    <link rel="stylesheet" href="${APP_PATH}/bootstrap/css/bootstrap.min.css">
    <link rel="stylesheet" href="${APP_PATH}/css/font-awesome.min.css">
    <link rel="stylesheet" href="${APP_PATH}/css/main.css">
    <script type="text/javascript" src="/js/jquery-2.1.1.min.js"></script>
    <script type="text/javascript" src="/js/zhonglin.js"></script>
    <script type="text/javascript" src="/js/zhongling2.js"></script>
    <script type="text/javascript" src="/layer/layer.js"></script>
    <script src="${APP_PATH}/bootstrap/js/bootstrap.min.js"></script>
    <script src="${APP_PATH}/script/docs.min.js"></script>
</head>

<body>
<!--logo search weweima-->
<jsp:include page="/top.jsp"/>
<!--内容开始-->
<div class="personal w1200">
    <div class="personal-left f-l">
        <div class="personal-l-tit">
            <h3>个人中心</h3>
        </div>
        <ul>
            <li class="current-li per-li1"><a href="#">消息中心<span>></span></a></li>
            <li class="per-li2"><a href="/loginOut">退出登录<span>></span></a></li>
            <li class="per-li3"><a href="/toOrder">我的订单<span>></span></a></li>
            <li class="per-li5"><a href="/toCart">购物车<span>></span></a></li>
        </ul>
    </div>
    <div class="personal-r f-r">
        <div class="personal-right">
            <div class="personal-r-tit">
                <h3>个人资料</h3>
            </div>
            <div class="data-con">
                <div class="dt1">
                    <p class="f-l">当前头像：</p>
                    <div class="touxiang f-l">
                        <div class="tu f-l">
                            <%--<input type="hidden" id="id" value="${sessionScope.user.id}">--%>
                            <a href="#">
                                <img src="${sessionScope.user.face}" />
                                <input type="file" name="" id="face" class="img1" />
                            </a>
                        </div>
                        <%--<a href="JavaScript:;" class="sc f-l" shangchuang="">上传头像</a>--%>
                        <div style="clear:both;"></div>
                    </div>
                    <div style="clear:both;"></div>
                </div>
                <div class="dt1">
                    <p class="dt-p f-l">用户名：</p>
                    <input type="text" id="name" value="${sessionScope.user.name}" />
                    <div style="clear:both;"></div>
                </div>
                <div class="dt1 dt4">
                    <p class="dt-p f-l">密码：</p>
                    <input type="text" id="password" value="${sessionScope.user.password}"/>
                    <div style="clear:both;"></div>
                </div>
                    <button class="btn-pst" onclick="changeData()">保存</button>
            </div>
        </div>
    </div>
    <div style="clear:both;"></div>
</div>

<jsp:include page="/down.jsp"/>

</body>
</html>
<script>

    function changeData() {
        var id=${sessionScope.user.id}
        var name=$("#name").val()
        var password=$("#password").val()

        if(name==""){
            layer.msg("用户名不能为空！", {time: 2000, icon: 5, shift: 6}, null);
            return;
        }
        if(password==""){
            layer.msg("密码不能为空!",{time:2000,icon:5,shift:6},null);
            return;
        }
        var loading=null
        var data={
            id:id,
            name:name,
            password:password
        }
        $.ajax({
            url:"/updateUser",
            data:data,
            method:"post",
            beforeSend:function () {
                loading=loading = layer.msg('修改用户信息~~', {icon: 16});
            },
            success:function (result) {
                if (result.success) {
                    loading = layer.msg('修改用户信息成功,请重新登录~~', {icon: 1, time: 2000}, function () {
                        window.location.href="/toLogin"
                    });
                } else {
                    loading = layer.msg('修改用户信息失败~~', {icon: 5, time: 2000}, null);
                }
            }
        })
    }

    $(function () {
        if(${sessionScope.user==null}){
            alert("请先登录~")
            window.location.href="/toLogin"
        }
    })
</script>