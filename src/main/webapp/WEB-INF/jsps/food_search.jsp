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
    <title>搜索列表页(有品牌)</title>
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
<!--筛选结果-->
<div class="screening-results w1200">
    <p class="tiao">找到共 233 条</p>
    <div class="results">
        <p class="re-p1 f-l">
            全部结果：零食 > <span>品牌：三只松鼠　X　</span>　>
        </p>
        <div class="re-search f-l">
            <input type="text" placeholder="三只松鼠" class="f-l" />
            <button></button>
            <div style="clear:both;"></div>
        </div>
        <p class="re-p2 f-r">
            <a href="#">清空筛选条件</a>
        </p>
        <div style="clear:both;"></div>
    </div>
</div>
<!--品牌-->
<div class="hover-brand">
    <p class="ho-pingpai f-l">品牌</p>
    <ul class="f-l">
        <li><a href="#"><img src="/images/hover-br-li-tu1.gif" /></a></li>
        <li><a href="#"><img src="/images/hover-br-li-tu2.gif" /></a></li>
        <li><a href="#"><img src="/images/hover-br-li-tu3.gif" /></a></li>
        <li><a href="#"><img src="/images/hover-br-li-tu4.gif" /></a></li>
        <li><a href="#"><img src="/images/hover-br-li-tu5.gif" /></a></li>
        <li><a href="#"><img src="/images/hover-br-li-tu6.gif" /></a></li>
        <li><a href="#"><img src="/images/hover-br-li-tu7.gif" /></a></li>
        <li><a href="#"><img src="/images/hover-br-li-tu8.gif" /></a></li>
        <li><a href="#"><img src="/images/hover-br-li-tu9.gif" /></a></li>
        <li><a href="#"><img src="/images/hover-br-li-tu10.gif" /></a></li>
        <li><a href="#"><img src="/images/hover-br-li-tu11.gif" /></a></li>
        <li><a href="#"><img src="/images/hover-br-li-tu12.gif" /></a></li>
        <li><a href="#"><img src="/images/hover-br-li-tu13.gif" /></a></li>
        <li><a href="#"><img src="/images/hover-br-li-tu14.gif" /></a></li>
        <li><a href="#"><img src="/images/hover-br-li-tu15.gif" /></a></li>
        <li><a href="#"><img src="/images/hover-br-li-tu16.gif" /></a></li>
        <li><a href="#"><img src="/images/hover-br-li-tu17.gif" /></a></li>
        <li><a href="#"><img src="/images/hover-br-li-tu18.gif" /></a></li>
        <div style="clear:both;"></div>
    </ul>
    <div class="duoxuan f-r">
        <button ppgd="">多选</button>
        <a href="JavaScript:;" ppgd="">更多 ∨</a>
    </div>
    <div style="clear:both;"></div>
</div>

<!--品牌 更多-->
<div class="re-brand">
    <div class="brand-top">
        <div class="br-t">
            <p class="pingpai f-l">品牌</p>
            <div class="br-abc f-l">
                <p class="moren f-l">默认</p>
                <ul class="f-l">
                    <li><a href="#">A</a></li>
                    <li><a href="#">B</a></li>
                    <li><a href="#">C</a></li>
                    <li><a href="#">D</a></li>
                    <li><a href="#">E</a></li>
                    <li><a href="#">F</a></li>
                    <li><a href="#">G</a></li>
                    <li><a href="#">H</a></li>
                    <li><a href="#">I</a></li>
                    <li><a href="#">J</a></li>
                    <li><a href="#">K</a></li>
                    <li><a href="#">L</a></li>
                    <li><a href="#">M</a></li>
                    <li><a href="#">N</a></li>
                    <li><a href="#">O</a></li>
                    <li><a href="#">P</a></li>
                    <li><a href="#">Q</a></li>
                    <li><a href="#">R</a></li>
                    <li><a href="#">S</a></li>
                    <li><a href="#">T</a></li>
                    <li><a href="#">U</a></li>
                    <li><a href="#">V</a></li>
                    <li><a href="#">W</a></li>
                    <li><a href="#">X</a></li>
                    <li><a href="#">Y</a></li>
                    <li><a href="#">Z</a></li>
                    <div style="clear:both;"></div>
                </ul>
                <a href="#" class="qita f-l">其他</a>
                <div style="clear:both;"></div>
            </div>
            <div style="clear:both;"></div>
        </div>
    </div>
    <div class="brand-bt">
        <button>确定</button>
        <button class="quxiao" quxiao1="">取消</button>
    </div>
</div>

<!--品牌热销-->
<div class="brand-sales">
    <dl style="border-bottom:none;">
        <dt>大家都在选</dt>
        <dd>
            <a href="/foodSearch/1">食品</a>
            <a href="/foodSearch/7">大米</a>
            <a href="/foodSearch/3">饮料</a>
            <a href="/foodSearch/2">酒水</a>
            <a href="/foodSearch/4">厨房调味</a>
            <a href="/foodSearch/5">洗浴用品</a>
           <a href="/foodSearch/6">纸品</a>
           <a href="/foodSearch/8">化妆品</a>
           <a href="/foodSearch/9">母婴</a>
           <a href="/foodSearch/10">家电</a>
           <a href="/foodSearch/11">玩具</a>

        </dd>
        <div style="clear:both;"></div>
    </dl>
</div>

<!--内容↓↑-->
<div class="shop-page-con w1200">
    <div class="shop-pg-left f-l" style="width:215px">
        <div class="shop-left-buttom" style="margin-top:0;">
            <div class="sp-tit1">
                <h3>商品推荐</h3>
            </div>

            <ul class="shop-left-ul" id="commodityUl">
                <%--推荐数据--%>
            </ul>
        </div>
    </div>
    <div class="shop-pg-right f-r">
        <%--<div class="shop-right-cmp" style="margin-top:0;">--%>
            <%--<ul class="shop-cmp-l f-l">--%>
                <%--<li class="current"><a href="#">综合 ↓</a></li>--%>
                <%--<li><a href="#">销量 ↓</a></li>--%>
                <%--<li><a href="#">新品 ↓</a></li>--%>
                <%--<li><a href="#">评价 ↓</a></li>--%>
                <%--<div style="clear:both;"></div>--%>
            <%--</ul>--%>
            <%--<div class="shop-cmp-m f-l">--%>
                <%--<span>价格</span><input type="text" /><span>-</span><input type="text" />--%>
            <%--</div>--%>
            <%--<div class="shop-cmp-r f-l">--%>
                <%--<ul class="f-l">--%>
                    <%--<li>--%>
                        <%--<input type="checkbox" name="hobby" value=""></input>--%>
                        <%--<span>包邮</span>--%>
                    <%--</li>--%>
                    <%--&lt;%&ndash;<li>&ndash;%&gt;--%>
                        <%--&lt;%&ndash;<input type="checkbox" name="hobby" value=""></input>&ndash;%&gt;--%>
                        <%--&lt;%&ndash;<span>进口</span>&ndash;%&gt;--%>
                    <%--&lt;%&ndash;</li>&ndash;%&gt;--%>
                    <%--<li>--%>
                        <%--<input type="checkbox" name="hobby" value=""></input>--%>
                        <%--<span>仅显示有货</span>--%>
                    <%--</li>--%>
                    <%--&lt;%&ndash;<li>&ndash;%&gt;--%>
                        <%--&lt;%&ndash;<input type="checkbox" name="hobby" value=""></input>&ndash;%&gt;--%>
                        <%--&lt;%&ndash;<span>满赠</span>&ndash;%&gt;--%>
                    <%--&lt;%&ndash;</li>&ndash;%&gt;--%>
                    <%--<li>--%>
                        <%--<input type="checkbox" name="hobby" value=""></input>--%>
                        <%--<span>满减</span>--%>
                    <%--</li>--%>
                    <%--<div style="clear:both;"></div>--%>
                <%--</ul>--%>
                <%--<button>确定</button>--%>
            <%--</div>--%>
            <%--<div style="clear:both;"></div>--%>
        <%--</div>--%>

        <div class="shop-right-con">
            <ul class="shop-ul-tu shop-ul-tu1" id="pageCommodityUl">

            </ul>

            <!--分页-->
            <div class="paging">
                <div class="pag-left f-l" id="pageDiv">

                </div>
                <div style="clear:both;"></div>
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
    findcommodity()
    queryPage(1)
})

    function addCart(id) {
    yanzheng()
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

            }
        })
    }

    function queryPage(pageNo) {
        var type=${id}
        var loading=null;
        var data={
            pageNo:pageNo,
            pageSize:12,
            type:type
        };
        $.ajax({
            url:"/findPageCommodity",
            method:"post",
            data:data,
            beforeSend: function () {
                loading = layer.msg('正在查询数据，请稍后~~', {icon: 16});
            },
            success:function (result) {
                var commodity=result.data.commoditys;
                if(result.success){
                    var str="";
                    var pageul="";
                    var pageno=result.data.pageNo;
                    var maxpage=result.data.maxPage;
                    for(var i=0;i<commodity.length;i++){
                        if((i+1)%4==0){
                            str+='<li style="margin-right:0;">';
                        }else{
                            str+='<li>';
                        }
                        str+='<div class="li-top">';
                        str+='    <a href="#" class="li-top-tu"><img src="/'+commodity[i].picture+'" /></a>';
                        str+='    <p class="jiage"><span class="sp1">￥'+commodity[i].discount+'</span><span class="sp2">￥'+commodity[i].price+'</span></p>';
                        str+='</div>';
                        str+='<p class="miaoshu">'+commodity[i].name+'</p>';
                        str+='    <div class="li-md">';
                        str+='    <div class="md-l f-l">';
                        str+='    <p class="md-l-l f-l" ap="">1</p>';
                        str+='    <div class="md-l-r f-l">';
                        str+='    <a href="JavaScript:;" class="md-xs" at=""></a>';
                        str+='<a href="JavaScript:;" class="md-xx" ab=""></a>';
                        str+='</div>';
                        str+='<div style="clear:both;"></div>';
                        str+='   </div>';
                         str+='  <div class="md-r f-l">';
                         str+='  <button class="md-l-btn1" onclick="buy('+commodity[i].id+')">立即购买</button>';
                         str+='  <button class="md-l-btn2" onclick="addCart('+commodity[i].id+')">加入购物车</button>';
                         str+='  </div>';
                         str+='  <div style="clear:both;"></div>';
                         str+='  </div>';
                         str+='  <p class="pingjia">88888评价</p>';
                         str+='  <p class="weike">微克宅购自营</p>';
                         str+='  </li>';
                    }
                    str+='<div style="clear:both;"></div>';
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

                    $("#pageCommodityUl").html(str)
                    $("#pageDiv").html(pageul)

                } else {
                    layer.msg("加载数据失败了！", {time: 3000, icon: 5, shift: 6}, null);
                }
            },
            complete: function () {
                layer.close(loading);
            }
        })
    }

    function findcommodity() {
        var loading=null;
        var data={recommend:1};
        $.ajax({
            url:"/find",
            method:"post",
            data:data,
            beforeSend: function () {
                loading = layer.msg('正在查询数据，请稍后~~', {icon: 16});
            },
            success:function (result) {
                var commodity=result.data;
                if(result.success){
                    var str="";
                    for(var i=0;i<commodity.length;i++){
                        str+=' <li>';
                        str+='<div class="li-top">';
                        str+='    <a href="#" class="li-top-tu"><img src="/'+commodity[i].picture+'" /></a>';
                        str+='    <p class="jiage"><span class="sp1">￥'+commodity[i].discount+'</span><span class="sp2">￥'+commodity[i].price+'</span></p>';
                        str+='</div>';
                        str+='<p class="miaoshu">'+commodity[i].name+'</p>';
                        str+='    <div class="li-md">';
                        str+='    <div class="md-l f-l">';
                        str+='    <p class="md-l-l f-l" ap="">1</p>';
                        str+='    <div class="md-l-r f-l">';
                        str+='     <a href="JavaScript:;" class="md-xs" at="">∧</a>';
                        str+='     <a href="JavaScript:;" class="md-xx" ab="">∨</a>';
                        str+='</div>';
                        str+='<div style="clear:both;"></div>';
                        str+='   </div>';
                        str+='   <div class="md-r f-l">';
                        str+='   <button class="md-l-btn1" onclick="buy('+commodity[i].id+')">立即购买</button>';
                        str+='   <button class="md-l-btn2" onclick="addCart('+commodity[i].id+')">加入购物车</button>';
                        str+='   </div>';
                        str+='   <div style="clear:both;"></div>';
                        str+='   </div>';
                        str+='   <p class="pingjia">88888评价</p>';
                        str+='  <p class="weike">微克宅购自营</p>';
                        str+='   </li>';
                    }

                    $("#commodityUl").html(str)
//                    if(result.pageNo=1){
//                        pageul+='<li onclick="queryPage(' + (pageNo - 1) + ')"><a href="#">上一页</a></li>'
//                    }else {
//                        pageul += '<li class="disabled"><a href="#">上一页</a></li>'
//                    }
//                    for (var i = 1; i <= result.data.pageTotal; i++) {
//                        if (pageNo == i) {
//                            pageul += '<li class="active"><a href="#">' + i + ' <span class="sr-only">(current)</span></a></li>';
//                        } else {
//                            pageul += '<li onclick="queryPage(' + i + ')"><a href="#">' + i + '</a></li>';
//                        }
//                    }
//                    if (pageNo < result.data.pageTotal) {
//                        pageul += '<li onclick="queryPage(' + (pageNo + 1) + ')"><a href="#">下一页</a></li>';
//                    } else {
//                        pageul += '<li class="disabled"><a href="#">下一页</a></li>';
//                    }
                } else {
                    layer.msg("加载数据失败了！", {time: 3000, icon: 5, shift: 6}, null);
                }
            },
            complete: function () {
                layer.close(loading);
            }
        })
    }

    function yanzheng() {
        if(${sessionScope.user==null}){
            alert("请先登录!")
            window.location.href="/toLogin"
        }
    }

    function buy(id) {
        yanzheng()
        var loading =null;
        var data={
            id:id
        }
        $.ajax({
            url:"/buyOne",
            data:data,
            method:"post",
            beforeSend:function () {
                layer.msg("正在购买~~",{icon:16})
            },
            success:function (result) {
                if(result.success){
                    layer.msg("购买成功,请查看订单",{icon:1,time:2000},null)
                }else{
                    layer.msg("购买失败,请联系管理员查看原因!",{icon:5,time:2000},null)
                }
            },
            complete:function () {
            }
        })
    }
    
    
</script>
