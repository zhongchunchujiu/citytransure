<%--
  Created by IntelliJ IDEA.
  User: 仲春初九
  Date: 2020/2/3
  Time: 14:38
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<!DOCTYPE html>
<html xmlns="http://www.w3.org/1999/xhtml">
<head>
    <meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
    <title>用户注册</title>
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

<body style="position:relative;">

<jsp:include page="/top.jsp"></jsp:include>


<div class="password-con registered">
    <div class="psw">
        <p class="psw-p1">用户名</p>
        <input type="text" placeholder="请输入用户名" id="loginAccount" />
        <span class="cuo" style="display: none" id="namemsg" >用户名不能为空</span>
    </div>
    <div class="psw">
        <p class="psw-p1">输入密码</p>
        <input type="text" placeholder="请输入密码" id="PassWord" />
        <span class="cuo" style="display: none" id="passmsg">密码不能小于三位</span>
    </div>
    <div class="psw">
        <p class="psw-p1">确认密码</p>
        <input type="text" placeholder="请再次确认密码" id="SurePassWord" />
        <span class="cuo" style="display: none" id="suremsg">密码不一致，请重新输入</span>
    </div>
    <div class="agreement">
        <input type="checkbox" name="hobby" id="must"></input>
        <p>我有阅读并同意<span>《宅客微购网站服务协议》</span></p>
    </div>
    <button class="psw-btn" onclick="insertUser()">立即注册</button>
    <p class="sign-in">已有账号？请<a href="/toLogin">登录</a></p>
</div>

<jsp:include page="/down.jsp"/>

</body>
</html>

<script>
    function insertUser(){
        // 获取用户数据的数据
        var loginAccount = $("#loginAccount").val();
        var password = $("#PassWord").val();
        var surepassword = $("#SurePassWord").val();

        if(loginAccount == ''){
            $("#namemsg").show()
            return;
        }else{
            $("#namemsg").hide()
        }

        const val= /^[0-9]{3,10}$/;
        if (!val.test(password)) {
            $("#passmsg").show()
            return;
        }else {
            $("#passmsg").hide()
        }


        if(password!=surepassword){
            $("#suremsg").show()
            return
        }else{
            $("#suremsg").hide()
        }

        if(!$("#must").is(':checked')){
            layer.msg("必须同意宅客微服务协议", {time: 3000, icon: 5, shift: 6}, null);
            return
        }

        var loadingIndex = null;

        //提交表单
        $.ajax({
            url : "${APP_PATH}/doInput",
            method : 'POST',
            data : {
                name : loginAccount,
                password : password,
            },
            beforeSend : function(){
                loadingIndex = layer.msg('正在注册，请稍后~~', {icon: 16});
            },
            success : function ( result ){
                if( result.success ){
                    layer.msg("注册成功！", {time: 2000, icon: 6, shift: 4}, function(){
                        // 跳转页面
                        window.location.href="${APP_PATH}/toLogin";
                    });
                } else {
                    layer.msg("注册失败，用户名重复！", {time: 2000, icon: 5, shift: 6}, null);
                }
            },
            complete : function(){
                layer.close(loadingIndex);
            }
        });
    }
</script>