<%--
  Created by IntelliJ IDEA.
  User: 仲春初九
  Date: 2020/1/18
  Time: 13:54
  To change this template use File | Settings | File Templates.
--%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>

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
            <c:if test="${sessionScope.user.type==1}">
                <li class="per-li5"><a href="/toBackGround">后台管理<span>></span></a></li>
            </c:if>
        </ul>
    </div>
    <div class="personal-r f-r">
        <div class="personal-right">
            <div class="personal-r-tit">
                <h3>消息中心列表  <  "三只松鼠"与一颗坚果</h3>
            </div>
            <div class="pcm-con">
                <div class="pcm-top">
                    <h2>"三只T松鼠"与一颗坚果</h2>
                    <p class="time">2008-08-08 08:08:08</p>
                    <p class="rq">
                        <span>2008年08月08日</span>
                        <span>08:08:08</span>
                        <span>来源： 新华网</span>
                    </p>
                </div>
                <div class="pcm-info">
                    <p>新华网合肥５月１５日电（记者陈诺）"松鼠老爹"章燎原和他的创客团队，在２０１４年"双十一"网购狂欢节上，以１．０２亿元的单日销售额，刷新中国电商食品销售纪录。</p>
                    <p>位于安徽省芜湖市的食品电商——"三只松鼠"从零起步，短短几年时间，用小小的坚果敲开了无数"吃货"的胃，更敲响了平凡人的"创业梦"。</p>
                    <img src="images/pcm-con-tu.gif" />
                    <strong>>>>民房里走出"草根"团队</strong>
                    <p>２０１２年，分散在街头巷尾的炒货店、零食铺子等实体店面依然是主要销售渠道。已在安徽一传统坚果企业任职近１０年的章燎原却敏锐地嗅到了坚果的电子"商机"</p>
                    <p>"网络世界那么大，我想去看看。"放弃原有的营销总监职位，３６岁的章燎原离开老东家，重新创业。</p>
                    <p>当年２月，食品电商"三只松鼠"在芜湖市一座百余平方米的小区民房里成立，５位合伙人中，有做厨师的发小、老东家的下属，还有在网上发帖吐槽的离职少年。共同的"创业梦"，让他们集结于此。</p>
                    <p>创业初期，员工垒起硬纸板来代替办公桌，应聘者误以为走进传销公司匆忙逃离……</p>
                    <p>创新成为突破的关键。利用ＥＲＰ云数据处理，团队砍掉了累赘的加工环节，原产地订单式半成品直接运至芜湖总部的封装工厂进行质检和分装。</p>
                    <p>"因为不用在门店积压库存，周转期只有１５天，所以更新鲜，成本也相应减少。"食品安全品质部副经理李世艳告诉记者。</p>
                    <p>"瘦身"的"三只松鼠"跑得快，在天猫上线６５天后，便冲上了坚果类销量第一的宝座。</p>
                </div>
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
    })
</script>