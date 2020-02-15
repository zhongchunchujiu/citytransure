<%--
  Created by IntelliJ IDEA.
  User: 仲春初九
  Date: 2020/1/23
  Time: 14:56
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<!DOCTYPE html>
<html xmlns="http://www.w3.org/1999/xhtml">
<head>
    <meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
    <title>购物车</title>
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
<!--内容开始-->
<div class="cart-content w1200">
    <ul class="cart-tit-nav">
        <li class="current"><a href="#">全部商品</a></li>
        <%--<li><a href="#">降价商品   1</a></li>--%>
        <%--<li><a href="#">进口商品   1</a></li>--%>
        <div style="clear:both;"></div>
    </ul>
    <div class="cart-con-tit">
        <p class="p1">
            <input type="checkbox" value="" name="hobby" id="checkAll"></input>
            <span>全选</span>
        </p>
        <p class="p3">商品信息</p>
        <p class="p4">数量</p>
        <p class="p5">单价（元）</p>
        <p class="p6">金额（元）</p>
        <p class="p7">操作</p>
    </div>

    <div id="cartDiv">

    </div>

    <!--分页-->
    <div class="paging">
        <div class="pag-left f-l" id="pageDiv">

        </div>
        <div style="clear:both;"></div>
    </div>
    <div class="cart-con-footer">
        <div class="quanxuan f-l">
            <%--<a href="#">删除</a>--%>
            <a href="#">加入收藏夹</a>
            <p>（此处始终在屏幕下方）</p>
        </div>
        <div class="jiesuan f-r">
            <div class="jshj f-l">
                <p>合计（不含运费）</p>
                <p class="jshj-p2">
                    ￥：<span id="money">0</span>.00
                </p>
            </div>
            <a href="JavaScript:;" onclick="buy()" class="js-a1 f-l">结算</a>
            <div style="clear:both;"></div>
        </div>
        <div style="clear:both;"></div>
    </div>
</div>

<jsp:include page="/down.jsp"/>

</body>
</html>
<script>

    var uid=${sessionScope.user.id}

    $(function () {
        if(${sessionScope.user==null}){
            alert("请先登录!")
            window.location.href="/toLogin"
        }
        queryPage(1)
    })

    function addCart(id) {
        var loading=null;
        var data ={
            id:id
        }
        $.ajax({
            url:"/addCart",
            method:"post",
            data:data,
            beforeSend:function () {
//                loading = layer.msg('正在加入购物车，请稍后~~', {icon: 16});
            },
            success:function (result) {
                if(result.success){
                    loading = layer.msg('加入购物车成功~~', {icon:1,time:2000},null);
                }else{
                    loading=layer.msg('加入购物车失败~~',{icon:5, time:2000},null);
                }
            },
            complete:function () {
//                layer.close(loading);
            }
        })
    }

    function buy() {
        $(".mid-ipt.f-l").each(function (a, b) {
            //a:正在遍历的索引
            //b:正在遍历的元素
            if(b.checked){
                var cid=$(this).parent().children().eq(3).children().eq(3).val()
                var id=$(this).parent().children().eq(3).children().eq(5).val()
                var num=$(this).parent().children().eq(3).children().eq(1).html()
                var money =$(this).parent().children().eq(5).children().html()
                var data={
                    cid:cid,
                    num:num,
                    money:money,
                    id:id
                }
                $.ajax({
                    url:"/buyAll",
                    data:data,
                    method:"post",
                    success:function (result) {

                    }
                })
            }
            queryPage(1)
        })

    }

    function queryPage(pageNo) {
        var loading=null;
        var data={
            pageNo:pageNo,
            pageSize:3
        };
        $.ajax({
            url:"/findPageCart",
            method:"post",
            data:data,
            beforeSend: function () {
                loading = layer.msg('正在查询数据，请稍后~~', {icon: 16});
            },
            success:function (result) {
                if(pageNo>result.data.maxPage){
//                    alert("没有下一页了")
                    return
                }
                var cart=result.data.carts;
                if(result.success){
                    var str="";
                    var pageul="";
                    var pageno=result.data.pageNo;
                    var maxpage=result.data.maxPage;
                    if(cart.length>0){
                        for(var i=0;i<cart.length;i++){
                            str+='<div class="cart-con-info">'
                            str+='         <div class="info-mid">'
                            str+='        <input type="checkbox" value="" name="hobby" class="mid-ipt f-l" onclick="Ckd()"></input>'
                            str+='       <div class="mid-tu f-l">'
                            str+='       <a href="#"><img src="'+cart[i].commodity.picture+'" /></a>'
                            str+='       </div>'
                            str+='       <div class="mid-font f-l">'
                            str+='       <a href="#">'+cart[i].commodity.name+'</a>'
                            str+='   <span>满赠</span>'
                            str+='    </div>'
                            str+='   <div class="mid-sl f-l">'
                            str+='      <a href="#" onclick="substract(this)" class="sl-left">-</a>'
                            str+='     <p style="float: left ;width: 20px">'+cart[i].num+'</p>'
                            str+='     <a href="#" onclick="add(this)" class="sl-right">+</a>'
                            str+='   <input type="hidden" class="id" value="'+cart[i].commodity.id+'"> '
                            str+='   <input type="hidden" class="pageNo" value="'+pageno+'"> '
                            str+='   <input type="hidden"  value="'+cart[i].id+'"> '
                            str+='    </div>'
                            str+='     <p class="mid-dj f-l">¥ <span>'+cart[i].commodity.discount+'</span>.00</p>'
                            str+=' <p class="mid-je f-l">¥ <span>'+cart[i].commodity.discount+'</span>.00</p>'
                            str+=' <div class="mid-chaozuo f-l">'
                            str+='  <a href="#" onclick="deleteCart('+cart[i].id+',this,'+pageno+')">删除</a>'
                            str+='     </div>'
                            str+='    <div style="clear:both;"></div>'
                            str+='    </div>'
                            str+='    </div>'
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
                        str+='购物车暂时没有添加任何数据'
                    }
                    $("#cartDiv").html(str)

                } else {
                    layer.msg("加载数据失败了！", {time: 3000, icon: 5, shift: 6}, null);
                }
            },
            complete: function () {
                layer.close(loading);
            }
        })
    }

//    function deleteAll() {
//        layer.confirm("您是否要删除选中的商品？", {icon: 3, title: '提示'},function (cindex) {
//            $(".mid-ipt.f-l").each(function (a, b) {
//                if(b.checked){
//                    deleteCart()
//                }
//            })
//        })
//    }

    function addMoney() {
        var num=0;
        $(".mid-ipt.f-l").each(function (a, b) {
            //a:正在遍历的索引
            //b:正在遍历的元素
            if(b.checked){
                num=parseInt($(this).parent().children().eq(5).children().html())+parseInt(num)
            }
        })
        $("#money").html(num)
    }

    $("#checkAll").click(function () {
        var num=0;
        var ckd = this.checked;
        $(".mid-ipt.f-l").each(function (a, b) {
            //alert(a);// 第一个参数表示正在遍历的索引
            //alert(b);// 表示正在遍历的元素
            b.checked = ckd;
            num=parseInt($(this).parent().children().eq(5).children().html())+parseInt(num)
        })
        addMoney()
    });
    
    function Ckd() {
        var flag = true;
        $(".mid-ipt.f-l").each(function (i, obj) {
            if (!obj.checked){
                flag = false;
            }
            addMoney()
        });
        $("#checkAll")[0].checked = flag;
    }

    function substract(obj) {
        var num=$(obj).parent().children().eq(1).html()
        if(num>1){
            num--
        }
        $(obj).parent().children().eq(1).html(num)
        var ch=$(obj).parent().parent().children().eq(5).children().html()
        var cc=$(obj).parent().parent().children().eq(4).children().html()
        ch=num*cc
        $(obj).parent().parent().children().eq(5).children().html(ch)
        addMoney()
    }

    function add(obj) {
        var num=$(obj).parent().children().eq(1).html()
        num++
        $(obj).parent().children().eq(1).html(num)
        var ch=$(obj).parent().parent().children().eq(5).children().html()
        var cc=$(obj).parent().parent().children().eq(4).children().html()
        ch=num*cc
        $(obj).parent().parent().children().eq(5).children().html(ch)
        addMoney()
    }

    function deleteCart(id,obj,pageno) {
        var loading=null;
        var data ={
            id:id
        }
        $.ajax({
            url:"/deleteCart",
            method:"post",
            data:data,
            beforeSend:function () {
//                loading = layer.msg('正在加入购物车，请稍后~~', {icon: 16});
            },
            success:function (result) {
                if(result.success){
                    loading = layer.msg('删除成功~~', {icon:1,time:2000},null);
                    queryPage(pageno)
                }else{
                    loading=layer.msg('删除失败~~',{icon:5, time:2000},null);
                }
            },
            complete:function () {
            }
        })
    }

</script>
