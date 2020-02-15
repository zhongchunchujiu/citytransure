<%--
  Created by IntelliJ IDEA.
  User: 仲春初九
  Date: 2020/2/3
  Time: 11:12
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<!DOCTYPE html>
<html xmlns="http://www.w3.org/1999/xhtml">
<head>
    <meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
    <title>订单</title>
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

<input type="hidden" value="" id="pageno">
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
            <li class="per-li5"><a href="/toData">个人信息<span>></span></a></li>
        </ul>
    </div>
    <div class="order-right f-r">
        <div class="order-hd">
            <dl class="f-l">
                <dt>
                    <a href="#"><img src="images/data-tu2.gif" /></a>
                </dt>
                <dd>
                    <h3><a href="#">${sessionScope.user.name}</a></h3>
                    <%--<p>zhao601884596</p>--%>
                </dd>
                <div style="clear:both;"></div>
            </dl>
            <div class="ord-dai f-l">
                <p>总订单数<span id="maxOrder"></span></p>
                <p>单页订单数<span>4</span></p>

            </div>
            <div style="clear:both;"></div>
        </div>
        <div class="order-md">
            <div class="md-tit">
                <h3>我的订单</h3>
            </div>
            <div class="md-hd">
                <P class="md-p1"><input type="checkbox" id="cheackAll" name="hobby" value=""></input><span>全选</span></P>
                <p class="md-p2">商品信息</p>
                <p class="md-p4">单价（元）</p>
                <p class="md-p5">金额（元）</p>
                <p class="md-p6">操作</p>
            </div>
            <div id="findOrderPage">

            </div>

            <!--分页-->
            <div class="paging">
                <div class="pag-left f-l" id="pageDiv">

                </div>
                <div style="clear:both;"></div>
            </div>
            <div class="md-ft">
                <a href="#" id="deleteAll" >删除</a>
                <a href="#">加入收藏夹<span>（此处始终在屏幕下方）</span></a>
            </div>
        </div>
    </div>
    <div style="clear:both;"></div>
</div>

<jsp:include page="/down.jsp"/>
</body>
</html>
<script>
    $(function () {
        if(${sessionScope.user==null}){
            alert("请先登录!")
            window.location.href="/toLogin";
        }
           queryPage(1)
    })

    $("#deleteAll").click(function () {
        var pageno=$("#pageno").val()
        $(".mid-ipt.f-l").each(function(a,b) {
            if(b.checked){
                deleteOrder(this.value,null,pageno)
            }
        })
    })


    function cheack() {
        var ckd=true
        $(".mid-ipt.f-l").each(function(a,b) {
            if(!b.checked){
                ckd=false
            }
        })
        $("#cheackAll")[0].checked=ckd
    }

    $("#cheackAll").click(function () {

        var ckd=this.checked
        $(".f-l").each(function (a,b) {
            b.checked=ckd
        })
    })



    function deleteOrder(id,obj,pageno){
        var loading=null;
        var data={
            id:id
        };
        $.ajax({
            url:"/deleteOrderById",
            method:"post",
            data:data,
            beforeSend:function () {
                loading=layer.msg("正在删除",{icon:16});
            },
            success:function () {
                queryPage(pageno)
            }
        })

    }

    function queryPage(pageNo) {
        if(pageNo<1) {
            pageNo=1
        }
        var loading=null;
        var data={
            pageNo:pageNo,
            pageSize:4
        };
        $.ajax({
            url:"/findOrderPage",
            method:"post",
            data:data,
            beforeSend: function () {
                loading = layer.msg('正在查询数据，请稍后~~', {icon: 16});
            },
            success:function (result) {
                if(pageNo>result.data.maxPage){
                    return
                }
                var orders=result.data.orders;
                if(result.success){
                    $("#maxOrder").html(result.data.maxOrder)
                    $("#pageno").val(result.data.pageNo)
                    var str="";
                    var pageul="";
                    var pageno=result.data.pageNo;
                    var maxpage=result.data.maxPage;
                    if(orders.length>0){
                        for(var i=0;i<orders.length;i++){
                            str+=' <div class="md-info">'
                            str+='         <div class="dai-con">'
                            str+='         <dl class="dl1">'
                            str+='         <dt>'
                            str+='         <input type="checkbox" name="hobby" onclick="cheack()" value="'+orders[i].id+'" class="mid-ipt f-l"></input>'
                            str+='         <a href="#" class="f-l"><img src="'+orders[i].commodity.picture+'" /></a>'
                            str+='         <div style="clear:both;"></div>'
                            str+='         </dt>'
                            str+='         <dd>'
                            str+='         <p>'+orders[i].commodity.name+'</p>'
                            str+='     <span>X '+orders[i].num+'</span>'
                            str+='     </dd>'
                            str+='     <div style="clear:both;"></div>'
                            str+='         </dl>'
                            str+='         <div class="dai-right f-l">'
                            str+='         <p class="d-r-p2">¥ '+orders[i].commodity.discount+'</p>'
                            str+='     <p class="d-r-p3">¥ '+orders[i].money+'.00</p>'
                            str+='     <p class="d-r-p4" style="margin-top:20px;"><a href="#">移入收藏夹</a><br /><a href="#" onclick="deleteOrder('+orders[i].id+',this,'+pageno+')">删除</a></p>'
                            str+='     </div>'
                            str+='     <div style="clear:both;"></div>'
                            str+='         </div>'
                            str+='         </div>'
                        }
                        pageul+='<a href="#" onclick="queryPage('+(pageno-1)+')" class="about left-r f-l"><</a>'
                        pageul+='<ul class="left-m f-l">'
                        for (var i = pageno-2; i <= pageno+2; i++) {
                            if(i<=0){
                                continue
                            }
                            if(i>maxpage){
                                i=maxpage;
                                break
                            }
                            if (pageno == i) {
                                pageul += '<li class="current"><a href="#">'+pageno+'</a></li>';
                            } else {
                                pageul += '<li onclick="queryPage('+i+')"><a href="#">'+i+'</a></li>';
                            }
                        }
                        pageul += '<div style="clear:both;"></div>\n' +
                            '                    </ul>\n' +
                            '<a href="#" onclick="queryPage('+(pageno+1)+')" class="about left-l f-l">></a>' +
                            '                    <div style="clear:both;"></div>'
                        $("#pageDiv").html(pageul)
                    }else{
                        str+='暂时没有任何订单'
                    }
                    $("#findOrderPage").html(str)
                } else {
                    layer.msg("加载数据失败了！", {time: 3000, icon: 5, shift: 6}, null);
                }
            },
            complete: function () {
                layer.close(loading);
            }
        })
    }
</script>