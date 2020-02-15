<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head>
    <meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
    <title>都市宝</title>
    <link rel="stylesheet" type="text/css" href="${pageContext.request.contextPath}/css/style.css" />
    <link rel="stylesheet" type="text/css" href="${pageContext.request.contextPath}/css/zhonglingxm2.css" />
    <script type="text/javascript" src="${pageContext.request.contextPath}/js/jQuery.js"></script>
    <script type="text/javascript" src="${pageContext.request.contextPath}/js/zhonglin.js"></script>
    <script type="text/javascript" src="${pageContext.request.contextPath}/js/zhongling2.js"></script>
</head>
<body id="top">
<jsp:include page="top.jsp"/>
<!--nav-->
<div class="nav-box">
    <div class="nav-kuai w1200">
        <div class="nav-kuaijie f-l">
            <a href="JavaScript:;" class="kj-tit1">商品分类快捷</a>
            <div class="kuaijie-box">
                <div class="kuaijie-info">
                    <dl class="kj-dl1">
                        <dt><img src="images/zl2-07.gif" /><a href="#">食品/饮料/酒水</a></dt>
                        <dd>
                            <a href="/foodSearch/1">食品</a><span>|</span>
                            <a href="/foodSearch/3">饮料</a><span>|</span>
                            <a href="/foodSearch/2">酒水</a>
                        </dd>
                    </dl>
                    <div class="kuaijie-con">
                        <dl class="kj-dl2" style="display:inline-block">
                            <dt><a href="/foodSearch/1">食品</a></dt>
                            <dd>
                                <a href="/foodSearch/1">食品</a>
                            </dd>
                        </dl>
                        <dl class="kj-dl2" style="display:inline-block">
                            <dt><a href="/foodSearch/3">饮料</a></dt>
                            <dd>
                                <a href="/foodSearch/3">饮料</a>
                            </dd>
                        </dl>
                        <dl class="kj-dl2" style="display:inline-block">
                            <dt><a href="/foodSearch/2">酒水</a></dt>
                            <dd>
                                <a href="/foodSearch/2">酒水</a>

                            </dd>
                        </dl>

                        <div style="clear:both;"></div>
                    </div>
                </div>
                <div class="kuaijie-info">
                    <dl class="kj-dl1">
                        <dt><img src="images/zl2-08.gif" /><a href="#">粮油副食</a></dt>
                        <dd>
                            <a href="/foodSearch/4">厨房调味</a><span>|</span>
                            <a href="/foodSearch/7">大米/面粉</a>
                        </dd>
                    </dl>
                    <div class="kuaijie-con">
                        <dl class="kj-dl2">
                            <dt><a href="/foodSearch/4">厨房调味</a></dt>
                            <dd>
                                <a href="/foodSearch/4">油盐酱醋</a>
                            </dd>
                        </dl>
                        <dl class="kj-dl2">
                            <dt><a href="/foodSearch/7">大米</a></dt>
                            <dd>
                                <a href="/foodSearch/7">大米</a>
                            </dd>
                        </dl>
                        <div style="clear:both;"></div>
                    </div>
                </div>
                <div class="kuaijie-info">
                    <dl class="kj-dl1">
                        <dt><img src="images/zl2-09.gif" /><a href="#">家庭清洁</a></dt>
                        <dd>
                            <a href="/foodSearch/5">洗浴用品</a><span>|</span>
                            <a href="/foodSearch/6">纸品湿巾</a>
                        </dd>
                    </dl>
                    <div class="kuaijie-con">
                        <dl class="kj-dl2">
                            <dt><a href="/foodSearch/5">洗浴用品</a></dt>
                            <dd>
                                <a href="/foodSearch/5">洗手液</a>
                            </dd>
                        </dl>
                        <dl class="kj-dl2">
                            <dt><a href="/foodSearch/6">纸品湿巾</a></dt>
                            <dd>
                                <a href="/foodSearch/6">纸品湿巾</a>
                            </dd>
                        </dl>
                        <div style="clear:both;"></div>
                    </div>
                </div>
                <div class="kuaijie-info">
                    <dl class="kj-dl1">
                        <dt><img src="images/zl2-10.gif" /><a href="#">化妆/母婴</a></dt>
                        <dd>
                            <a href="/foodSearch/8">化妆</a><span>|</span>
                            <a href="/foodSearch/9">母婴</a>
                        </dd>
                    </dl>
                    <div class="kuaijie-con">
                        <dl class="kj-dl2">
                            <dt><a href="/foodSearch/8">化妆</a></dt>
                            <dd>
                                <a href="/foodSearch/8">化妆品</a>
                            </dd>
                        </dl>
                        <dl class="kj-dl2">
                            <dt><a href="/foodSearch/9">母婴</a></dt>
                            <dd>
                                <a href="/foodSearch/9">母婴</a>
                            </dd>
                        </dl>
                        <div style="clear:both;"></div>
                    </div>
                </div>

                <div class="kuaijie-info">
                    <dl class="kj-dl1">
                        <dt><img src="images/zl2-11.gif" /><a href="#">家电/玩具</a></dt>
                        <dd>
                            <a href="/foodSearch/10">家电</a><span>|</span>
                            <a href="/foodSearch/11">玩具</a>
                        </dd>
                    </dl>
                    <div class="kuaijie-con">
                        <dl class="kj-dl2">
                            <dt><a href="/foodSearch/10">家电</a></dt>
                            <dd>
                                <a href="/foodSearch/10">家电</a>
                            </dd>
                        </dl>
                        <dl class="kj-dl2">
                            <dt><a href="/foodSearch/11">玩具</a></dt>
                            <dd>
                                <a href="/foodSearch/11">玩具</a>
                            </dd>
                        </dl>
                        <div style="clear:both;"></div>
                    </div>
                </div>
            </div>
        </div>
        <ul class="nav-font f-l">
        <li><a href="在线商城首页.html">在线商城</a></li>
        <li><a href="餐饮娱乐首页.html">餐饮娱乐</a></li>
        <li><a href="家政服务首页.html">家政服务</a></li>
        <li><a href="美容美发首页.html">美容美发</a></li>
        <li><a href="教育培训首页.html">教育培训</a></li>
        <li><a href="汽车房产首页.html">汽车房产</a></li>
        <li><a href="家居建材首页.html">家居建材</a></li>
        <li><a href="二手市场首页.html">二手市场</a><span><img src="images/zl2-05.gif" /></span></li>
        <div style="clear:both;"></div>
    </ul>
        <div style="clear:both;"></div>
    </div>
</div>

<!--banner-->
<div class="banner">
    <ul class="ban-ul1">
        <li><a href="JavaScript:;"><img src="images/banner.png" /></a></li>
        <li><a href="JavaScript:;"><img src="images/banner-tu.gif" /></a></li>
        <li><a href="JavaScript:;"><img src="images/banner-tu.gif" /></a></li>
        <li><a href="JavaScript:;"><img src="images/banner-tu2.gif" /></a></li>
    </ul>
    <div class="ban-box w1200">
        <ol class="ban-ol1">
            <li class="current"></li>
            <li></li>
            <li></li>
            <li></li>
            <div style="clear:both;"></div>
        </ol>
    </div>
</div>

<!--热门推荐-->
<div class="zl-tuijian w1200">
    <div class="tuijian-left f-l">
        <img src="images/zl2-14.png" />
    </div>
    <ul class="tuijian-right f-l">
        <li>
            <div class="li-box li-box1">
                <a href="JavaScript:;" class="li-a1">锦尚世家</a>
                <a href="JavaScript:;" class="li-a2">锦绣花苑　传承世家</a>
                <a href="JavaScript:;" class="li-a3">more</a>
            </div>
        </li>
        <li>
            <div class="li-box li-box2">
                <a href="JavaScript:;" class="li-a1">速8快捷酒店</a>
                <a href="JavaScript:;" class="li-a2">最大的经济型酒店</a>
                <a href="JavaScript:;" class="li-a3">more</a>
            </div>
        </li>
        <li>
            <div class="li-box li-box3">
                <a href="JavaScript:;" class="li-a1">老诚一锅羊蝎子火锅</a>
                <a href="JavaScript:;" class="li-a2">最养生的火锅</a>
                <a href="JavaScript:;" class="li-a3">more</a>
            </div>
        </li>
        <li>
            <div class="li-box li-box4">
                <a href="JavaScript:;" class="li-a1">鹏程之家汽车店</a>
                <a href="JavaScript:;" class="li-a2">最便宜的汽车4S店</a>
                <a href="JavaScript:;" class="li-a3">more</a>
            </div>
        </li>
        <li>
            <div class="li-box li-box5">
                <a href="JavaScript:;" class="li-a1">速8快捷酒店</a>
                <a href="JavaScript:;" class="li-a2">最大的经济型酒店</a>
                <a href="JavaScript:;" class="li-a3">more</a>
            </div>
        </li>
        <li>
            <div class="li-box li-box6">
                <a href="JavaScript:;" class="li-a1">老诚一锅羊蝎子火锅</a>
                <a href="JavaScript:;" class="li-a2">最养生的火锅</a>
                <a href="JavaScript:;" class="li-a3">more</a>
            </div>
        </li>
        <li>
            <div class="li-box li-box7">
                <a href="JavaScript:;" class="li-a1">鹏程之家汽车店</a>
                <a href="JavaScript:;" class="li-a2">最便宜的汽车4S店</a>
                <a href="JavaScript:;" class="li-a3">more</a>
            </div>
        </li>
        <li>
            <div class="li-box li-box8">
                <a href="JavaScript:;" class="li-a1">鹏程之家汽车店</a>
                <a href="JavaScript:;" class="li-a2">最便宜的汽车4S店</a>
                <a href="JavaScript:;" class="li-a3">more</a>
            </div>
        </li>
        <div style="clear:both;"></div>
    </ul>
    <div style="clear:both;"></div>
</div>

<!--1F  在线商城-->
<div class="zl-info w1200">
    <div class="zl-title1">
        <h3 class="title1-h3 f-l">1F  在线商城</h3>
        <ul class="title1-ul1 f-r">
            <li class="current"><a href="JavaScript:;">食品/饮料/酒水</a></li>
            <li><a href="JavaScript:;">粮油副食</a></li>
            <div style="clear:both;"></div>
        </ul>
        <div style="clear:both;"></div>
    </div>
    <div class="zl-con">
        <div class="zl-con-left f-l">
            <div class="zl-tu">
                <img src="images/zl2-33.gif" class="zl-img" />
            </div>
            <p class="zl-lp">
                黑色星期五</br>
                优惠力度大
            </p>
            <ul class="zl-lhover">
                <li><a href="搜索列表(有品牌).html">饼干糕点</a></li>
                <li><a href="搜索列表(有品牌).html">厨房调味</a></li>
                <li><a href="搜索列表(有品牌).html">厨房清洁</a></li>
                <li><a href="搜索列表(有品牌).html">洗浴用品</a></li>
                <li><a href="搜索列表(有品牌).html">宝宝喂养</a></li>
                <li><a href="搜索列表(有品牌).html">家居彩电</a></li>
                <li><a href="搜索列表(有品牌).html">宝宝喂养</a></li>
                <li><a href="搜索列表(有品牌).html">家居彩电</a></li>
                <li><a href="搜索列表(有品牌).html">厨房清洁</a></li>
                <li><a href="搜索列表(有品牌).html">洗浴用品</a></li>
                <li><a href="搜索列表(有品牌).html">宝宝喂养</a></li>
                <li><a href="搜索列表(有品牌).html">家居彩电</a></li>
                <li><a href="搜索列表(有品牌).html">宝宝喂养</a></li>
                <li><a href="搜索列表(有品牌).html">家居彩电</a></li>
                <div style="clear:both;"></div>
            </ul>
        </div>
        <div class="zl-con-right f-l">
            <div class="zl-rbox lihover">
                <div class="rbox-left f-l">
                    <div class="rbox-ltop"><a href="商品详情.html"><img src="images/zl2-48.png" /></a></div>
                    <ul class="rbox-lft">
                        <li>
                            <a href="商品详情.html" class="a1">周黑鸭 鸭翅</a>
                            <p>￥25.00/袋</p>
                            <a href="商品详情.html" class="a2"><img src="images/zl2-46.gif" /></a>
                        </li>
                        <li>
                            <a href="商品详情.html" class="a1">特产中国山西大枣</a>
                            <p>￥25.00/袋</p>
                            <a href="商品详情.html" class="a2"><img src="images/zl2-44.gif" /></a>
                        </li>
                        <li>
                            <a href="商品详情.html" class="a1">Wonderful 盐焗开心果</a>
                            <p>￥39.00/袋</p>
                            <a href="商品详情.html" class="a2"><img src="images/zl2-45.gif" /></a>
                        </li>
                        <div style="clear:both;"></div>
                    </ul>
                </div>
                <ul class="rbox-right f-l">
                    <li>
                        <a href="商品详情.html" class="a1">人头马XO香槟干邑白兰地</a>
                        <p>￥1950.00/件</p>
                        <a href="商品详情.html" class="a2"><img src="images/zl2-47.gif" /></a>
                    </li>
                    <li>
                        <a href="商品详情.html" class="a1">DNZ新西兰进口蜂蜜</a>
                        <p>￥199.00/500ML</p>
                        <a href="商品详情.html" class="a2"><img src="images/zl2-42.gif" /></a>
                    </li>
                    <li>
                        <a href="商品详情.html" class="a1">可口可乐樱桃味碳酸饮料</a>
                        <p>￥5.90/罐</p>
                        <a href="商品详情.html" class="a2"><img src="images/zl2-48.gif" /></a>
                    </li>
                    <li>
                        <a href="商品详情.html" class="a1">马爹利蓝带干邑白兰地</a>
                        <p>￥3450.00/件</p>
                        <a href="商品详情.html" class="a2"><img src="images/zl2-43.gif" /></a>
                    </li>
                    <div style="clear:both;"></div>
                </ul>
                <div style="clear:both;"></div>
            </div>
            <div class="zl-rbox lihover">
                <div class="rbox-left f-l">
                    <div class="rbox-ltop"><a href="商品详情.html"><img src="images/zl2-48.png" /></a></div>
                    <ul class="rbox-lft">
                        <li>
                            <a href="商品详情.html" class="a1">特产中国山西大枣</a>
                            <p>￥25.00/袋</p>
                            <a href="商品详情.html" class="a2"><img src="images/zl2-44.gif" /></a>
                        </li>
                        <li>
                            <a href="商品详情.html" class="a1">Wonderful 盐焗开心果</a>
                            <p>￥39.00/袋</p>
                            <a href="商品详情.html" class="a2"><img src="images/zl2-45.gif" /></a>
                        </li>
                        <li>
                            <a href="商品详情.html" class="a1">周黑鸭 鸭翅</a>
                            <p>￥25.00/袋</p>
                            <a href="商品详情.html" class="a2"><img src="images/zl2-46.gif" /></a>
                        </li>
                        <div style="clear:both;"></div>
                    </ul>
                </div>
                <ul class="rbox-right f-l">
                    <li>
                        <a href="商品详情.html" class="a1">DNZ新西兰进口蜂蜜</a>
                        <p>￥199.00/500ML</p>
                        <a href="商品详情.html" class="a2"><img src="images/zl2-42.gif" /></a>
                    </li>
                    <li>
                        <a href="商品详情.html" class="a1">马爹利蓝带干邑白兰地</a>
                        <p>￥3450.00/件</p>
                        <a href="商品详情.html" class="a2"><img src="images/zl2-43.gif" /></a>
                    </li>
                    <li>
                        <a href="商品详情.html" class="a1">人头马XO香槟干邑白兰地</a>
                        <p>￥1950.00/件</p>
                        <a href="商品详情.html" class="a2"><img src="images/zl2-47.gif" /></a>
                    </li>
                    <li>
                        <a href="商品详情.html" class="a1">可口可乐樱桃味碳酸饮料</a>
                        <p>￥5.90/罐</p>
                        <a href="商品详情.html" class="a2"><img src="images/zl2-48.gif" /></a>
                    </li>
                    <div style="clear:both;"></div>
                </ul>
                <div style="clear:both;"></div>
            </div>
        </div>
        <div style="clear:both;"></div>
    </div>
</div>

<!--2F  餐饮娱乐-->
<div class="zl-info w1200">
    <div class="zl-title1" style="border-color:#FF9A02;">
        <h3 class="title1-h3 f-l">2F  餐饮娱乐</h3>
        <ul class="title1-ul1 title1-ul2 f-r">
            <li class="current"><a href="JavaScript:;">特色火锅</a></li>
            <li><a href="JavaScript:;">极品中餐</a></li>
            <li><a href="JavaScript:;">西式面点</a></li>
            <li><a href="JavaScript:;">香锅烧烤</a></li>
            <div style="clear:both;"></div>
        </ul>
        <div style="clear:both;"></div>
    </div>
    <div class="zl-con">
        <div class="zl-con-left f-l" style="background:#FBEAD0;">
            <div class="zl-tu">
                <img src="images/zl2-34.gif" class="zl-img" />
            </div>
            <p class="zl-lp" style="color:#FF9901;">
                周末，嗨起来</br>
                兄弟，躁起来
            </p>
            <ul class="zl-lhover" style=" background:#FF9A02;">
                <li><a href="JavaScript:;">山珍海味</a></li>
                <li><a href="JavaScript:;">特色美食</a></li>
                <li><a href="JavaScript:;">主题酒店</a></li>
                <li><a href="JavaScript:;">公寓酒店</a></li>
                <li><a href="JavaScript:;">豪华酒店</a></li>
                <li><a href="JavaScript:;">度假酒店</a></li>
                <li><a href="JavaScript:;">青年旅社</a></li>
                <div style="clear:both;"></div>
            </ul>
        </div>
        <div class="zl-con-right f-l">
            <ul class="zl-rul1 lihover">
                <li>
                    <div class="sy-tu1">
                        <a href="商品详情（餐饮）.html"><img src="images/zl2-57.png" /></a>
                    </div>
                    <div class="sy-tit1">
                        <a href="商品详情（餐饮）.html">豆米锅</a>
                    </div>
                    <div class="sy-tit2">
                        <p><a href="商品详情（餐饮）.html">都市新大新特色豆米锅</a></p>
                        <p>地址：渝中区石油路174号龙湖时代天A馆L3-20</p>
                        <p>电话：023-63310530</p>
                    </div>
                </li>
                <li>
                    <div class="sy-tu1">
                        <a href="商品详情（餐饮）.html"><img src="images/zl2-51.png" /></a>
                    </div>
                    <div class="sy-tit1">
                        <a href="商品详情（餐饮）.html">k1刷锅达人</a>
                    </div>
                    <div class="sy-tit2">
                        <p><a href="商品详情（餐饮）.html">都市新大新特色豆米锅</a></p>
                        <p>地址：渝中区石油路174号龙湖时代天A馆L3-20</p>
                        <p>电话：023-63310530</p>
                    </div>
                </li>
                <li>
                    <div class="sy-tu1">
                        <a href="商品详情（餐饮）.html"><img src="images/zl2-52.png" /></a>
                    </div>
                    <div class="sy-tit1">
                        <a href="商品详情（餐饮）.html">蜀公馆成都老火锅</a>
                    </div>
                    <div class="sy-tit2">
                        <p><a href="商品详情（餐饮）.html">都市新大新特色豆米锅</a></p>
                        <p>地址：渝中区石油路174号龙湖时代天A馆L3-20</p>
                        <p>电话：023-63310530</p>
                    </div>
                </li>
                <li>
                    <div class="sy-tu1">
                        <a href="商品详情（餐饮）.html"><img src="images/zl2-53.png" /></a>
                    </div>
                    <div class="sy-tit1">
                        <a href="v">小肥羊</a>
                    </div>
                    <div class="sy-tit2">
                        <p><a href="商品详情（餐饮）.html">都市新大新特色豆米锅</a></p>
                        <p>地址：渝中区石油路174号龙湖时代天A馆L3-20</p>
                        <p>电话：023-63310530</p>
                    </div>
                </li>
                <li>
                    <div class="sy-tu1">
                        <a href="商品详情（餐饮）.html"><img src="images/zl2-54.png" /></a>
                    </div>
                    <div class="sy-tit1">
                        <a href="商品详情（餐饮）.html">重庆刘一手老火锅</a>
                    </div>
                    <div class="sy-tit2">
                        <p><a href="商品详情（餐饮）.html">都市新大新特色豆米锅</a></p>
                        <p>地址：渝中区石油路174号龙湖时代天A馆L3-20</p>
                        <p>电话：023-63310530</p>
                    </div>
                </li>
                <li>
                    <div class="sy-tu1">
                        <a href="商品详情（餐饮）.html"><img src="images/zl2-55.png" /></a>
                    </div>
                    <div class="sy-tit1">
                        <a href="商品详情（餐饮）.html">好骨气火锅</a>
                    </div>
                    <div class="sy-tit2">
                        <p><a href="商品详情（餐饮）.html">都市新大新特色豆米锅</a></p>
                        <p>地址：渝中区石油路174号龙湖时代天A馆L3-20</p>
                        <p>电话：023-63310530</p>
                    </div>
                </li>
                <div style="clear:both;"></div>
            </ul>
            <ul class="zl-rul1 lihover">
                <li>
                    <div class="sy-tu1">
                        <a href="商品详情（餐饮）.html"><img src="images/zl2-53.png" /></a>
                    </div>
                    <div class="sy-tit1">
                        <a href="商品详情（餐饮）.html">豆米锅</a>
                    </div>
                    <div class="sy-tit2">
                        <p><a href="商品详情（餐饮）.html">都市新大新特色豆米锅</a></p>
                        <p>地址：渝中区石油路174号龙湖时代天A馆L3-20</p>
                        <p>电话：023-63310530</p>
                    </div>
                </li>
                <li>
                    <div class="sy-tu1">
                        <a href="商品详情（餐饮）.html"><img src="images/zl2-52.png" /></a>
                    </div>
                    <div class="sy-tit1">
                        <a href="商品详情（餐饮）.html">蜀公馆成都老火锅</a>
                    </div>
                    <div class="sy-tit2">
                        <p><a href="商品详情（餐饮）.html">都市新大新特色豆米锅</a></p>
                        <p>地址：渝中区石油路174号龙湖时代天A馆L3-20</p>
                        <p>电话：023-63310530</p>
                    </div>
                </li>
                <li>
                    <div class="sy-tu1">
                        <a href="商品详情（餐饮）.html"><img src="images/zl2-53.png" /></a>
                    </div>
                    <div class="sy-tit1">
                        <a href="商品详情（餐饮）.html">小肥羊</a>
                    </div>
                    <div class="sy-tit2">
                        <p><a href="商品详情（餐饮）.html">都市新大新特色豆米锅</a></p>
                        <p>地址：渝中区石油路174号龙湖时代天A馆L3-20</p>
                        <p>电话：023-63310530</p>
                    </div>
                </li>
                <li>
                    <div class="sy-tu1">
                        <a href="商品详情（餐饮）.html"><img src="images/zl2-54.png" /></a>
                    </div>
                    <div class="sy-tit1">
                        <a href="商品详情（餐饮）.html">重庆刘一手老火锅</a>
                    </div>
                    <div class="sy-tit2">
                        <p><a href="商品详情（餐饮）.html">都市新大新特色豆米锅</a></p>
                        <p>地址：渝中区石油路174号龙湖时代天A馆L3-20</p>
                        <p>电话：023-63310530</p>
                    </div>
                </li>
                <li>
                    <div class="sy-tu1">
                        <a href="商品详情（餐饮）.html"><img src="images/zl2-51.png" /></a>
                    </div>
                    <div class="sy-tit1">
                        <a href="商品详情（餐饮）.html">k1刷锅达人</a>
                    </div>
                    <div class="sy-tit2">
                        <p><a href="商品详情（餐饮）.html">都市新大新特色豆米锅</a></p>
                        <p>地址：渝中区石油路174号龙湖时代天A馆L3-20</p>
                        <p>电话：023-63310530</p>
                    </div>
                </li>
                <li>
                    <div class="sy-tu1">
                        <a href="商品详情（餐饮）.html"><img src="images/zl2-55.png" /></a>
                    </div>
                    <div class="sy-tit1">
                        <a href="商品详情（餐饮）.html">好骨气火锅</a>
                    </div>
                    <div class="sy-tit2">
                        <p><a href="商品详情（餐饮）.html">都市新大新特色豆米锅</a></p>
                        <p>地址：渝中区石油路174号龙湖时代天A馆L3-20</p>
                        <p>电话：023-63310530</p>
                    </div>
                </li>
                <div style="clear:both;"></div>
            </ul>
            <ul class="zl-rul1 lihover">
                <li>
                    <div class="sy-tu1">
                        <a href="商品详情（餐饮）.html"><img src="images/zl2-52.png" /></a>
                    </div>
                    <div class="sy-tit1">
                        <a href="商品详情（餐饮）.html">蜀公馆成都老火锅</a>
                    </div>
                    <div class="sy-tit2">
                        <p><a href="商品详情（餐饮）.html">都市新大新特色豆米锅</a></p>
                        <p>地址：渝中区石油路174号龙湖时代天A馆L3-20</p>
                        <p>电话：023-63310530</p>
                    </div>
                </li>
                <li>
                    <div class="sy-tu1">
                        <a href="商品详情（餐饮）.html"><img src="images/zl2-54.png" /></a>
                    </div>
                    <div class="sy-tit1">
                        <a href="商品详情（餐饮）.html">重庆刘一手老火锅</a>
                    </div>
                    <div class="sy-tit2">
                        <p><a href="商品详情（餐饮）.html">都市新大新特色豆米锅</a></p>
                        <p>地址：渝中区石油路174号龙湖时代天A馆L3-20</p>
                        <p>电话：023-63310530</p>
                    </div>
                </li>
                <li>
                    <div class="sy-tu1">
                        <a href="商品详情（餐饮）.html"><img src="images/zl2-53.png" /></a>
                    </div>
                    <div class="sy-tit1">
                        <a href="商品详情（餐饮）.html">豆米锅</a>
                    </div>
                    <div class="sy-tit2">
                        <p><a href="商品详情（餐饮）.html">都市新大新特色豆米锅</a></p>
                        <p>地址：渝中区石油路174号龙湖时代天A馆L3-20</p>
                        <p>电话：023-63310530</p>
                    </div>
                </li>
                <li>
                    <div class="sy-tu1">
                        <a href="商品详情（餐饮）.html"><img src="images/zl2-51.png" /></a>
                    </div>
                    <div class="sy-tit1">
                        <a href="商品详情（餐饮）.html">k1刷锅达人</a>
                    </div>
                    <div class="sy-tit2">
                        <p><a href="商品详情（餐饮）.html">都市新大新特色豆米锅</a></p>
                        <p>地址：渝中区石油路174号龙湖时代天A馆L3-20</p>
                        <p>电话：023-63310530</p>
                    </div>
                </li>
                <li>
                    <div class="sy-tu1">
                        <a href="商品详情（餐饮）.html"><img src="images/zl2-55.png" /></a>
                    </div>
                    <div class="sy-tit1">
                        <a href="商品详情（餐饮）.html">好骨气火锅</a>
                    </div>
                    <div class="sy-tit2">
                        <p><a href="商品详情（餐饮）.html">都市新大新特色豆米锅</a></p>
                        <p>地址：渝中区石油路174号龙湖时代天A馆L3-20</p>
                        <p>电话：023-63310530</p>
                    </div>
                </li>
                <li>
                    <div class="sy-tu1">
                        <a href="商品详情（餐饮）.html"><img src="images/zl2-53.png" /></a>
                    </div>
                    <div class="sy-tit1">
                        <a href="商品详情（餐饮）.html">小肥羊</a>
                    </div>
                    <div class="sy-tit2">
                        <p><a href="商品详情（餐饮）.html">都市新大新特色豆米锅</a></p>
                        <p>地址：渝中区石油路174号龙湖时代天A馆L3-20</p>
                        <p>电话：023-63310530</p>
                    </div>
                </li>
                <div style="clear:both;"></div>
            </ul>
            <ul class="zl-rul1 lihover">
                <li>
                    <div class="sy-tu1">
                        <a href="商品详情（餐饮）.html"><img src="images/zl2-52.png" /></a>
                    </div>
                    <div class="sy-tit1">
                        <a href="商品详情（餐饮）.html">蜀公馆成都老火锅</a>
                    </div>
                    <div class="sy-tit2">
                        <p><a href="商品详情（餐饮）.html">都市新大新特色豆米锅</a></p>
                        <p>地址：渝中区石油路174号龙湖时代天A馆L3-20</p>
                        <p>电话：023-63310530</p>
                    </div>
                </li>
                <li>
                    <div class="sy-tu1">
                        <a href="商品详情（餐饮）.html"><img src="images/zl2-53.png" /></a>
                    </div>
                    <div class="sy-tit1">
                        <a href="商品详情（餐饮）.html">小肥羊</a>
                    </div>
                    <div class="sy-tit2">
                        <p><a href="商品详情（餐饮）.html">都市新大新特色豆米锅</a></p>
                        <p>地址：渝中区石油路174号龙湖时代天A馆L3-20</p>
                        <p>电话：023-63310530</p>
                    </div>
                </li>
                <li>
                    <div class="sy-tu1">
                        <a href="商品详情（餐饮）.html"><img src="images/zl2-53.png" /></a>
                    </div>
                    <div class="sy-tit1">
                        <a href="商品详情（餐饮）.html">豆米锅</a>
                    </div>
                    <div class="sy-tit2">
                        <p><a href="商品详情（餐饮）.html">都市新大新特色豆米锅</a></p>
                        <p>地址：渝中区石油路174号龙湖时代天A馆L3-20</p>
                        <p>电话：023-63310530</p>
                    </div>
                </li>
                <li>
                    <div class="sy-tu1">
                        <a href="商品详情（餐饮）.html"><img src="images/zl2-54.png" /></a>
                    </div>
                    <div class="sy-tit1">
                        <a href="商品详情（餐饮）.html">重庆刘一手老火锅</a>
                    </div>
                    <div class="sy-tit2">
                        <p><a href="商品详情（餐饮）.html">都市新大新特色豆米锅</a></p>
                        <p>地址：渝中区石油路174号龙湖时代天A馆L3-20</p>
                        <p>电话：023-63310530</p>
                    </div>
                </li>
                <li>
                    <div class="sy-tu1">
                        <a href="商品详情（餐饮）.html"><img src="images/zl2-55.png" /></a>
                    </div>
                    <div class="sy-tit1">
                        <a href="商品详情（餐饮）.html">好骨气火锅</a>
                    </div>
                    <div class="sy-tit2">
                        <p><a href="商品详情（餐饮）.html">都市新大新特色豆米锅</a></p>
                        <p>地址：渝中区石油路174号龙湖时代天A馆L3-20</p>
                        <p>电话：023-63310530</p>
                    </div>
                </li>
                <li>
                    <div class="sy-tu1">
                        <a href="商品详情（餐饮）.html"><img src="images/zl2-51.png" /></a>
                    </div>
                    <div class="sy-tit1">
                        <a href="商品详情（餐饮）.html">k1刷锅达人</a>
                    </div>
                    <div class="sy-tit2">
                        <p><a href="商品详情（餐饮）.html">都市新大新特色豆米锅</a></p>
                        <p>地址：渝中区石油路174号龙湖时代天A馆L3-20</p>
                        <p>电话：023-63310530</p>
                    </div>
                </li>
                <div style="clear:both;"></div>
            </ul>
        </div>
        <div style="clear:both;"></div>
    </div>
</div>

<!--3F  家政服务-->
<div class="zl-info w1200">
    <div class="zl-title1" style="border-color:#73B42D;">
        <h3 class="title1-h3 f-l">3F  家政服务</h3>
        <ul class="title1-ul1 title1-ul3 f-r">
            <li class="current"><a href="JavaScript:;">家居维修</a></li>
            <li><a href="JavaScript:;">开锁服务</a></li>
            <li><a href="JavaScript:;">幼儿托管</a></li>
            <li><a href="JavaScript:;">代缴服务</a></li>
            <li><a href="JavaScript:;">洗车服务</a></li>
            <li><a href="JavaScript:;">医院挂号</a></li>
            <div style="clear:both;"></div>
        </ul>
        <div style="clear:both;"></div>
    </div>
    <div class="zl-con">
        <div class="zl-con-left f-l" style="background:#F4FCEF;">
            <div class="zl-tu">
                <img src="images/zl2-35.gif" class="zl-img" />
            </div>
            <p class="zl-lp" style="color:#73B42D;">
                清洁维修搬家？</br>
                服务应有尽有
            </p>
            <ul class="zl-lhover" style=" background:#73B52D;">
                <li><a href="JavaScript:;">月嫂服务</a></li>
                <li><a href="JavaScript:;">老人看护</a></li>
                <li><a href="JavaScript:;">病患特护</a></li>
                <li><a href="JavaScript:;">干洗养护</a></li>
                <li><a href="JavaScript:;">搬家服务</a></li>
                <li><a href="JavaScript:;">保洁清洗</a></li>
                <li><a href="JavaScript:;">加工服务</a></li>
                <li><a href="JavaScript:;">家电维修</a></li>
                <li><a href="JavaScript:;">病患特护</a></li>
                <li><a href="JavaScript:;">干洗养护</a></li>
                <li><a href="JavaScript:;">搬家服务</a></li>
                <li><a href="JavaScript:;">保洁清洗</a></li>
                <li><a href="JavaScript:;">加工服务</a></li>
                <div style="clear:both;"></div>
            </ul>
        </div>
        <div class="zl-con-right f-l">
            <ul class="zl-rul1 lihover">
                <li>
                    <div class="sy-tu1">
                        <a href="JavaScript:;"><img src="images/zl2-56.png" /></a>
                    </div>
                    <div class="sy-tit1">
                        <a href="JavaScript:;">重庆保全净清洁服务公司</a>
                    </div>
                    <div class="sy-tit2">
                        <p><a href="JavaScript:;">都市新大新特色豆米锅</a></p>
                        <p>地址：渝中区石油路174号龙湖时代天A馆L3-20</p>
                        <p>电话：023-63310530</p>
                    </div>
                </li>
                <li>
                    <div class="sy-tu1">
                        <a href="JavaScript:;"><img src="images/zl2-57.png" /></a>
                    </div>
                    <div class="sy-tit1">
                        <a href="JavaScript:;">怡乐老人护理院</a>
                    </div>
                    <div class="sy-tit2">
                        <p><a href="JavaScript:;">都市新大新特色豆米锅</a></p>
                        <p>地址：渝中区石油路174号龙湖时代天A馆L3-20</p>
                        <p>电话：023-63310530</p>
                    </div>
                </li>
                <li>
                    <div class="sy-tu1">
                        <a href="#"><img src="images/zl2-58.png" /></a>
                    </div>
                    <div class="sy-tit1">
                        <a href="#">UME国际管家中心</a>
                    </div>
                    <div class="sy-tit2">
                        <p><a href="#">都市新大新特色豆米锅</a></p>
                        <p>地址：渝中区石油路174号龙湖时代天A馆L3-20</p>
                        <p>电话：023-63310530</p>
                    </div>
                </li>
                <li>
                    <div class="sy-tu1">
                        <a href="#"><img src="images/zl2-59.png" /></a>
                    </div>
                    <div class="sy-tit1">
                        <a href="#">重庆爱车洗车公司</a>
                    </div>
                    <div class="sy-tit2">
                        <p><a href="#">都市新大新特色豆米锅</a></p>
                        <p>地址：渝中区石油路174号龙湖时代天A馆L3-20</p>
                        <p>电话：023-63310530</p>
                    </div>
                </li>
                <li>
                    <div class="sy-tu1">
                        <a href="#"><img src="images/zl2-60.png" /></a>
                    </div>
                    <div class="sy-tit1">
                        <a href="#">智乐园宝贝托管中心</a>
                    </div>
                    <div class="sy-tit2">
                        <p><a href="#">都市新大新特色豆米锅</a></p>
                        <p>地址：渝中区石油路174号龙湖时代天A馆L3-20</p>
                        <p>电话：023-63310530</p>
                    </div>
                </li>
                <li>
                    <div class="sy-tu1">
                        <a href="#"><img src="images/zl2-57.png" /></a>
                    </div>
                    <div class="sy-tit1">
                        <a href="#">重庆保全净清洁服务公司</a>
                    </div>
                    <div class="sy-tit2">
                        <p><a href="#">都市新大新特色豆米锅</a></p>
                        <p>地址：渝中区石油路174号龙湖时代天A馆L3-20</p>
                        <p>电话：023-63310530</p>
                    </div>
                </li>
                <div style="clear:both;"></div>
            </ul>
            <ul class="zl-rul1 lihover">
                <li>
                    <div class="sy-tu1">
                        <a href="#"><img src="images/zl2-58.png" /></a>
                    </div>
                    <div class="sy-tit1">
                        <a href="#">UME国际管家中心</a>
                    </div>
                    <div class="sy-tit2">
                        <p><a href="#">都市新大新特色豆米锅</a></p>
                        <p>地址：渝中区石油路174号龙湖时代天A馆L3-20</p>
                        <p>电话：023-63310530</p>
                    </div>
                </li>
                <li>
                    <div class="sy-tu1">
                        <a href="#"><img src="images/zl2-57.png" /></a>
                    </div>
                    <div class="sy-tit1">
                        <a href="#">怡乐老人护理院</a>
                    </div>
                    <div class="sy-tit2">
                        <p><a href="#">都市新大新特色豆米锅</a></p>
                        <p>地址：渝中区石油路174号龙湖时代天A馆L3-20</p>
                        <p>电话：023-63310530</p>
                    </div>
                </li>
                <li>
                    <div class="sy-tu1">
                        <a href="#"><img src="images/zl2-60.png" /></a>
                    </div>
                    <div class="sy-tit1">
                        <a href="#">智乐园宝贝托管中心</a>
                    </div>
                    <div class="sy-tit2">
                        <p><a href="#">都市新大新特色豆米锅</a></p>
                        <p>地址：渝中区石油路174号龙湖时代天A馆L3-20</p>
                        <p>电话：023-63310530</p>
                    </div>
                </li>
                <li>
                    <div class="sy-tu1">
                        <a href="#"><img src="images/zl2-59.png" /></a>
                    </div>
                    <div class="sy-tit1">
                        <a href="#">重庆爱车洗车公司</a>
                    </div>
                    <div class="sy-tit2">
                        <p><a href="#">都市新大新特色豆米锅</a></p>
                        <p>地址：渝中区石油路174号龙湖时代天A馆L3-20</p>
                        <p>电话：023-63310530</p>
                    </div>
                </li>
                <li>
                    <div class="sy-tu1">
                        <a href="#"><img src="images/zl2-57.png" /></a>
                    </div>
                    <div class="sy-tit1">
                        <a href="#">重庆保全净清洁服务公司</a>
                    </div>
                    <div class="sy-tit2">
                        <p><a href="#">都市新大新特色豆米锅</a></p>
                        <p>地址：渝中区石油路174号龙湖时代天A馆L3-20</p>
                        <p>电话：023-63310530</p>
                    </div>
                </li>
                <li>
                    <div class="sy-tu1">
                        <a href="#"><img src="images/zl2-56.png" /></a>
                    </div>
                    <div class="sy-tit1">
                        <a href="#">重庆保全净清洁服务公司</a>
                    </div>
                    <div class="sy-tit2">
                        <p><a href="#">都市新大新特色豆米锅</a></p>
                        <p>地址：渝中区石油路174号龙湖时代天A馆L3-20</p>
                        <p>电话：023-63310530</p>
                    </div>
                </li>
                <div style="clear:both;"></div>
            </ul>
            <ul class="zl-rul1 lihover">
                <li>
                    <div class="sy-tu1">
                        <a href="#"><img src="images/zl2-60.png" /></a>
                    </div>
                    <div class="sy-tit1">
                        <a href="#">智乐园宝贝托管中心</a>
                    </div>
                    <div class="sy-tit2">
                        <p><a href="#">都市新大新特色豆米锅</a></p>
                        <p>地址：渝中区石油路174号龙湖时代天A馆L3-20</p>
                        <p>电话：023-63310530</p>
                    </div>
                </li>
                <li>
                    <div class="sy-tu1">
                        <a href="#"><img src="images/zl2-56.png" /></a>
                    </div>
                    <div class="sy-tit1">
                        <a href="#">重庆保全净清洁服务公司</a>
                    </div>
                    <div class="sy-tit2">
                        <p><a href="#">都市新大新特色豆米锅</a></p>
                        <p>地址：渝中区石油路174号龙湖时代天A馆L3-20</p>
                        <p>电话：023-63310530</p>
                    </div>
                </li>
                <li>
                    <div class="sy-tu1">
                        <a href="#"><img src="images/zl2-59.png" /></a>
                    </div>
                    <div class="sy-tit1">
                        <a href="#">重庆爱车洗车公司</a>
                    </div>
                    <div class="sy-tit2">
                        <p><a href="#">都市新大新特色豆米锅</a></p>
                        <p>地址：渝中区石油路174号龙湖时代天A馆L3-20</p>
                        <p>电话：023-63310530</p>
                    </div>
                </li>
                <li>
                    <div class="sy-tu1">
                        <a href="#"><img src="images/zl2-57.png" /></a>
                    </div>
                    <div class="sy-tit1">
                        <a href="#">重庆保全净清洁服务公司</a>
                    </div>
                    <div class="sy-tit2">
                        <p><a href="#">都市新大新特色豆米锅</a></p>
                        <p>地址：渝中区石油路174号龙湖时代天A馆L3-20</p>
                        <p>电话：023-63310530</p>
                    </div>
                </li>
                <li>
                    <div class="sy-tu1">
                        <a href="#"><img src="images/zl2-57.png" /></a>
                    </div>
                    <div class="sy-tit1">
                        <a href="#">怡乐老人护理院</a>
                    </div>
                    <div class="sy-tit2">
                        <p><a href="#">都市新大新特色豆米锅</a></p>
                        <p>地址：渝中区石油路174号龙湖时代天A馆L3-20</p>
                        <p>电话：023-63310530</p>
                    </div>
                </li>
                <li>
                    <div class="sy-tu1">
                        <a href="#"><img src="images/zl2-58.png" /></a>
                    </div>
                    <div class="sy-tit1">
                        <a href="#">UME国际管家中心</a>
                    </div>
                    <div class="sy-tit2">
                        <p><a href="#">都市新大新特色豆米锅</a></p>
                        <p>地址：渝中区石油路174号龙湖时代天A馆L3-20</p>
                        <p>电话：023-63310530</p>
                    </div>
                </li>
                <div style="clear:both;"></div>
            </ul>
            <ul class="zl-rul1 lihover">
                <li>
                    <div class="sy-tu1">
                        <a href="#"><img src="images/zl2-58.png" /></a>
                    </div>
                    <div class="sy-tit1">
                        <a href="#">UME国际管家中心</a>
                    </div>
                    <div class="sy-tit2">
                        <p><a href="#">都市新大新特色豆米锅</a></p>
                        <p>地址：渝中区石油路174号龙湖时代天A馆L3-20</p>
                        <p>电话：023-63310530</p>
                    </div>
                </li>
                <li>
                    <div class="sy-tu1">
                        <a href="#"><img src="images/zl2-57.png" /></a>
                    </div>
                    <div class="sy-tit1">
                        <a href="#">怡乐老人护理院</a>
                    </div>
                    <div class="sy-tit2">
                        <p><a href="#">都市新大新特色豆米锅</a></p>
                        <p>地址：渝中区石油路174号龙湖时代天A馆L3-20</p>
                        <p>电话：023-63310530</p>
                    </div>
                </li>
                <li>
                    <div class="sy-tu1">
                        <a href="#"><img src="images/zl2-57.png" /></a>
                    </div>
                    <div class="sy-tit1">
                        <a href="#">重庆保全净清洁服务公司</a>
                    </div>
                    <div class="sy-tit2">
                        <p><a href="#">都市新大新特色豆米锅</a></p>
                        <p>地址：渝中区石油路174号龙湖时代天A馆L3-20</p>
                        <p>电话：023-63310530</p>
                    </div>
                </li>
                <li>
                    <div class="sy-tu1">
                        <a href="#"><img src="images/zl2-59.png" /></a>
                    </div>
                    <div class="sy-tit1">
                        <a href="#">重庆爱车洗车公司</a>
                    </div>
                    <div class="sy-tit2">
                        <p><a href="#">都市新大新特色豆米锅</a></p>
                        <p>地址：渝中区石油路174号龙湖时代天A馆L3-20</p>
                        <p>电话：023-63310530</p>
                    </div>
                </li>
                <li>
                    <div class="sy-tu1">
                        <a href="#"><img src="images/zl2-60.png" /></a>
                    </div>
                    <div class="sy-tit1">
                        <a href="#">智乐园宝贝托管中心</a>
                    </div>
                    <div class="sy-tit2">
                        <p><a href="#">都市新大新特色豆米锅</a></p>
                        <p>地址：渝中区石油路174号龙湖时代天A馆L3-20</p>
                        <p>电话：023-63310530</p>
                    </div>
                </li>
                <li>
                    <div class="sy-tu1">
                        <a href="#"><img src="images/zl2-56.png" /></a>
                    </div>
                    <div class="sy-tit1">
                        <a href="#">重庆保全净清洁服务公司</a>
                    </div>
                    <div class="sy-tit2">
                        <p><a href="#">都市新大新特色豆米锅</a></p>
                        <p>地址：渝中区石油路174号龙湖时代天A馆L3-20</p>
                        <p>电话：023-63310530</p>
                    </div>
                </li>
                <div style="clear:both;"></div>
            </ul>
            <ul class="zl-rul1 lihover">
                <li>
                    <div class="sy-tu1">
                        <a href="#"><img src="images/zl2-59.png" /></a>
                    </div>
                    <div class="sy-tit1">
                        <a href="#">重庆爱车洗车公司</a>
                    </div>
                    <div class="sy-tit2">
                        <p><a href="#">都市新大新特色豆米锅</a></p>
                        <p>地址：渝中区石油路174号龙湖时代天A馆L3-20</p>
                        <p>电话：023-63310530</p>
                    </div>
                </li>
                <li>
                    <div class="sy-tu1">
                        <a href="#"><img src="images/zl2-57.png" /></a>
                    </div>
                    <div class="sy-tit1">
                        <a href="#">重庆保全净清洁服务公司</a>
                    </div>
                    <div class="sy-tit2">
                        <p><a href="#">都市新大新特色豆米锅</a></p>
                        <p>地址：渝中区石油路174号龙湖时代天A馆L3-20</p>
                        <p>电话：023-63310530</p>
                    </div>
                </li>
                <li>
                    <div class="sy-tu1">
                        <a href="#"><img src="images/zl2-56.png" /></a>
                    </div>
                    <div class="sy-tit1">
                        <a href="#">重庆保全净清洁服务公司</a>
                    </div>
                    <div class="sy-tit2">
                        <p><a href="#">都市新大新特色豆米锅</a></p>
                        <p>地址：渝中区石油路174号龙湖时代天A馆L3-20</p>
                        <p>电话：023-63310530</p>
                    </div>
                </li>
                <li>
                    <div class="sy-tu1">
                        <a href="#"><img src="images/zl2-60.png" /></a>
                    </div>
                    <div class="sy-tit1">
                        <a href="#">智乐园宝贝托管中心</a>
                    </div>
                    <div class="sy-tit2">
                        <p><a href="#">都市新大新特色豆米锅</a></p>
                        <p>地址：渝中区石油路174号龙湖时代天A馆L3-20</p>
                        <p>电话：023-63310530</p>
                    </div>
                </li>
                <li>
                    <div class="sy-tu1">
                        <a href="#"><img src="images/zl2-57.png" /></a>
                    </div>
                    <div class="sy-tit1">
                        <a href="#">怡乐老人护理院</a>
                    </div>
                    <div class="sy-tit2">
                        <p><a href="#">都市新大新特色豆米锅</a></p>
                        <p>地址：渝中区石油路174号龙湖时代天A馆L3-20</p>
                        <p>电话：023-63310530</p>
                    </div>
                </li>
                <li>
                    <div class="sy-tu1">
                        <a href="#"><img src="images/zl2-58.png" /></a>
                    </div>
                    <div class="sy-tit1">
                        <a href="#">UME国际管家中心</a>
                    </div>
                    <div class="sy-tit2">
                        <p><a href="#">都市新大新特色豆米锅</a></p>
                        <p>地址：渝中区石油路174号龙湖时代天A馆L3-20</p>
                        <p>电话：023-63310530</p>
                    </div>
                </li>
                <div style="clear:both;"></div>
            </ul>
            <ul class="zl-rul1 lihover">
                <li>
                    <div class="sy-tu1">
                        <a href="#"><img src="images/zl2-57.png" /></a>
                    </div>
                    <div class="sy-tit1">
                        <a href="#">重庆保全净清洁服务公司</a>
                    </div>
                    <div class="sy-tit2">
                        <p><a href="#">都市新大新特色豆米锅</a></p>
                        <p>地址：渝中区石油路174号龙湖时代天A馆L3-20</p>
                        <p>电话：023-63310530</p>
                    </div>
                </li>
                <li>
                    <div class="sy-tu1">
                        <a href="#"><img src="images/zl2-56.png" /></a>
                    </div>
                    <div class="sy-tit1">
                        <a href="#">重庆保全净清洁服务公司</a>
                    </div>
                    <div class="sy-tit2">
                        <p><a href="#">都市新大新特色豆米锅</a></p>
                        <p>地址：渝中区石油路174号龙湖时代天A馆L3-20</p>
                        <p>电话：023-63310530</p>
                    </div>
                </li>
                <li>
                    <div class="sy-tu1">
                        <a href="#"><img src="images/zl2-57.png" /></a>
                    </div>
                    <div class="sy-tit1">
                        <a href="#">怡乐老人护理院</a>
                    </div>
                    <div class="sy-tit2">
                        <p><a href="#">都市新大新特色豆米锅</a></p>
                        <p>地址：渝中区石油路174号龙湖时代天A馆L3-20</p>
                        <p>电话：023-63310530</p>
                    </div>
                </li>
                <li>
                    <div class="sy-tu1">
                        <a href="#"><img src="images/zl2-58.png" /></a>
                    </div>
                    <div class="sy-tit1">
                        <a href="#">UME国际管家中心</a>
                    </div>
                    <div class="sy-tit2">
                        <p><a href="#">都市新大新特色豆米锅</a></p>
                        <p>地址：渝中区石油路174号龙湖时代天A馆L3-20</p>
                        <p>电话：023-63310530</p>
                    </div>
                </li>
                <li>
                    <div class="sy-tu1">
                        <a href="#"><img src="images/zl2-59.png" /></a>
                    </div>
                    <div class="sy-tit1">
                        <a href="#">重庆爱车洗车公司</a>
                    </div>
                    <div class="sy-tit2">
                        <p><a href="#">都市新大新特色豆米锅</a></p>
                        <p>地址：渝中区石油路174号龙湖时代天A馆L3-20</p>
                        <p>电话：023-63310530</p>
                    </div>
                </li>
                <li>
                    <div class="sy-tu1">
                        <a href="#"><img src="images/zl2-60.png" /></a>
                    </div>
                    <div class="sy-tit1">
                        <a href="#">智乐园宝贝托管中心</a>
                    </div>
                    <div class="sy-tit2">
                        <p><a href="#">都市新大新特色豆米锅</a></p>
                        <p>地址：渝中区石油路174号龙湖时代天A馆L3-20</p>
                        <p>电话：023-63310530</p>
                    </div>
                </li>
                <div style="clear:both;"></div>
            </ul>
        </div>
        <div style="clear:both;"></div>
    </div>
</div>

<!--4F  美容美发-->
<div class="zl-info w1200">
    <div class="zl-title1" style="border-color:#BC2B51;">
        <h3 class="title1-h3 f-l">4F  美容美发</h3>
        <ul class="title1-ul1 title1-ul4 f-r">
            <li class="current"><a href="JavaScript:;">美容养生</a></li>
            <li><a href="JavaScript:;">美发烫发</a></li>
            <li><a href="JavaScript:;">spa</a></li>
            <li><a href="JavaScript:;">运动健身</a></li>
            <li><a href="JavaScript:;">减肥瘦身</a></li>
            <li><a href="JavaScript:;">婚庆服务</a></li>
            <div style="clear:both;"></div>
        </ul>
        <div style="clear:both;"></div>
    </div>
    <div class="zl-con">
        <div class="zl-con-left f-l" style="background:#F8E9EE;">
            <div class="zl-tu">
                <img src="images/zl2-36.gif" class="zl-img" />
            </div>
            <p class="zl-lp" style="color:#BB2B51;">
                清洁维修搬家？</br>
                服务应有尽有
            </p>
            <ul class="zl-lhover" style=" background:#BC2B51;">
                <li><a href="#">美容养生</a></li>
                <li><a href="#">美发烫发</a></li>
                <li><a href="#">spa</a></li>
                <li><a href="#">运动健身</a></li>
                <li><a href="#">减肥瘦身</a></li>
                <li><a href="#">婚庆服务</a></li>
                <div style="clear:both;"></div>
            </ul>
        </div>
        <div class="zl-con-right f-l">
            <ul class="zl-rul1 lihover">
                <li>
                    <div class="sy-tu1">
                        <a href="#"><img src="images/zl2-61.png" /></a>
                    </div>
                    <div class="sy-tit1">
                        <a href="#">Viceroy维丝瑞女子spa会所</a>
                    </div>
                    <div class="sy-tit2">
                        <p><a href="#">都市新大新特色豆米锅</a></p>
                        <p>地址：渝中区石油路174号龙湖时代天A馆L3-20</p>
                        <p>电话：023-63310530</p>
                    </div>
                </li>
                <li>
                    <div class="sy-tu1">
                        <a href="#"><img src="images/zl2-62.png" /></a>
                    </div>
                    <div class="sy-tit1">
                        <a href="#">魁美胸护理中心</a>
                    </div>
                    <div class="sy-tit2">
                        <p><a href="#">都市新大新特色豆米锅</a></p>
                        <p>地址：渝中区石油路174号龙湖时代天A馆L3-20</p>
                        <p>电话：023-63310530</p>
                    </div>
                </li>
                <li>
                    <div class="sy-tu1">
                        <a href="#"><img src="images/zl2-63.png" /></a>
                    </div>
                    <div class="sy-tit1">
                        <a href="#">A+1SPA</a>
                    </div>
                    <div class="sy-tit2">
                        <p><a href="#">都市新大新特色豆米锅</a></p>
                        <p>地址：渝中区石油路174号龙湖时代天A馆L3-20</p>
                        <p>电话：023-63310530</p>
                    </div>
                </li>
                <li>
                    <div class="sy-tu1">
                        <a href="#"><img src="images/zl2-64.png" /></a>
                    </div>
                    <div class="sy-tit1">
                        <a href="#">欧皇美容养生</a>
                    </div>
                    <div class="sy-tit2">
                        <p><a href="#">都市新大新特色豆米锅</a></p>
                        <p>地址：渝中区石油路174号龙湖时代天A馆L3-20</p>
                        <p>电话：023-63310530</p>
                    </div>
                </li>
                <li>
                    <div class="sy-tu1">
                        <a href="#"><img src="images/zl2-65.png" /></a>
                    </div>
                    <div class="sy-tit1">
                        <a href="#">优肤美颜护理中心</a>
                    </div>
                    <div class="sy-tit2">
                        <p><a href="#">都市新大新特色豆米锅</a></p>
                        <p>地址：渝中区石油路174号龙湖时代天A馆L3-20</p>
                        <p>电话：023-63310530</p>
                    </div>
                </li>
                <li>
                    <div class="sy-tu1">
                        <a href="#"><img src="images/zl2-61.png" /></a>
                    </div>
                    <div class="sy-tit1">
                        <a href="#">Viceroy维丝瑞女子spa会所</a>
                    </div>
                    <div class="sy-tit2">
                        <p><a href="#">都市新大新特色豆米锅</a></p>
                        <p>地址：渝中区石油路174号龙湖时代天A馆L3-20</p>
                        <p>电话：023-63310530</p>
                    </div>
                </li>
                <div style="clear:both;"></div>
            </ul>
            <ul class="zl-rul1 lihover">
                <li>
                    <div class="sy-tu1">
                        <a href="#"><img src="images/zl2-61.png" /></a>
                    </div>
                    <div class="sy-tit1">
                        <a href="#">Viceroy维丝瑞女子spa会所</a>
                    </div>
                    <div class="sy-tit2">
                        <p><a href="#">都市新大新特色豆米锅</a></p>
                        <p>地址：渝中区石油路174号龙湖时代天A馆L3-20</p>
                        <p>电话：023-63310530</p>
                    </div>
                </li>
                <li>
                    <div class="sy-tu1">
                        <a href="#"><img src="images/zl2-63.png" /></a>
                    </div>
                    <div class="sy-tit1">
                        <a href="#">A+1SPA</a>
                    </div>
                    <div class="sy-tit2">
                        <p><a href="#">都市新大新特色豆米锅</a></p>
                        <p>地址：渝中区石油路174号龙湖时代天A馆L3-20</p>
                        <p>电话：023-63310530</p>
                    </div>
                </li>
                <li>
                    <div class="sy-tu1">
                        <a href="#"><img src="images/zl2-65.png" /></a>
                    </div>
                    <div class="sy-tit1">
                        <a href="#">优肤美颜护理中心</a>
                    </div>
                    <div class="sy-tit2">
                        <p><a href="#">都市新大新特色豆米锅</a></p>
                        <p>地址：渝中区石油路174号龙湖时代天A馆L3-20</p>
                        <p>电话：023-63310530</p>
                    </div>
                </li>
                <li>
                    <div class="sy-tu1">
                        <a href="#"><img src="images/zl2-62.png" /></a>
                    </div>
                    <div class="sy-tit1">
                        <a href="#">魁美胸护理中心</a>
                    </div>
                    <div class="sy-tit2">
                        <p><a href="#">都市新大新特色豆米锅</a></p>
                        <p>地址：渝中区石油路174号龙湖时代天A馆L3-20</p>
                        <p>电话：023-63310530</p>
                    </div>
                </li>
                <li>
                    <div class="sy-tu1">
                        <a href="#"><img src="images/zl2-64.png" /></a>
                    </div>
                    <div class="sy-tit1">
                        <a href="#">欧皇美容养生</a>
                    </div>
                    <div class="sy-tit2">
                        <p><a href="#">都市新大新特色豆米锅</a></p>
                        <p>地址：渝中区石油路174号龙湖时代天A馆L3-20</p>
                        <p>电话：023-63310530</p>
                    </div>
                </li>
                <li>
                    <div class="sy-tu1">
                        <a href="#"><img src="images/zl2-61.png" /></a>
                    </div>
                    <div class="sy-tit1">
                        <a href="#">Viceroy维丝瑞女子spa会所</a>
                    </div>
                    <div class="sy-tit2">
                        <p><a href="#">都市新大新特色豆米锅</a></p>
                        <p>地址：渝中区石油路174号龙湖时代天A馆L3-20</p>
                        <p>电话：023-63310530</p>
                    </div>
                </li>
                <div style="clear:both;"></div>
            </ul>
            <ul class="zl-rul1 lihover">
                <li>
                    <div class="sy-tu1">
                        <a href="#"><img src="images/zl2-64.png" /></a>
                    </div>
                    <div class="sy-tit1">
                        <a href="#">欧皇美容养生</a>
                    </div>
                    <div class="sy-tit2">
                        <p><a href="#">都市新大新特色豆米锅</a></p>
                        <p>地址：渝中区石油路174号龙湖时代天A馆L3-20</p>
                        <p>电话：023-63310530</p>
                    </div>
                </li>
                <li>
                    <div class="sy-tu1">
                        <a href="#"><img src="images/zl2-65.png" /></a>
                    </div>
                    <div class="sy-tit1">
                        <a href="#">优肤美颜护理中心</a>
                    </div>
                    <div class="sy-tit2">
                        <p><a href="#">都市新大新特色豆米锅</a></p>
                        <p>地址：渝中区石油路174号龙湖时代天A馆L3-20</p>
                        <p>电话：023-63310530</p>
                    </div>
                </li>
                <li>
                    <div class="sy-tu1">
                        <a href="#"><img src="images/zl2-61.png" /></a>
                    </div>
                    <div class="sy-tit1">
                        <a href="#">Viceroy维丝瑞女子spa会所</a>
                    </div>
                    <div class="sy-tit2">
                        <p><a href="#">都市新大新特色豆米锅</a></p>
                        <p>地址：渝中区石油路174号龙湖时代天A馆L3-20</p>
                        <p>电话：023-63310530</p>
                    </div>
                </li>
                <li>
                    <div class="sy-tu1">
                        <a href="#"><img src="images/zl2-63.png" /></a>
                    </div>
                    <div class="sy-tit1">
                        <a href="#">A+1SPA</a>
                    </div>
                    <div class="sy-tit2">
                        <p><a href="#">都市新大新特色豆米锅</a></p>
                        <p>地址：渝中区石油路174号龙湖时代天A馆L3-20</p>
                        <p>电话：023-63310530</p>
                    </div>
                </li>
                <li>
                    <div class="sy-tu1">
                        <a href="#"><img src="images/zl2-61.png" /></a>
                    </div>
                    <div class="sy-tit1">
                        <a href="#">Viceroy维丝瑞女子spa会所</a>
                    </div>
                    <div class="sy-tit2">
                        <p><a href="#">都市新大新特色豆米锅</a></p>
                        <p>地址：渝中区石油路174号龙湖时代天A馆L3-20</p>
                        <p>电话：023-63310530</p>
                    </div>
                </li>
                <li>
                    <div class="sy-tu1">
                        <a href="#"><img src="images/zl2-62.png" /></a>
                    </div>
                    <div class="sy-tit1">
                        <a href="#">魁美胸护理中心</a>
                    </div>
                    <div class="sy-tit2">
                        <p><a href="#">都市新大新特色豆米锅</a></p>
                        <p>地址：渝中区石油路174号龙湖时代天A馆L3-20</p>
                        <p>电话：023-63310530</p>
                    </div>
                </li>
                <div style="clear:both;"></div>
            </ul>
            <ul class="zl-rul1 lihover">
                <li>
                    <div class="sy-tu1">
                        <a href="#"><img src="images/zl2-64.png" /></a>
                    </div>
                    <div class="sy-tit1">
                        <a href="#">欧皇美容养生</a>
                    </div>
                    <div class="sy-tit2">
                        <p><a href="#">都市新大新特色豆米锅</a></p>
                        <p>地址：渝中区石油路174号龙湖时代天A馆L3-20</p>
                        <p>电话：023-63310530</p>
                    </div>
                </li>
                <li>
                    <div class="sy-tu1">
                        <a href="#"><img src="images/zl2-65.png" /></a>
                    </div>
                    <div class="sy-tit1">
                        <a href="#">优肤美颜护理中心</a>
                    </div>
                    <div class="sy-tit2">
                        <p><a href="#">都市新大新特色豆米锅</a></p>
                        <p>地址：渝中区石油路174号龙湖时代天A馆L3-20</p>
                        <p>电话：023-63310530</p>
                    </div>
                </li>
                <li>
                    <div class="sy-tu1">
                        <a href="#"><img src="images/zl2-62.png" /></a>
                    </div>
                    <div class="sy-tit1">
                        <a href="#">魁美胸护理中心</a>
                    </div>
                    <div class="sy-tit2">
                        <p><a href="#">都市新大新特色豆米锅</a></p>
                        <p>地址：渝中区石油路174号龙湖时代天A馆L3-20</p>
                        <p>电话：023-63310530</p>
                    </div>
                </li>
                <li>
                    <div class="sy-tu1">
                        <a href="#"><img src="images/zl2-63.png" /></a>
                    </div>
                    <div class="sy-tit1">
                        <a href="#">A+1SPA</a>
                    </div>
                    <div class="sy-tit2">
                        <p><a href="#">都市新大新特色豆米锅</a></p>
                        <p>地址：渝中区石油路174号龙湖时代天A馆L3-20</p>
                        <p>电话：023-63310530</p>
                    </div>
                </li>
                <li>
                    <div class="sy-tu1">
                        <a href="#"><img src="images/zl2-61.png" /></a>
                    </div>
                    <div class="sy-tit1">
                        <a href="#">Viceroy维丝瑞女子spa会所</a>
                    </div>
                    <div class="sy-tit2">
                        <p><a href="#">都市新大新特色豆米锅</a></p>
                        <p>地址：渝中区石油路174号龙湖时代天A馆L3-20</p>
                        <p>电话：023-63310530</p>
                    </div>
                </li>
                <li>
                    <div class="sy-tu1">
                        <a href="#"><img src="images/zl2-61.png" /></a>
                    </div>
                    <div class="sy-tit1">
                        <a href="#">Viceroy维丝瑞女子spa会所</a>
                    </div>
                    <div class="sy-tit2">
                        <p><a href="#">都市新大新特色豆米锅</a></p>
                        <p>地址：渝中区石油路174号龙湖时代天A馆L3-20</p>
                        <p>电话：023-63310530</p>
                    </div>
                </li>
                <div style="clear:both;"></div>
            </ul>
            <ul class="zl-rul1 lihover">
                <li>
                    <div class="sy-tu1">
                        <a href="#"><img src="images/zl2-61.png" /></a>
                    </div>
                    <div class="sy-tit1">
                        <a href="#">Viceroy维丝瑞女子spa会所</a>
                    </div>
                    <div class="sy-tit2">
                        <p><a href="#">都市新大新特色豆米锅</a></p>
                        <p>地址：渝中区石油路174号龙湖时代天A馆L3-20</p>
                        <p>电话：023-63310530</p>
                    </div>
                </li>
                <li>
                    <div class="sy-tu1">
                        <a href="#"><img src="images/zl2-62.png" /></a>
                    </div>
                    <div class="sy-tit1">
                        <a href="#">魁美胸护理中心</a>
                    </div>
                    <div class="sy-tit2">
                        <p><a href="#">都市新大新特色豆米锅</a></p>
                        <p>地址：渝中区石油路174号龙湖时代天A馆L3-20</p>
                        <p>电话：023-63310530</p>
                    </div>
                </li>
                <li>
                    <div class="sy-tu1">
                        <a href="#"><img src="images/zl2-64.png" /></a>
                    </div>
                    <div class="sy-tit1">
                        <a href="#">欧皇美容养生</a>
                    </div>
                    <div class="sy-tit2">
                        <p><a href="#">都市新大新特色豆米锅</a></p>
                        <p>地址：渝中区石油路174号龙湖时代天A馆L3-20</p>
                        <p>电话：023-63310530</p>
                    </div>
                </li>
                <li>
                    <div class="sy-tu1">
                        <a href="#"><img src="images/zl2-65.png" /></a>
                    </div>
                    <div class="sy-tit1">
                        <a href="#">优肤美颜护理中心</a>
                    </div>
                    <div class="sy-tit2">
                        <p><a href="#">都市新大新特色豆米锅</a></p>
                        <p>地址：渝中区石油路174号龙湖时代天A馆L3-20</p>
                        <p>电话：023-63310530</p>
                    </div>
                </li>
                <li>
                    <div class="sy-tu1">
                        <a href="#"><img src="images/zl2-61.png" /></a>
                    </div>
                    <div class="sy-tit1">
                        <a href="#">Viceroy维丝瑞女子spa会所</a>
                    </div>
                    <div class="sy-tit2">
                        <p><a href="#">都市新大新特色豆米锅</a></p>
                        <p>地址：渝中区石油路174号龙湖时代天A馆L3-20</p>
                        <p>电话：023-63310530</p>
                    </div>
                </li>
                <li>
                    <div class="sy-tu1">
                        <a href="#"><img src="images/zl2-63.png" /></a>
                    </div>
                    <div class="sy-tit1">
                        <a href="#">A+1SPA</a>
                    </div>
                    <div class="sy-tit2">
                        <p><a href="#">都市新大新特色豆米锅</a></p>
                        <p>地址：渝中区石油路174号龙湖时代天A馆L3-20</p>
                        <p>电话：023-63310530</p>
                    </div>
                </li>
                <div style="clear:both;"></div>
            </ul>
            <ul class="zl-rul1 lihover">
                <li>
                    <div class="sy-tu1">
                        <a href="#"><img src="images/zl2-61.png" /></a>
                    </div>
                    <div class="sy-tit1">
                        <a href="#">Viceroy维丝瑞女子spa会所</a>
                    </div>
                    <div class="sy-tit2">
                        <p><a href="#">都市新大新特色豆米锅</a></p>
                        <p>地址：渝中区石油路174号龙湖时代天A馆L3-20</p>
                        <p>电话：023-63310530</p>
                    </div>
                </li>
                <li>
                    <div class="sy-tu1">
                        <a href="#"><img src="images/zl2-61.png" /></a>
                    </div>
                    <div class="sy-tit1">
                        <a href="#">Viceroy维丝瑞女子spa会所</a>
                    </div>
                    <div class="sy-tit2">
                        <p><a href="#">都市新大新特色豆米锅</a></p>
                        <p>地址：渝中区石油路174号龙湖时代天A馆L3-20</p>
                        <p>电话：023-63310530</p>
                    </div>
                </li>
                <li>
                    <div class="sy-tu1">
                        <a href="#"><img src="images/zl2-62.png" /></a>
                    </div>
                    <div class="sy-tit1">
                        <a href="#">魁美胸护理中心</a>
                    </div>
                    <div class="sy-tit2">
                        <p><a href="#">都市新大新特色豆米锅</a></p>
                        <p>地址：渝中区石油路174号龙湖时代天A馆L3-20</p>
                        <p>电话：023-63310530</p>
                    </div>
                </li>
                <li>
                    <div class="sy-tu1">
                        <a href="#"><img src="images/zl2-63.png" /></a>
                    </div>
                    <div class="sy-tit1">
                        <a href="#">A+1SPA</a>
                    </div>
                    <div class="sy-tit2">
                        <p><a href="#">都市新大新特色豆米锅</a></p>
                        <p>地址：渝中区石油路174号龙湖时代天A馆L3-20</p>
                        <p>电话：023-63310530</p>
                    </div>
                </li>
                <li>
                    <div class="sy-tu1">
                        <a href="#"><img src="images/zl2-65.png" /></a>
                    </div>
                    <div class="sy-tit1">
                        <a href="#">优肤美颜护理中心</a>
                    </div>
                    <div class="sy-tit2">
                        <p><a href="#">都市新大新特色豆米锅</a></p>
                        <p>地址：渝中区石油路174号龙湖时代天A馆L3-20</p>
                        <p>电话：023-63310530</p>
                    </div>
                </li>
                <li>
                    <div class="sy-tu1">
                        <a href="#"><img src="images/zl2-64.png" /></a>
                    </div>
                    <div class="sy-tit1">
                        <a href="#">欧皇美容养生</a>
                    </div>
                    <div class="sy-tit2">
                        <p><a href="#">都市新大新特色豆米锅</a></p>
                        <p>地址：渝中区石油路174号龙湖时代天A馆L3-20</p>
                        <p>电话：023-63310530</p>
                    </div>
                </li>
                <div style="clear:both;"></div>
            </ul>
        </div>
        <div style="clear:both;"></div>
    </div>
</div>

<!--5F  教育培训-->
<div class="zl-info w1200">
    <div class="zl-title1" style="border-color:#35A3D6;">
        <h3 class="title1-h3 f-l">5F  教育培训</h3>
        <ul class="title1-ul1 title1-ul5 f-r">
            <li class="current"><a href="JavaScript:;">小学辅导</a></li>
            <li><a href="JavaScript:;">考试英语</a></li>
            <li><a href="JavaScript:;">美术培训</a></li>
            <li><a href="JavaScript:;">乐器培训</a></li>
            <li><a href="JavaScript:;">篮球培训</a></li>
            <li><a href="JavaScript:;">亲子教育</a></li>
            <li><a href="JavaScript:;">会计培训</a></li>
            <li><a href="JavaScript:;">平面设计</a></li>
            <li><a href="JavaScript:;">学历认证</a></li>
            <div style="clear:both;"></div>
        </ul>
        <div style="clear:both;"></div>
    </div>
    <div class="zl-con">
        <div class="zl-con-left f-l" style="background:#E3F1FB;">
            <div class="zl-tu">
                <img src="images/zl2-37.gif" class="zl-img" />
            </div>
            <p class="zl-lp" style="color:#35A3D5;">
                知识，从来都是</br>
                时尚的！
            </p>
            <ul class="zl-lhover" style=" background:#35A3D6;">
                <li><a href="#">家教辅导</a></li>
                <li><a href="#">语言培训</a></li>
                <li><a href="#">书画培训</a></li>
                <li><a href="#">艺术培训</a></li>
                <li><a href="#">体育培训</a></li>
                <li><a href="#">幼儿教育</a></li>
                <li><a href="#">职业培训</a></li>
                <li><a href="#">设计培训</a></li>
                <li><a href="#">学历教育</a></li>
                <div style="clear:both;"></div>
            </ul>
        </div>
        <div class="zl-con-right f-l">
            <ul class="zl-rul1 lihover">
                <li>
                    <div class="sy-tu1">
                        <a href="#"><img src="images/zl2-66.png" /></a>
                    </div>
                    <div class="sy-tit1">
                        <a href="#">咖啡爱上钢琴课</a>
                    </div>
                    <div class="sy-tit2">
                        <p><a href="#">都市新大新特色豆米锅</a></p>
                        <p>地址：渝中区石油路174号龙湖时代天A馆L3-20</p>
                        <p>电话：023-63310530</p>
                    </div>
                </li>
                <li>
                    <div class="sy-tu1">
                        <a href="#"><img src="images/zl2-67.png" /></a>
                    </div>
                    <div class="sy-tit1">
                        <a href="#">海上音乐吉他培训中心</a>
                    </div>
                    <div class="sy-tit2">
                        <p><a href="#">都市新大新特色豆米锅</a></p>
                        <p>地址：渝中区石油路174号龙湖时代天A馆L3-20</p>
                        <p>电话：023-63310530</p>
                    </div>
                </li>
                <li>
                    <div class="sy-tu1">
                        <a href="#"><img src="images/zl2-68.png" /></a>
                    </div>
                    <div class="sy-tit1">
                        <a href="#">CASTER舞蹈教室</a>
                    </div>
                    <div class="sy-tit2">
                        <p><a href="#">都市新大新特色豆米锅</a></p>
                        <p>地址：渝中区石油路174号龙湖时代天A馆L3-20</p>
                        <p>电话：023-63310530</p>
                    </div>
                </li>
                <li>
                    <div class="sy-tu1">
                        <a href="#"><img src="images/zl2-69.png" /></a>
                    </div>
                    <div class="sy-tit1">
                        <a href="#">穷画舍</a>
                    </div>
                    <div class="sy-tit2">
                        <p><a href="#">都市新大新特色豆米锅</a></p>
                        <p>地址：渝中区石油路174号龙湖时代天A馆L3-20</p>
                        <p>电话：023-63310530</p>
                    </div>
                </li>
                <li>
                    <div class="sy-tu1">
                        <a href="#"><img src="images/zl2-70.png" /></a>
                    </div>
                    <div class="sy-tit1">
                        <a href="#">南艺画室</a>
                    </div>
                    <div class="sy-tit2">
                        <p><a href="#">都市新大新特色豆米锅</a></p>
                        <p>地址：渝中区石油路174号龙湖时代天A馆L3-20</p>
                        <p>电话：023-63310530</p>
                    </div>
                </li>
                <li>
                    <div class="sy-tu1">
                        <a href="#"><img src="images/zl2-66.png" /></a>
                    </div>
                    <div class="sy-tit1">
                        <a href="#">咖啡爱上钢琴课</a>
                    </div>
                    <div class="sy-tit2">
                        <p><a href="#">都市新大新特色豆米锅</a></p>
                        <p>地址：渝中区石油路174号龙湖时代天A馆L3-20</p>
                        <p>电话：023-63310530</p>
                    </div>
                </li>
                <div style="clear:both;"></div>
            </ul>
            <ul class="zl-rul1 lihover">
                <li>
                    <div class="sy-tu1">
                        <a href="#"><img src="images/zl2-66.png" /></a>
                    </div>
                    <div class="sy-tit1">
                        <a href="#">咖啡爱上钢琴课</a>
                    </div>
                    <div class="sy-tit2">
                        <p><a href="#">都市新大新特色豆米锅</a></p>
                        <p>地址：渝中区石油路174号龙湖时代天A馆L3-20</p>
                        <p>电话：023-63310530</p>
                    </div>
                </li>
                <li>
                    <div class="sy-tu1">
                        <a href="#"><img src="images/zl2-68.png" /></a>
                    </div>
                    <div class="sy-tit1">
                        <a href="#">CASTER舞蹈教室</a>
                    </div>
                    <div class="sy-tit2">
                        <p><a href="#">都市新大新特色豆米锅</a></p>
                        <p>地址：渝中区石油路174号龙湖时代天A馆L3-20</p>
                        <p>电话：023-63310530</p>
                    </div>
                </li>
                <li>
                    <div class="sy-tu1">
                        <a href="#"><img src="images/zl2-69.png" /></a>
                    </div>
                    <div class="sy-tit1">
                        <a href="#">穷画舍</a>
                    </div>
                    <div class="sy-tit2">
                        <p><a href="#">都市新大新特色豆米锅</a></p>
                        <p>地址：渝中区石油路174号龙湖时代天A馆L3-20</p>
                        <p>电话：023-63310530</p>
                    </div>
                </li>
                <li>
                    <div class="sy-tu1">
                        <a href="#"><img src="images/zl2-66.png" /></a>
                    </div>
                    <div class="sy-tit1">
                        <a href="#">咖啡爱上钢琴课</a>
                    </div>
                    <div class="sy-tit2">
                        <p><a href="#">都市新大新特色豆米锅</a></p>
                        <p>地址：渝中区石油路174号龙湖时代天A馆L3-20</p>
                        <p>电话：023-63310530</p>
                    </div>
                </li>
                <li>
                    <div class="sy-tu1">
                        <a href="#"><img src="images/zl2-67.png" /></a>
                    </div>
                    <div class="sy-tit1">
                        <a href="#">海上音乐吉他培训中心</a>
                    </div>
                    <div class="sy-tit2">
                        <p><a href="#">都市新大新特色豆米锅</a></p>
                        <p>地址：渝中区石油路174号龙湖时代天A馆L3-20</p>
                        <p>电话：023-63310530</p>
                    </div>
                </li>
                <li>
                    <div class="sy-tu1">
                        <a href="#"><img src="images/zl2-70.png" /></a>
                    </div>
                    <div class="sy-tit1">
                        <a href="#">南艺画室</a>
                    </div>
                    <div class="sy-tit2">
                        <p><a href="#">都市新大新特色豆米锅</a></p>
                        <p>地址：渝中区石油路174号龙湖时代天A馆L3-20</p>
                        <p>电话：023-63310530</p>
                    </div>
                </li>
                <div style="clear:both;"></div>
            </ul>
            <ul class="zl-rul1 lihover">
                <li>
                    <div class="sy-tu1">
                        <a href="#"><img src="images/zl2-68.png" /></a>
                    </div>
                    <div class="sy-tit1">
                        <a href="#">CASTER舞蹈教室</a>
                    </div>
                    <div class="sy-tit2">
                        <p><a href="#">都市新大新特色豆米锅</a></p>
                        <p>地址：渝中区石油路174号龙湖时代天A馆L3-20</p>
                        <p>电话：023-63310530</p>
                    </div>
                </li>
                <li>
                    <div class="sy-tu1">
                        <a href="#"><img src="images/zl2-69.png" /></a>
                    </div>
                    <div class="sy-tit1">
                        <a href="#">穷画舍</a>
                    </div>
                    <div class="sy-tit2">
                        <p><a href="#">都市新大新特色豆米锅</a></p>
                        <p>地址：渝中区石油路174号龙湖时代天A馆L3-20</p>
                        <p>电话：023-63310530</p>
                    </div>
                </li>
                <li>
                    <div class="sy-tu1">
                        <a href="#"><img src="images/zl2-66.png" /></a>
                    </div>
                    <div class="sy-tit1">
                        <a href="#">咖啡爱上钢琴课</a>
                    </div>
                    <div class="sy-tit2">
                        <p><a href="#">都市新大新特色豆米锅</a></p>
                        <p>地址：渝中区石油路174号龙湖时代天A馆L3-20</p>
                        <p>电话：023-63310530</p>
                    </div>
                </li>
                <li>
                    <div class="sy-tu1">
                        <a href="#"><img src="images/zl2-70.png" /></a>
                    </div>
                    <div class="sy-tit1">
                        <a href="#">南艺画室</a>
                    </div>
                    <div class="sy-tit2">
                        <p><a href="#">都市新大新特色豆米锅</a></p>
                        <p>地址：渝中区石油路174号龙湖时代天A馆L3-20</p>
                        <p>电话：023-63310530</p>
                    </div>
                </li>
                <li>
                    <div class="sy-tu1">
                        <a href="#"><img src="images/zl2-66.png" /></a>
                    </div>
                    <div class="sy-tit1">
                        <a href="#">咖啡爱上钢琴课</a>
                    </div>
                    <div class="sy-tit2">
                        <p><a href="#">都市新大新特色豆米锅</a></p>
                        <p>地址：渝中区石油路174号龙湖时代天A馆L3-20</p>
                        <p>电话：023-63310530</p>
                    </div>
                </li>
                <li>
                    <div class="sy-tu1">
                        <a href="#"><img src="images/zl2-67.png" /></a>
                    </div>
                    <div class="sy-tit1">
                        <a href="#">海上音乐吉他培训中心</a>
                    </div>
                    <div class="sy-tit2">
                        <p><a href="#">都市新大新特色豆米锅</a></p>
                        <p>地址：渝中区石油路174号龙湖时代天A馆L3-20</p>
                        <p>电话：023-63310530</p>
                    </div>
                </li>
                <div style="clear:both;"></div>
            </ul>
            <ul class="zl-rul1 lihover">
                <li>
                    <div class="sy-tu1">
                        <a href="#"><img src="images/zl2-67.png" /></a>
                    </div>
                    <div class="sy-tit1">
                        <a href="#">海上音乐吉他培训中心</a>
                    </div>
                    <div class="sy-tit2">
                        <p><a href="#">都市新大新特色豆米锅</a></p>
                        <p>地址：渝中区石油路174号龙湖时代天A馆L3-20</p>
                        <p>电话：023-63310530</p>
                    </div>
                </li>
                <li>
                    <div class="sy-tu1">
                        <a href="#"><img src="images/zl2-70.png" /></a>
                    </div>
                    <div class="sy-tit1">
                        <a href="#">南艺画室</a>
                    </div>
                    <div class="sy-tit2">
                        <p><a href="#">都市新大新特色豆米锅</a></p>
                        <p>地址：渝中区石油路174号龙湖时代天A馆L3-20</p>
                        <p>电话：023-63310530</p>
                    </div>
                </li>
                <li>
                    <div class="sy-tu1">
                        <a href="#"><img src="images/zl2-66.png" /></a>
                    </div>
                    <div class="sy-tit1">
                        <a href="#">咖啡爱上钢琴课</a>
                    </div>
                    <div class="sy-tit2">
                        <p><a href="#">都市新大新特色豆米锅</a></p>
                        <p>地址：渝中区石油路174号龙湖时代天A馆L3-20</p>
                        <p>电话：023-63310530</p>
                    </div>
                </li>
                <li>
                    <div class="sy-tu1">
                        <a href="#"><img src="images/zl2-68.png" /></a>
                    </div>
                    <div class="sy-tit1">
                        <a href="#">CASTER舞蹈教室</a>
                    </div>
                    <div class="sy-tit2">
                        <p><a href="#">都市新大新特色豆米锅</a></p>
                        <p>地址：渝中区石油路174号龙湖时代天A馆L3-20</p>
                        <p>电话：023-63310530</p>
                    </div>
                </li>
                <li>
                    <div class="sy-tu1">
                        <a href="#"><img src="images/zl2-69.png" /></a>
                    </div>
                    <div class="sy-tit1">
                        <a href="#">穷画舍</a>
                    </div>
                    <div class="sy-tit2">
                        <p><a href="#">都市新大新特色豆米锅</a></p>
                        <p>地址：渝中区石油路174号龙湖时代天A馆L3-20</p>
                        <p>电话：023-63310530</p>
                    </div>
                </li>
                <li>
                    <div class="sy-tu1">
                        <a href="#"><img src="images/zl2-66.png" /></a>
                    </div>
                    <div class="sy-tit1">
                        <a href="#">咖啡爱上钢琴课</a>
                    </div>
                    <div class="sy-tit2">
                        <p><a href="#">都市新大新特色豆米锅</a></p>
                        <p>地址：渝中区石油路174号龙湖时代天A馆L3-20</p>
                        <p>电话：023-63310530</p>
                    </div>
                </li>
                <div style="clear:both;"></div>
            </ul>
            <ul class="zl-rul1 lihover">
                <li>
                    <div class="sy-tu1">
                        <a href="#"><img src="images/zl2-66.png" /></a>
                    </div>
                    <div class="sy-tit1">
                        <a href="#">咖啡爱上钢琴课</a>
                    </div>
                    <div class="sy-tit2">
                        <p><a href="#">都市新大新特色豆米锅</a></p>
                        <p>地址：渝中区石油路174号龙湖时代天A馆L3-20</p>
                        <p>电话：023-63310530</p>
                    </div>
                </li>
                <li>
                    <div class="sy-tu1">
                        <a href="#"><img src="images/zl2-69.png" /></a>
                    </div>
                    <div class="sy-tit1">
                        <a href="#">穷画舍</a>
                    </div>
                    <div class="sy-tit2">
                        <p><a href="#">都市新大新特色豆米锅</a></p>
                        <p>地址：渝中区石油路174号龙湖时代天A馆L3-20</p>
                        <p>电话：023-63310530</p>
                    </div>
                </li>
                <li>
                    <div class="sy-tu1">
                        <a href="#"><img src="images/zl2-66.png" /></a>
                    </div>
                    <div class="sy-tit1">
                        <a href="#">咖啡爱上钢琴课</a>
                    </div>
                    <div class="sy-tit2">
                        <p><a href="#">都市新大新特色豆米锅</a></p>
                        <p>地址：渝中区石油路174号龙湖时代天A馆L3-20</p>
                        <p>电话：023-63310530</p>
                    </div>
                </li>
                <li>
                    <div class="sy-tu1">
                        <a href="#"><img src="images/zl2-67.png" /></a>
                    </div>
                    <div class="sy-tit1">
                        <a href="#">海上音乐吉他培训中心</a>
                    </div>
                    <div class="sy-tit2">
                        <p><a href="#">都市新大新特色豆米锅</a></p>
                        <p>地址：渝中区石油路174号龙湖时代天A馆L3-20</p>
                        <p>电话：023-63310530</p>
                    </div>
                </li>
                <li>
                    <div class="sy-tu1">
                        <a href="#"><img src="images/zl2-70.png" /></a>
                    </div>
                    <div class="sy-tit1">
                        <a href="#">南艺画室</a>
                    </div>
                    <div class="sy-tit2">
                        <p><a href="#">都市新大新特色豆米锅</a></p>
                        <p>地址：渝中区石油路174号龙湖时代天A馆L3-20</p>
                        <p>电话：023-63310530</p>
                    </div>
                </li>
                <li>
                    <div class="sy-tu1">
                        <a href="#"><img src="images/zl2-68.png" /></a>
                    </div>
                    <div class="sy-tit1">
                        <a href="#">CASTER舞蹈教室</a>
                    </div>
                    <div class="sy-tit2">
                        <p><a href="#">都市新大新特色豆米锅</a></p>
                        <p>地址：渝中区石油路174号龙湖时代天A馆L3-20</p>
                        <p>电话：023-63310530</p>
                    </div>
                </li>
                <div style="clear:both;"></div>
            </ul>
            <ul class="zl-rul1 lihover">
                <li>
                    <div class="sy-tu1">
                        <a href="#"><img src="images/zl2-66.png" /></a>
                    </div>
                    <div class="sy-tit1">
                        <a href="#">咖啡爱上钢琴课</a>
                    </div>
                    <div class="sy-tit2">
                        <p><a href="#">都市新大新特色豆米锅</a></p>
                        <p>地址：渝中区石油路174号龙湖时代天A馆L3-20</p>
                        <p>电话：023-63310530</p>
                    </div>
                </li>
                <li>
                    <div class="sy-tu1">
                        <a href="#"><img src="images/zl2-67.png" /></a>
                    </div>
                    <div class="sy-tit1">
                        <a href="#">海上音乐吉他培训中心</a>
                    </div>
                    <div class="sy-tit2">
                        <p><a href="#">都市新大新特色豆米锅</a></p>
                        <p>地址：渝中区石油路174号龙湖时代天A馆L3-20</p>
                        <p>电话：023-63310530</p>
                    </div>
                </li>
                <li>
                    <div class="sy-tu1">
                        <a href="#"><img src="images/zl2-68.png" /></a>
                    </div>
                    <div class="sy-tit1">
                        <a href="#">CASTER舞蹈教室</a>
                    </div>
                    <div class="sy-tit2">
                        <p><a href="#">都市新大新特色豆米锅</a></p>
                        <p>地址：渝中区石油路174号龙湖时代天A馆L3-20</p>
                        <p>电话：023-63310530</p>
                    </div>
                </li>
                <li>
                    <div class="sy-tu1">
                        <a href="#"><img src="images/zl2-70.png" /></a>
                    </div>
                    <div class="sy-tit1">
                        <a href="#">南艺画室</a>
                    </div>
                    <div class="sy-tit2">
                        <p><a href="#">都市新大新特色豆米锅</a></p>
                        <p>地址：渝中区石油路174号龙湖时代天A馆L3-20</p>
                        <p>电话：023-63310530</p>
                    </div>
                </li>
                <li>
                    <div class="sy-tu1">
                        <a href="#"><img src="images/zl2-66.png" /></a>
                    </div>
                    <div class="sy-tit1">
                        <a href="#">咖啡爱上钢琴课</a>
                    </div>
                    <div class="sy-tit2">
                        <p><a href="#">都市新大新特色豆米锅</a></p>
                        <p>地址：渝中区石油路174号龙湖时代天A馆L3-20</p>
                        <p>电话：023-63310530</p>
                    </div>
                </li>
                <li>
                    <div class="sy-tu1">
                        <a href="#"><img src="images/zl2-69.png" /></a>
                    </div>
                    <div class="sy-tit1">
                        <a href="#">穷画舍</a>
                    </div>
                    <div class="sy-tit2">
                        <p><a href="#">都市新大新特色豆米锅</a></p>
                        <p>地址：渝中区石油路174号龙湖时代天A馆L3-20</p>
                        <p>电话：023-63310530</p>
                    </div>
                </li>
                <div style="clear:both;"></div>
            </ul>
            <ul class="zl-rul1 lihover">
                <li>
                    <div class="sy-tu1">
                        <a href="#"><img src="images/zl2-66.png" /></a>
                    </div>
                    <div class="sy-tit1">
                        <a href="#">咖啡爱上钢琴课</a>
                    </div>
                    <div class="sy-tit2">
                        <p><a href="#">都市新大新特色豆米锅</a></p>
                        <p>地址：渝中区石油路174号龙湖时代天A馆L3-20</p>
                        <p>电话：023-63310530</p>
                    </div>
                </li>
                <li>
                    <div class="sy-tu1">
                        <a href="#"><img src="images/zl2-67.png" /></a>
                    </div>
                    <div class="sy-tit1">
                        <a href="#">海上音乐吉他培训中心</a>
                    </div>
                    <div class="sy-tit2">
                        <p><a href="#">都市新大新特色豆米锅</a></p>
                        <p>地址：渝中区石油路174号龙湖时代天A馆L3-20</p>
                        <p>电话：023-63310530</p>
                    </div>
                </li>
                <li>
                    <div class="sy-tu1">
                        <a href="#"><img src="images/zl2-66.png" /></a>
                    </div>
                    <div class="sy-tit1">
                        <a href="#">咖啡爱上钢琴课</a>
                    </div>
                    <div class="sy-tit2">
                        <p><a href="#">都市新大新特色豆米锅</a></p>
                        <p>地址：渝中区石油路174号龙湖时代天A馆L3-20</p>
                        <p>电话：023-63310530</p>
                    </div>
                </li>
                <li>
                    <div class="sy-tu1">
                        <a href="#"><img src="images/zl2-69.png" /></a>
                    </div>
                    <div class="sy-tit1">
                        <a href="#">穷画舍</a>
                    </div>
                    <div class="sy-tit2">
                        <p><a href="#">都市新大新特色豆米锅</a></p>
                        <p>地址：渝中区石油路174号龙湖时代天A馆L3-20</p>
                        <p>电话：023-63310530</p>
                    </div>
                </li>
                <li>
                    <div class="sy-tu1">
                        <a href="#"><img src="images/zl2-70.png" /></a>
                    </div>
                    <div class="sy-tit1">
                        <a href="#">南艺画室</a>
                    </div>
                    <div class="sy-tit2">
                        <p><a href="#">都市新大新特色豆米锅</a></p>
                        <p>地址：渝中区石油路174号龙湖时代天A馆L3-20</p>
                        <p>电话：023-63310530</p>
                    </div>
                </li>
                <li>
                    <div class="sy-tu1">
                        <a href="#"><img src="images/zl2-68.png" /></a>
                    </div>
                    <div class="sy-tit1">
                        <a href="#">CASTER舞蹈教室</a>
                    </div>
                    <div class="sy-tit2">
                        <p><a href="#">都市新大新特色豆米锅</a></p>
                        <p>地址：渝中区石油路174号龙湖时代天A馆L3-20</p>
                        <p>电话：023-63310530</p>
                    </div>
                </li>
                <div style="clear:both;"></div>
            </ul>
            <ul class="zl-rul1 lihover">
                <li>
                    <div class="sy-tu1">
                        <a href="#"><img src="images/zl2-66.png" /></a>
                    </div>
                    <div class="sy-tit1">
                        <a href="#">咖啡爱上钢琴课</a>
                    </div>
                    <div class="sy-tit2">
                        <p><a href="#">都市新大新特色豆米锅</a></p>
                        <p>地址：渝中区石油路174号龙湖时代天A馆L3-20</p>
                        <p>电话：023-63310530</p>
                    </div>
                </li>
                <li>
                    <div class="sy-tu1">
                        <a href="#"><img src="images/zl2-66.png" /></a>
                    </div>
                    <div class="sy-tit1">
                        <a href="#">咖啡爱上钢琴课</a>
                    </div>
                    <div class="sy-tit2">
                        <p><a href="#">都市新大新特色豆米锅</a></p>
                        <p>地址：渝中区石油路174号龙湖时代天A馆L3-20</p>
                        <p>电话：023-63310530</p>
                    </div>
                </li>
                <li>
                    <div class="sy-tu1">
                        <a href="#"><img src="images/zl2-67.png" /></a>
                    </div>
                    <div class="sy-tit1">
                        <a href="#">海上音乐吉他培训中心</a>
                    </div>
                    <div class="sy-tit2">
                        <p><a href="#">都市新大新特色豆米锅</a></p>
                        <p>地址：渝中区石油路174号龙湖时代天A馆L3-20</p>
                        <p>电话：023-63310530</p>
                    </div>
                </li>
                <li>
                    <div class="sy-tu1">
                        <a href="#"><img src="images/zl2-68.png" /></a>
                    </div>
                    <div class="sy-tit1">
                        <a href="#">CASTER舞蹈教室</a>
                    </div>
                    <div class="sy-tit2">
                        <p><a href="#">都市新大新特色豆米锅</a></p>
                        <p>地址：渝中区石油路174号龙湖时代天A馆L3-20</p>
                        <p>电话：023-63310530</p>
                    </div>
                </li>
                <li>
                    <div class="sy-tu1">
                        <a href="#"><img src="images/zl2-69.png" /></a>
                    </div>
                    <div class="sy-tit1">
                        <a href="#">穷画舍</a>
                    </div>
                    <div class="sy-tit2">
                        <p><a href="#">都市新大新特色豆米锅</a></p>
                        <p>地址：渝中区石油路174号龙湖时代天A馆L3-20</p>
                        <p>电话：023-63310530</p>
                    </div>
                </li>
                <li>
                    <div class="sy-tu1">
                        <a href="#"><img src="images/zl2-70.png" /></a>
                    </div>
                    <div class="sy-tit1">
                        <a href="#">南艺画室</a>
                    </div>
                    <div class="sy-tit2">
                        <p><a href="#">都市新大新特色豆米锅</a></p>
                        <p>地址：渝中区石油路174号龙湖时代天A馆L3-20</p>
                        <p>电话：023-63310530</p>
                    </div>
                </li>
                <div style="clear:both;"></div>
            </ul>
            <ul class="zl-rul1 lihover">
                <li>
                    <div class="sy-tu1">
                        <a href="#"><img src="images/zl2-67.png" /></a>
                    </div>
                    <div class="sy-tit1">
                        <a href="#">海上音乐吉他培训中心</a>
                    </div>
                    <div class="sy-tit2">
                        <p><a href="#">都市新大新特色豆米锅</a></p>
                        <p>地址：渝中区石油路174号龙湖时代天A馆L3-20</p>
                        <p>电话：023-63310530</p>
                    </div>
                </li>
                <li>
                    <div class="sy-tu1">
                        <a href="#"><img src="images/zl2-70.png" /></a>
                    </div>
                    <div class="sy-tit1">
                        <a href="#">南艺画室</a>
                    </div>
                    <div class="sy-tit2">
                        <p><a href="#">都市新大新特色豆米锅</a></p>
                        <p>地址：渝中区石油路174号龙湖时代天A馆L3-20</p>
                        <p>电话：023-63310530</p>
                    </div>
                </li>
                <li>
                    <div class="sy-tu1">
                        <a href="#"><img src="images/zl2-68.png" /></a>
                    </div>
                    <div class="sy-tit1">
                        <a href="#">CASTER舞蹈教室</a>
                    </div>
                    <div class="sy-tit2">
                        <p><a href="#">都市新大新特色豆米锅</a></p>
                        <p>地址：渝中区石油路174号龙湖时代天A馆L3-20</p>
                        <p>电话：023-63310530</p>
                    </div>
                </li>
                <li>
                    <div class="sy-tu1">
                        <a href="#"><img src="images/zl2-66.png" /></a>
                    </div>
                    <div class="sy-tit1">
                        <a href="#">咖啡爱上钢琴课</a>
                    </div>
                    <div class="sy-tit2">
                        <p><a href="#">都市新大新特色豆米锅</a></p>
                        <p>地址：渝中区石油路174号龙湖时代天A馆L3-20</p>
                        <p>电话：023-63310530</p>
                    </div>
                </li>
                <li>
                    <div class="sy-tu1">
                        <a href="#"><img src="images/zl2-69.png" /></a>
                    </div>
                    <div class="sy-tit1">
                        <a href="#">穷画舍</a>
                    </div>
                    <div class="sy-tit2">
                        <p><a href="#">都市新大新特色豆米锅</a></p>
                        <p>地址：渝中区石油路174号龙湖时代天A馆L3-20</p>
                        <p>电话：023-63310530</p>
                    </div>
                </li>
                <li>
                    <div class="sy-tu1">
                        <a href="#"><img src="images/zl2-66.png" /></a>
                    </div>
                    <div class="sy-tit1">
                        <a href="#">咖啡爱上钢琴课</a>
                    </div>
                    <div class="sy-tit2">
                        <p><a href="#">都市新大新特色豆米锅</a></p>
                        <p>地址：渝中区石油路174号龙湖时代天A馆L3-20</p>
                        <p>电话：023-63310530</p>
                    </div>
                </li>
                <div style="clear:both;"></div>
            </ul>
        </div>
        <div style="clear:both;"></div>
    </div>
</div>

<!--6F  汽车房产-->
<div class="zl-info w1200">
    <div class="zl-title1" style="border-color:#8F7453;">
        <h3 class="title1-h3 f-l">6F  汽车房产</h3>
        <ul class="title1-ul1 title1-ul6 f-r">
            <li class="current"><a href="JavaScript:;">奔驰4s店</a></li>
            <li><a href="JavaScript:;">宝马4s店</a></li>
            <li><a href="JavaScript:;">大众4s店</a></li>
            <li><a href="JavaScript:;">别克4s店</a></li>
            <li><a href="JavaScript:;">锦尚世家</a></li>
            <li><a href="JavaScript:;">富丽花园</a></li>
            <li><a href="JavaScript:;">中天房产</a></li>
            <li><a href="JavaScript:;">华滨嘉苑</a></li>
            <li><a href="JavaScript:;">中鹏地产</a></li>
            <div style="clear:both;"></div>
        </ul>
        <div style="clear:both;"></div>
    </div>
    <div class="zl-con">
        <div class="zl-con-left f-l" style="background:#F8EEE2;">
            <div class="zl-tu">
                <img src="images/zl2-38.gif" class="zl-img" />
            </div>
            <p class="zl-lp" style="color:#8F7353;">
                速度、卓越</br>
                你都会拥有
            </p>
            <ul class="zl-lhover" style=" background:#8F7453;">
                <li><a href="#">奔驰4s店</a></li>
                <li><a href="#">宝马4s店</a></li>
                <li><a href="#">大众4s店</a></li>
                <li><a href="#">别克4s店</a></li>
                <li><a href="#">锦尚世家</a></li>
                <li><a href="#">富丽花园</a></li>
                <li><a href="#">中天房产</a></li>
                <li><a href="#">华滨嘉苑</a></li>
                <div style="clear:both;"></div>
            </ul>
        </div>
        <div class="zl-con-right f-l">
            <ul class="zl-rul1 lihover">
                <li>
                    <div class="sy-tu1">
                        <a href="#"><img src="images/zl2-71.png" /></a>
                    </div>
                    <div class="sy-tit1">
                        <a href="#">咖啡爱上钢琴课</a>
                    </div>
                    <div class="sy-tit2">
                        <p><a href="#">都市新大新特色豆米锅</a></p>
                        <p>地址：渝中区石油路174号龙湖时代天A馆L3-20</p>
                        <p>电话：023-63310530</p>
                    </div>
                </li>
                <li>
                    <div class="sy-tu1">
                        <a href="#"><img src="images/zl2-72.png" /></a>
                    </div>
                    <div class="sy-tit1">
                        <a href="#">海上音乐吉他培训中心</a>
                    </div>
                    <div class="sy-tit2">
                        <p><a href="#">都市新大新特色豆米锅</a></p>
                        <p>地址：渝中区石油路174号龙湖时代天A馆L3-20</p>
                        <p>电话：023-63310530</p>
                    </div>
                </li>
                <li>
                    <div class="sy-tu1">
                        <a href="#"><img src="images/zl2-73.png" /></a>
                    </div>
                    <div class="sy-tit1">
                        <a href="#">CASTER舞蹈教室</a>
                    </div>
                    <div class="sy-tit2">
                        <p><a href="#">都市新大新特色豆米锅</a></p>
                        <p>地址：渝中区石油路174号龙湖时代天A馆L3-20</p>
                        <p>电话：023-63310530</p>
                    </div>
                </li>
                <li>
                    <div class="sy-tu1">
                        <a href="#"><img src="images/zl2-74.png" /></a>
                    </div>
                    <div class="sy-tit1">
                        <a href="#">穷画舍</a>
                    </div>
                    <div class="sy-tit2">
                        <p><a href="#">都市新大新特色豆米锅</a></p>
                        <p>地址：渝中区石油路174号龙湖时代天A馆L3-20</p>
                        <p>电话：023-63310530</p>
                    </div>
                </li>
                <li>
                    <div class="sy-tu1">
                        <a href="#"><img src="images/zl2-75.png" /></a>
                    </div>
                    <div class="sy-tit1">
                        <a href="#">南艺画室</a>
                    </div>
                    <div class="sy-tit2">
                        <p><a href="#">都市新大新特色豆米锅</a></p>
                        <p>地址：渝中区石油路174号龙湖时代天A馆L3-20</p>
                        <p>电话：023-63310530</p>
                    </div>
                </li>
                <li>
                    <div class="sy-tu1">
                        <a href="#"><img src="images/zl2-71.png" /></a>
                    </div>
                    <div class="sy-tit1">
                        <a href="#">咖啡爱上钢琴课</a>
                    </div>
                    <div class="sy-tit2">
                        <p><a href="#">都市新大新特色豆米锅</a></p>
                        <p>地址：渝中区石油路174号龙湖时代天A馆L3-20</p>
                        <p>电话：023-63310530</p>
                    </div>
                </li>
                <div style="clear:both;"></div>
            </ul>
            <ul class="zl-rul1 lihover">
                <li>
                    <div class="sy-tu1">
                        <a href="#"><img src="images/zl2-71.png" /></a>
                    </div>
                    <div class="sy-tit1">
                        <a href="#">咖啡爱上钢琴课</a>
                    </div>
                    <div class="sy-tit2">
                        <p><a href="#">都市新大新特色豆米锅</a></p>
                        <p>地址：渝中区石油路174号龙湖时代天A馆L3-20</p>
                        <p>电话：023-63310530</p>
                    </div>
                </li>
                <li>
                    <div class="sy-tu1">
                        <a href="#"><img src="images/zl2-72.png" /></a>
                    </div>
                    <div class="sy-tit1">
                        <a href="#">海上音乐吉他培训中心</a>
                    </div>
                    <div class="sy-tit2">
                        <p><a href="#">都市新大新特色豆米锅</a></p>
                        <p>地址：渝中区石油路174号龙湖时代天A馆L3-20</p>
                        <p>电话：023-63310530</p>
                    </div>
                </li>
                <li>
                    <div class="sy-tu1">
                        <a href="#"><img src="images/zl2-71.png" /></a>
                    </div>
                    <div class="sy-tit1">
                        <a href="#">咖啡爱上钢琴课</a>
                    </div>
                    <div class="sy-tit2">
                        <p><a href="#">都市新大新特色豆米锅</a></p>
                        <p>地址：渝中区石油路174号龙湖时代天A馆L3-20</p>
                        <p>电话：023-63310530</p>
                    </div>
                </li>
                <li>
                    <div class="sy-tu1">
                        <a href="#"><img src="images/zl2-74.png" /></a>
                    </div>
                    <div class="sy-tit1">
                        <a href="#">穷画舍</a>
                    </div>
                    <div class="sy-tit2">
                        <p><a href="#">都市新大新特色豆米锅</a></p>
                        <p>地址：渝中区石油路174号龙湖时代天A馆L3-20</p>
                        <p>电话：023-63310530</p>
                    </div>
                </li>
                <li>
                    <div class="sy-tu1">
                        <a href="#"><img src="images/zl2-75.png" /></a>
                    </div>
                    <div class="sy-tit1">
                        <a href="#">南艺画室</a>
                    </div>
                    <div class="sy-tit2">
                        <p><a href="#">都市新大新特色豆米锅</a></p>
                        <p>地址：渝中区石油路174号龙湖时代天A馆L3-20</p>
                        <p>电话：023-63310530</p>
                    </div>
                </li>
                <li>
                    <div class="sy-tu1">
                        <a href="#"><img src="images/zl2-73.png" /></a>
                    </div>
                    <div class="sy-tit1">
                        <a href="#">CASTER舞蹈教室</a>
                    </div>
                    <div class="sy-tit2">
                        <p><a href="#">都市新大新特色豆米锅</a></p>
                        <p>地址：渝中区石油路174号龙湖时代天A馆L3-20</p>
                        <p>电话：023-63310530</p>
                    </div>
                </li>
                <div style="clear:both;"></div>
            </ul>
            <ul class="zl-rul1 lihover">
                <li>
                    <div class="sy-tu1">
                        <a href="#"><img src="images/zl2-74.png" /></a>
                    </div>
                    <div class="sy-tit1">
                        <a href="#">穷画舍</a>
                    </div>
                    <div class="sy-tit2">
                        <p><a href="#">都市新大新特色豆米锅</a></p>
                        <p>地址：渝中区石油路174号龙湖时代天A馆L3-20</p>
                        <p>电话：023-63310530</p>
                    </div>
                </li>
                <li>
                    <div class="sy-tu1">
                        <a href="#"><img src="images/zl2-75.png" /></a>
                    </div>
                    <div class="sy-tit1">
                        <a href="#">南艺画室</a>
                    </div>
                    <div class="sy-tit2">
                        <p><a href="#">都市新大新特色豆米锅</a></p>
                        <p>地址：渝中区石油路174号龙湖时代天A馆L3-20</p>
                        <p>电话：023-63310530</p>
                    </div>
                </li>
                <li>
                    <div class="sy-tu1">
                        <a href="#"><img src="images/zl2-71.png" /></a>
                    </div>
                    <div class="sy-tit1">
                        <a href="#">咖啡爱上钢琴课</a>
                    </div>
                    <div class="sy-tit2">
                        <p><a href="#">都市新大新特色豆米锅</a></p>
                        <p>地址：渝中区石油路174号龙湖时代天A馆L3-20</p>
                        <p>电话：023-63310530</p>
                    </div>
                </li>
                <li>
                    <div class="sy-tu1">
                        <a href="#"><img src="images/zl2-72.png" /></a>
                    </div>
                    <div class="sy-tit1">
                        <a href="#">海上音乐吉他培训中心</a>
                    </div>
                    <div class="sy-tit2">
                        <p><a href="#">都市新大新特色豆米锅</a></p>
                        <p>地址：渝中区石油路174号龙湖时代天A馆L3-20</p>
                        <p>电话：023-63310530</p>
                    </div>
                </li>
                <li>
                    <div class="sy-tu1">
                        <a href="#"><img src="images/zl2-73.png" /></a>
                    </div>
                    <div class="sy-tit1">
                        <a href="#">CASTER舞蹈教室</a>
                    </div>
                    <div class="sy-tit2">
                        <p><a href="#">都市新大新特色豆米锅</a></p>
                        <p>地址：渝中区石油路174号龙湖时代天A馆L3-20</p>
                        <p>电话：023-63310530</p>
                    </div>
                </li>
                <li>
                    <div class="sy-tu1">
                        <a href="#"><img src="images/zl2-71.png" /></a>
                    </div>
                    <div class="sy-tit1">
                        <a href="#">咖啡爱上钢琴课</a>
                    </div>
                    <div class="sy-tit2">
                        <p><a href="#">都市新大新特色豆米锅</a></p>
                        <p>地址：渝中区石油路174号龙湖时代天A馆L3-20</p>
                        <p>电话：023-63310530</p>
                    </div>
                </li>
                <div style="clear:both;"></div>
            </ul>
            <ul class="zl-rul1 lihover">
                <li>
                    <div class="sy-tu1">
                        <a href="#"><img src="images/zl2-74.png" /></a>
                    </div>
                    <div class="sy-tit1">
                        <a href="#">穷画舍</a>
                    </div>
                    <div class="sy-tit2">
                        <p><a href="#">都市新大新特色豆米锅</a></p>
                        <p>地址：渝中区石油路174号龙湖时代天A馆L3-20</p>
                        <p>电话：023-63310530</p>
                    </div>
                </li>
                <li>
                    <div class="sy-tu1">
                        <a href="#"><img src="images/zl2-75.png" /></a>
                    </div>
                    <div class="sy-tit1">
                        <a href="#">南艺画室</a>
                    </div>
                    <div class="sy-tit2">
                        <p><a href="#">都市新大新特色豆米锅</a></p>
                        <p>地址：渝中区石油路174号龙湖时代天A馆L3-20</p>
                        <p>电话：023-63310530</p>
                    </div>
                </li>
                <li>
                    <div class="sy-tu1">
                        <a href="#"><img src="images/zl2-71.png" /></a>
                    </div>
                    <div class="sy-tit1">
                        <a href="#">咖啡爱上钢琴课</a>
                    </div>
                    <div class="sy-tit2">
                        <p><a href="#">都市新大新特色豆米锅</a></p>
                        <p>地址：渝中区石油路174号龙湖时代天A馆L3-20</p>
                        <p>电话：023-63310530</p>
                    </div>
                </li>
                <li>
                    <div class="sy-tu1">
                        <a href="#"><img src="images/zl2-71.png" /></a>
                    </div>
                    <div class="sy-tit1">
                        <a href="#">咖啡爱上钢琴课</a>
                    </div>
                    <div class="sy-tit2">
                        <p><a href="#">都市新大新特色豆米锅</a></p>
                        <p>地址：渝中区石油路174号龙湖时代天A馆L3-20</p>
                        <p>电话：023-63310530</p>
                    </div>
                </li>
                <li>
                    <div class="sy-tu1">
                        <a href="#"><img src="images/zl2-72.png" /></a>
                    </div>
                    <div class="sy-tit1">
                        <a href="#">海上音乐吉他培训中心</a>
                    </div>
                    <div class="sy-tit2">
                        <p><a href="#">都市新大新特色豆米锅</a></p>
                        <p>地址：渝中区石油路174号龙湖时代天A馆L3-20</p>
                        <p>电话：023-63310530</p>
                    </div>
                </li>
                <li>
                    <div class="sy-tu1">
                        <a href="#"><img src="images/zl2-73.png" /></a>
                    </div>
                    <div class="sy-tit1">
                        <a href="#">CASTER舞蹈教室</a>
                    </div>
                    <div class="sy-tit2">
                        <p><a href="#">都市新大新特色豆米锅</a></p>
                        <p>地址：渝中区石油路174号龙湖时代天A馆L3-20</p>
                        <p>电话：023-63310530</p>
                    </div>
                </li>
                <div style="clear:both;"></div>
            </ul>
            <ul class="zl-rul1 lihover">
                <li>
                    <div class="sy-tu1">
                        <a href="#"><img src="images/zl2-71.png" /></a>
                    </div>
                    <div class="sy-tit1">
                        <a href="#">咖啡爱上钢琴课</a>
                    </div>
                    <div class="sy-tit2">
                        <p><a href="#">都市新大新特色豆米锅</a></p>
                        <p>地址：渝中区石油路174号龙湖时代天A馆L3-20</p>
                        <p>电话：023-63310530</p>
                    </div>
                </li>
                <li>
                    <div class="sy-tu1">
                        <a href="#"><img src="images/zl2-72.png" /></a>
                    </div>
                    <div class="sy-tit1">
                        <a href="#">海上音乐吉他培训中心</a>
                    </div>
                    <div class="sy-tit2">
                        <p><a href="#">都市新大新特色豆米锅</a></p>
                        <p>地址：渝中区石油路174号龙湖时代天A馆L3-20</p>
                        <p>电话：023-63310530</p>
                    </div>
                </li>
                <li>
                    <div class="sy-tu1">
                        <a href="#"><img src="images/zl2-73.png" /></a>
                    </div>
                    <div class="sy-tit1">
                        <a href="#">CASTER舞蹈教室</a>
                    </div>
                    <div class="sy-tit2">
                        <p><a href="#">都市新大新特色豆米锅</a></p>
                        <p>地址：渝中区石油路174号龙湖时代天A馆L3-20</p>
                        <p>电话：023-63310530</p>
                    </div>
                </li>
                <li>
                    <div class="sy-tu1">
                        <a href="#"><img src="images/zl2-71.png" /></a>
                    </div>
                    <div class="sy-tit1">
                        <a href="#">咖啡爱上钢琴课</a>
                    </div>
                    <div class="sy-tit2">
                        <p><a href="#">都市新大新特色豆米锅</a></p>
                        <p>地址：渝中区石油路174号龙湖时代天A馆L3-20</p>
                        <p>电话：023-63310530</p>
                    </div>
                </li>
                <li>
                    <div class="sy-tu1">
                        <a href="#"><img src="images/zl2-74.png" /></a>
                    </div>
                    <div class="sy-tit1">
                        <a href="#">穷画舍</a>
                    </div>
                    <div class="sy-tit2">
                        <p><a href="#">都市新大新特色豆米锅</a></p>
                        <p>地址：渝中区石油路174号龙湖时代天A馆L3-20</p>
                        <p>电话：023-63310530</p>
                    </div>
                </li>
                <li>
                    <div class="sy-tu1">
                        <a href="#"><img src="images/zl2-75.png" /></a>
                    </div>
                    <div class="sy-tit1">
                        <a href="#">南艺画室</a>
                    </div>
                    <div class="sy-tit2">
                        <p><a href="#">都市新大新特色豆米锅</a></p>
                        <p>地址：渝中区石油路174号龙湖时代天A馆L3-20</p>
                        <p>电话：023-63310530</p>
                    </div>
                </li>
                <div style="clear:both;"></div>
            </ul>
            <ul class="zl-rul1 lihover">
                <li>
                    <div class="sy-tu1">
                        <a href="#"><img src="images/zl2-75.png" /></a>
                    </div>
                    <div class="sy-tit1">
                        <a href="#">南艺画室</a>
                    </div>
                    <div class="sy-tit2">
                        <p><a href="#">都市新大新特色豆米锅</a></p>
                        <p>地址：渝中区石油路174号龙湖时代天A馆L3-20</p>
                        <p>电话：023-63310530</p>
                    </div>
                </li>
                <li>
                    <div class="sy-tu1">
                        <a href="#"><img src="images/zl2-71.png" /></a>
                    </div>
                    <div class="sy-tit1">
                        <a href="#">咖啡爱上钢琴课</a>
                    </div>
                    <div class="sy-tit2">
                        <p><a href="#">都市新大新特色豆米锅</a></p>
                        <p>地址：渝中区石油路174号龙湖时代天A馆L3-20</p>
                        <p>电话：023-63310530</p>
                    </div>
                </li>
                <li>
                    <div class="sy-tu1">
                        <a href="#"><img src="images/zl2-71.png" /></a>
                    </div>
                    <div class="sy-tit1">
                        <a href="#">咖啡爱上钢琴课</a>
                    </div>
                    <div class="sy-tit2">
                        <p><a href="#">都市新大新特色豆米锅</a></p>
                        <p>地址：渝中区石油路174号龙湖时代天A馆L3-20</p>
                        <p>电话：023-63310530</p>
                    </div>
                </li>
                <li>
                    <div class="sy-tu1">
                        <a href="#"><img src="images/zl2-72.png" /></a>
                    </div>
                    <div class="sy-tit1">
                        <a href="#">海上音乐吉他培训中心</a>
                    </div>
                    <div class="sy-tit2">
                        <p><a href="#">都市新大新特色豆米锅</a></p>
                        <p>地址：渝中区石油路174号龙湖时代天A馆L3-20</p>
                        <p>电话：023-63310530</p>
                    </div>
                </li>
                <li>
                    <div class="sy-tu1">
                        <a href="#"><img src="images/zl2-73.png" /></a>
                    </div>
                    <div class="sy-tit1">
                        <a href="#">CASTER舞蹈教室</a>
                    </div>
                    <div class="sy-tit2">
                        <p><a href="#">都市新大新特色豆米锅</a></p>
                        <p>地址：渝中区石油路174号龙湖时代天A馆L3-20</p>
                        <p>电话：023-63310530</p>
                    </div>
                </li>
                <li>
                    <div class="sy-tu1">
                        <a href="#"><img src="images/zl2-74.png" /></a>
                    </div>
                    <div class="sy-tit1">
                        <a href="#">穷画舍</a>
                    </div>
                    <div class="sy-tit2">
                        <p><a href="#">都市新大新特色豆米锅</a></p>
                        <p>地址：渝中区石油路174号龙湖时代天A馆L3-20</p>
                        <p>电话：023-63310530</p>
                    </div>
                </li>
                <div style="clear:both;"></div>
            </ul>
            <ul class="zl-rul1 lihover">
                <li>
                    <div class="sy-tu1">
                        <a href="#"><img src="images/zl2-71.png" /></a>
                    </div>
                    <div class="sy-tit1">
                        <a href="#">咖啡爱上钢琴课</a>
                    </div>
                    <div class="sy-tit2">
                        <p><a href="#">都市新大新特色豆米锅</a></p>
                        <p>地址：渝中区石油路174号龙湖时代天A馆L3-20</p>
                        <p>电话：023-63310530</p>
                    </div>
                </li>
                <li>
                    <div class="sy-tu1">
                        <a href="#"><img src="images/zl2-72.png" /></a>
                    </div>
                    <div class="sy-tit1">
                        <a href="#">海上音乐吉他培训中心</a>
                    </div>
                    <div class="sy-tit2">
                        <p><a href="#">都市新大新特色豆米锅</a></p>
                        <p>地址：渝中区石油路174号龙湖时代天A馆L3-20</p>
                        <p>电话：023-63310530</p>
                    </div>
                </li>
                <li>
                    <div class="sy-tu1">
                        <a href="#"><img src="images/zl2-71.png" /></a>
                    </div>
                    <div class="sy-tit1">
                        <a href="#">咖啡爱上钢琴课</a>
                    </div>
                    <div class="sy-tit2">
                        <p><a href="#">都市新大新特色豆米锅</a></p>
                        <p>地址：渝中区石油路174号龙湖时代天A馆L3-20</p>
                        <p>电话：023-63310530</p>
                    </div>
                </li>
                <li>
                    <div class="sy-tu1">
                        <a href="#"><img src="images/zl2-74.png" /></a>
                    </div>
                    <div class="sy-tit1">
                        <a href="#">穷画舍</a>
                    </div>
                    <div class="sy-tit2">
                        <p><a href="#">都市新大新特色豆米锅</a></p>
                        <p>地址：渝中区石油路174号龙湖时代天A馆L3-20</p>
                        <p>电话：023-63310530</p>
                    </div>
                </li>
                <li>
                    <div class="sy-tu1">
                        <a href="#"><img src="images/zl2-75.png" /></a>
                    </div>
                    <div class="sy-tit1">
                        <a href="#">南艺画室</a>
                    </div>
                    <div class="sy-tit2">
                        <p><a href="#">都市新大新特色豆米锅</a></p>
                        <p>地址：渝中区石油路174号龙湖时代天A馆L3-20</p>
                        <p>电话：023-63310530</p>
                    </div>
                </li>
                <li>
                    <div class="sy-tu1">
                        <a href="#"><img src="images/zl2-73.png" /></a>
                    </div>
                    <div class="sy-tit1">
                        <a href="#">CASTER舞蹈教室</a>
                    </div>
                    <div class="sy-tit2">
                        <p><a href="#">都市新大新特色豆米锅</a></p>
                        <p>地址：渝中区石油路174号龙湖时代天A馆L3-20</p>
                        <p>电话：023-63310530</p>
                    </div>
                </li>
                <div style="clear:both;"></div>
            </ul>
            <ul class="zl-rul1 lihover">
                <li>
                    <div class="sy-tu1">
                        <a href="#"><img src="images/zl2-73.png" /></a>
                    </div>
                    <div class="sy-tit1">
                        <a href="#">CASTER舞蹈教室</a>
                    </div>
                    <div class="sy-tit2">
                        <p><a href="#">都市新大新特色豆米锅</a></p>
                        <p>地址：渝中区石油路174号龙湖时代天A馆L3-20</p>
                        <p>电话：023-63310530</p>
                    </div>
                </li>
                <li>
                    <div class="sy-tu1">
                        <a href="#"><img src="images/zl2-74.png" /></a>
                    </div>
                    <div class="sy-tit1">
                        <a href="#">穷画舍</a>
                    </div>
                    <div class="sy-tit2">
                        <p><a href="#">都市新大新特色豆米锅</a></p>
                        <p>地址：渝中区石油路174号龙湖时代天A馆L3-20</p>
                        <p>电话：023-63310530</p>
                    </div>
                </li>
                <li>
                    <div class="sy-tu1">
                        <a href="#"><img src="images/zl2-75.png" /></a>
                    </div>
                    <div class="sy-tit1">
                        <a href="#">南艺画室</a>
                    </div>
                    <div class="sy-tit2">
                        <p><a href="#">都市新大新特色豆米锅</a></p>
                        <p>地址：渝中区石油路174号龙湖时代天A馆L3-20</p>
                        <p>电话：023-63310530</p>
                    </div>
                </li>
                <li>
                    <div class="sy-tu1">
                        <a href="#"><img src="images/zl2-71.png" /></a>
                    </div>
                    <div class="sy-tit1">
                        <a href="#">咖啡爱上钢琴课</a>
                    </div>
                    <div class="sy-tit2">
                        <p><a href="#">都市新大新特色豆米锅</a></p>
                        <p>地址：渝中区石油路174号龙湖时代天A馆L3-20</p>
                        <p>电话：023-63310530</p>
                    </div>
                </li>
                <li>
                    <div class="sy-tu1">
                        <a href="#"><img src="images/zl2-72.png" /></a>
                    </div>
                    <div class="sy-tit1">
                        <a href="#">海上音乐吉他培训中心</a>
                    </div>
                    <div class="sy-tit2">
                        <p><a href="#">都市新大新特色豆米锅</a></p>
                        <p>地址：渝中区石油路174号龙湖时代天A馆L3-20</p>
                        <p>电话：023-63310530</p>
                    </div>
                </li>
                <li>
                    <div class="sy-tu1">
                        <a href="#"><img src="images/zl2-71.png" /></a>
                    </div>
                    <div class="sy-tit1">
                        <a href="#">咖啡爱上钢琴课</a>
                    </div>
                    <div class="sy-tit2">
                        <p><a href="#">都市新大新特色豆米锅</a></p>
                        <p>地址：渝中区石油路174号龙湖时代天A馆L3-20</p>
                        <p>电话：023-63310530</p>
                    </div>
                </li>
                <div style="clear:both;"></div>
            </ul>
            <ul class="zl-rul1 lihover">
                <li>
                    <div class="sy-tu1">
                        <a href="#"><img src="images/zl2-71.png" /></a>
                    </div>
                    <div class="sy-tit1">
                        <a href="#">咖啡爱上钢琴课</a>
                    </div>
                    <div class="sy-tit2">
                        <p><a href="#">都市新大新特色豆米锅</a></p>
                        <p>地址：渝中区石油路174号龙湖时代天A馆L3-20</p>
                        <p>电话：023-63310530</p>
                    </div>
                </li>
                <li>
                    <div class="sy-tu1">
                        <a href="#"><img src="images/zl2-71.png" /></a>
                    </div>
                    <div class="sy-tit1">
                        <a href="#">咖啡爱上钢琴课</a>
                    </div>
                    <div class="sy-tit2">
                        <p><a href="#">都市新大新特色豆米锅</a></p>
                        <p>地址：渝中区石油路174号龙湖时代天A馆L3-20</p>
                        <p>电话：023-63310530</p>
                    </div>
                </li>
                <li>
                    <div class="sy-tu1">
                        <a href="#"><img src="images/zl2-74.png" /></a>
                    </div>
                    <div class="sy-tit1">
                        <a href="#">穷画舍</a>
                    </div>
                    <div class="sy-tit2">
                        <p><a href="#">都市新大新特色豆米锅</a></p>
                        <p>地址：渝中区石油路174号龙湖时代天A馆L3-20</p>
                        <p>电话：023-63310530</p>
                    </div>
                </li>
                <li>
                    <div class="sy-tu1">
                        <a href="#"><img src="images/zl2-75.png" /></a>
                    </div>
                    <div class="sy-tit1">
                        <a href="#">南艺画室</a>
                    </div>
                    <div class="sy-tit2">
                        <p><a href="#">都市新大新特色豆米锅</a></p>
                        <p>地址：渝中区石油路174号龙湖时代天A馆L3-20</p>
                        <p>电话：023-63310530</p>
                    </div>
                </li>
                <li>
                    <div class="sy-tu1">
                        <a href="#"><img src="images/zl2-72.png" /></a>
                    </div>
                    <div class="sy-tit1">
                        <a href="#">海上音乐吉他培训中心</a>
                    </div>
                    <div class="sy-tit2">
                        <p><a href="#">都市新大新特色豆米锅</a></p>
                        <p>地址：渝中区石油路174号龙湖时代天A馆L3-20</p>
                        <p>电话：023-63310530</p>
                    </div>
                </li>
                <li>
                    <div class="sy-tu1">
                        <a href="#"><img src="images/zl2-73.png" /></a>
                    </div>
                    <div class="sy-tit1">
                        <a href="#">CASTER舞蹈教室</a>
                    </div>
                    <div class="sy-tit2">
                        <p><a href="#">都市新大新特色豆米锅</a></p>
                        <p>地址：渝中区石油路174号龙湖时代天A馆L3-20</p>
                        <p>电话：023-63310530</p>
                    </div>
                </li>
                <div style="clear:both;"></div>
            </ul>
        </div>
        <div style="clear:both;"></div>
    </div>
</div>

<!--7F  家居建材-->
<div class="zl-info w1200">
    <div class="zl-title1" style="border-color:#C4583C;">
        <h3 class="title1-h3 f-l">7F  家居建材</h3>
        <ul class="title1-ul1 title1-ul7 f-r">
            <li class="current"><a href="JavaScript:;">厨房家具</a></li>
            <li><a href="JavaScript:;">地板瓷砖</a></li>
            <li><a href="JavaScript:;">门窗吊顶</a></li>
            <li><a href="JavaScript:;">家电灶具</a></li>
            <li><a href="JavaScript:;">墙面灯饰</a></li>
            <li><a href="JavaScript:;">五金电料</a></li>
            <li><a href="JavaScript:;">墙纸涂料</a></li>
            <li><a href="JavaScript:;">卫浴洁具</a></li>
            <li><a href="JavaScript:;">瓷砖门锁</a></li>
            <div style="clear:both;"></div>
        </ul>
        <div style="clear:both;"></div>
    </div>
    <div class="zl-con">
        <div class="zl-con-left f-l" style="background:#F8EEE2;">
            <div class="zl-tu">
                <img src="images/zl2-39.gif" class="zl-img" />
            </div>
            <p class="zl-lp" style="color:#C3573B;">
                人生很短</br>
                家最重要
            </p>
            <ul class="zl-lhover" style=" background:#C4583C;">
                <li><a href="#">奔驰4s店</a></li>
                <li><a href="#">宝马4s店</a></li>
                <li><a href="#">大众4s店</a></li>
                <li><a href="#">别克4s店</a></li>
                <li><a href="#">锦尚世家</a></li>
                <li><a href="#">富丽花园</a></li>
                <li><a href="#">中天房产</a></li>
                <li><a href="#">华滨嘉苑</a></li>
                <div style="clear:both;"></div>
            </ul>
        </div>
        <div class="zl-con-right f-l">
            <ul class="zl-rul1 lihover">
                <li>
                    <div class="sy-tu1">
                        <a href="#"><img src="images/zl2-76.png" /></a>
                    </div>
                    <div class="sy-tit1">
                        <a href="#">咖啡爱上钢琴课</a>
                    </div>
                    <div class="sy-tit2">
                        <p><a href="#">都市新大新特色豆米锅</a></p>
                        <p>地址：渝中区石油路174号龙湖时代天A馆L3-20</p>
                        <p>电话：023-63310530</p>
                    </div>
                </li>
                <li>
                    <div class="sy-tu1">
                        <a href="#"><img src="images/zl2-77.png" /></a>
                    </div>
                    <div class="sy-tit1">
                        <a href="#">海上音乐吉他培训中心</a>
                    </div>
                    <div class="sy-tit2">
                        <p><a href="#">都市新大新特色豆米锅</a></p>
                        <p>地址：渝中区石油路174号龙湖时代天A馆L3-20</p>
                        <p>电话：023-63310530</p>
                    </div>
                </li>
                <li>
                    <div class="sy-tu1">
                        <a href="#"><img src="images/zl2-78.png" /></a>
                    </div>
                    <div class="sy-tit1">
                        <a href="#">CASTER舞蹈教室</a>
                    </div>
                    <div class="sy-tit2">
                        <p><a href="#">都市新大新特色豆米锅</a></p>
                        <p>地址：渝中区石油路174号龙湖时代天A馆L3-20</p>
                        <p>电话：023-63310530</p>
                    </div>
                </li>
                <li>
                    <div class="sy-tu1">
                        <a href="#"><img src="images/zl2-79.png" /></a>
                    </div>
                    <div class="sy-tit1">
                        <a href="#">穷画舍</a>
                    </div>
                    <div class="sy-tit2">
                        <p><a href="#">都市新大新特色豆米锅</a></p>
                        <p>地址：渝中区石油路174号龙湖时代天A馆L3-20</p>
                        <p>电话：023-63310530</p>
                    </div>
                </li>
                <li>
                    <div class="sy-tu1">
                        <a href="#"><img src="images/zl2-80.png" /></a>
                    </div>
                    <div class="sy-tit1">
                        <a href="#">南艺画室</a>
                    </div>
                    <div class="sy-tit2">
                        <p><a href="#">都市新大新特色豆米锅</a></p>
                        <p>地址：渝中区石油路174号龙湖时代天A馆L3-20</p>
                        <p>电话：023-63310530</p>
                    </div>
                </li>
                <li>
                    <div class="sy-tu1">
                        <a href="#"><img src="images/zl2-76.png" /></a>
                    </div>
                    <div class="sy-tit1">
                        <a href="#">咖啡爱上钢琴课</a>
                    </div>
                    <div class="sy-tit2">
                        <p><a href="#">都市新大新特色豆米锅</a></p>
                        <p>地址：渝中区石油路174号龙湖时代天A馆L3-20</p>
                        <p>电话：023-63310530</p>
                    </div>
                </li>
                <div style="clear:both;"></div>
            </ul>
            <ul class="zl-rul1 lihover">
                <li>
                    <div class="sy-tu1">
                        <a href="#"><img src="images/zl2-78.png" /></a>
                    </div>
                    <div class="sy-tit1">
                        <a href="#">CASTER舞蹈教室</a>
                    </div>
                    <div class="sy-tit2">
                        <p><a href="#">都市新大新特色豆米锅</a></p>
                        <p>地址：渝中区石油路174号龙湖时代天A馆L3-20</p>
                        <p>电话：023-63310530</p>
                    </div>
                </li>
                <li>
                    <div class="sy-tu1">
                        <a href="#"><img src="images/zl2-79.png" /></a>
                    </div>
                    <div class="sy-tit1">
                        <a href="#">穷画舍</a>
                    </div>
                    <div class="sy-tit2">
                        <p><a href="#">都市新大新特色豆米锅</a></p>
                        <p>地址：渝中区石油路174号龙湖时代天A馆L3-20</p>
                        <p>电话：023-63310530</p>
                    </div>
                </li>
                <li>
                    <div class="sy-tu1">
                        <a href="#"><img src="images/zl2-77.png" /></a>
                    </div>
                    <div class="sy-tit1">
                        <a href="#">海上音乐吉他培训中心</a>
                    </div>
                    <div class="sy-tit2">
                        <p><a href="#">都市新大新特色豆米锅</a></p>
                        <p>地址：渝中区石油路174号龙湖时代天A馆L3-20</p>
                        <p>电话：023-63310530</p>
                    </div>
                </li>
                <li>
                    <div class="sy-tu1">
                        <a href="#"><img src="images/zl2-80.png" /></a>
                    </div>
                    <div class="sy-tit1">
                        <a href="#">南艺画室</a>
                    </div>
                    <div class="sy-tit2">
                        <p><a href="#">都市新大新特色豆米锅</a></p>
                        <p>地址：渝中区石油路174号龙湖时代天A馆L3-20</p>
                        <p>电话：023-63310530</p>
                    </div>
                </li>
                <li>
                    <div class="sy-tu1">
                        <a href="#"><img src="images/zl2-76.png" /></a>
                    </div>
                    <div class="sy-tit1">
                        <a href="#">咖啡爱上钢琴课</a>
                    </div>
                    <div class="sy-tit2">
                        <p><a href="#">都市新大新特色豆米锅</a></p>
                        <p>地址：渝中区石油路174号龙湖时代天A馆L3-20</p>
                        <p>电话：023-63310530</p>
                    </div>
                </li>
                <li>
                    <div class="sy-tu1">
                        <a href="#"><img src="images/zl2-76.png" /></a>
                    </div>
                    <div class="sy-tit1">
                        <a href="#">咖啡爱上钢琴课</a>
                    </div>
                    <div class="sy-tit2">
                        <p><a href="#">都市新大新特色豆米锅</a></p>
                        <p>地址：渝中区石油路174号龙湖时代天A馆L3-20</p>
                        <p>电话：023-63310530</p>
                    </div>
                </li>
                <div style="clear:both;"></div>
            </ul>
            <ul class="zl-rul1 lihover">
                <li>
                    <div class="sy-tu1">
                        <a href="#"><img src="images/zl2-76.png" /></a>
                    </div>
                    <div class="sy-tit1">
                        <a href="#">咖啡爱上钢琴课</a>
                    </div>
                    <div class="sy-tit2">
                        <p><a href="#">都市新大新特色豆米锅</a></p>
                        <p>地址：渝中区石油路174号龙湖时代天A馆L3-20</p>
                        <p>电话：023-63310530</p>
                    </div>
                </li>
                <li>
                    <div class="sy-tu1">
                        <a href="#"><img src="images/zl2-77.png" /></a>
                    </div>
                    <div class="sy-tit1">
                        <a href="#">海上音乐吉他培训中心</a>
                    </div>
                    <div class="sy-tit2">
                        <p><a href="#">都市新大新特色豆米锅</a></p>
                        <p>地址：渝中区石油路174号龙湖时代天A馆L3-20</p>
                        <p>电话：023-63310530</p>
                    </div>
                </li>
                <li>
                    <div class="sy-tu1">
                        <a href="#"><img src="images/zl2-78.png" /></a>
                    </div>
                    <div class="sy-tit1">
                        <a href="#">CASTER舞蹈教室</a>
                    </div>
                    <div class="sy-tit2">
                        <p><a href="#">都市新大新特色豆米锅</a></p>
                        <p>地址：渝中区石油路174号龙湖时代天A馆L3-20</p>
                        <p>电话：023-63310530</p>
                    </div>
                </li>
                <li>
                    <div class="sy-tu1">
                        <a href="#"><img src="images/zl2-79.png" /></a>
                    </div>
                    <div class="sy-tit1">
                        <a href="#">穷画舍</a>
                    </div>
                    <div class="sy-tit2">
                        <p><a href="#">都市新大新特色豆米锅</a></p>
                        <p>地址：渝中区石油路174号龙湖时代天A馆L3-20</p>
                        <p>电话：023-63310530</p>
                    </div>
                </li>
                <li>
                    <div class="sy-tu1">
                        <a href="#"><img src="images/zl2-80.png" /></a>
                    </div>
                    <div class="sy-tit1">
                        <a href="#">南艺画室</a>
                    </div>
                    <div class="sy-tit2">
                        <p><a href="#">都市新大新特色豆米锅</a></p>
                        <p>地址：渝中区石油路174号龙湖时代天A馆L3-20</p>
                        <p>电话：023-63310530</p>
                    </div>
                </li>
                <li>
                    <div class="sy-tu1">
                        <a href="#"><img src="images/zl2-76.png" /></a>
                    </div>
                    <div class="sy-tit1">
                        <a href="#">咖啡爱上钢琴课</a>
                    </div>
                    <div class="sy-tit2">
                        <p><a href="#">都市新大新特色豆米锅</a></p>
                        <p>地址：渝中区石油路174号龙湖时代天A馆L3-20</p>
                        <p>电话：023-63310530</p>
                    </div>
                </li>
                <div style="clear:both;"></div>
            </ul>
            <ul class="zl-rul1 lihover">
                <li>
                    <div class="sy-tu1">
                        <a href="#"><img src="images/zl2-76.png" /></a>
                    </div>
                    <div class="sy-tit1">
                        <a href="#">咖啡爱上钢琴课</a>
                    </div>
                    <div class="sy-tit2">
                        <p><a href="#">都市新大新特色豆米锅</a></p>
                        <p>地址：渝中区石油路174号龙湖时代天A馆L3-20</p>
                        <p>电话：023-63310530</p>
                    </div>
                </li>
                <li>
                    <div class="sy-tu1">
                        <a href="#"><img src="images/zl2-80.png" /></a>
                    </div>
                    <div class="sy-tit1">
                        <a href="#">南艺画室</a>
                    </div>
                    <div class="sy-tit2">
                        <p><a href="#">都市新大新特色豆米锅</a></p>
                        <p>地址：渝中区石油路174号龙湖时代天A馆L3-20</p>
                        <p>电话：023-63310530</p>
                    </div>
                </li>
                <li>
                    <div class="sy-tu1">
                        <a href="#"><img src="images/zl2-76.png" /></a>
                    </div>
                    <div class="sy-tit1">
                        <a href="#">咖啡爱上钢琴课</a>
                    </div>
                    <div class="sy-tit2">
                        <p><a href="#">都市新大新特色豆米锅</a></p>
                        <p>地址：渝中区石油路174号龙湖时代天A馆L3-20</p>
                        <p>电话：023-63310530</p>
                    </div>
                </li>
                <li>
                    <div class="sy-tu1">
                        <a href="#"><img src="images/zl2-78.png" /></a>
                    </div>
                    <div class="sy-tit1">
                        <a href="#">CASTER舞蹈教室</a>
                    </div>
                    <div class="sy-tit2">
                        <p><a href="#">都市新大新特色豆米锅</a></p>
                        <p>地址：渝中区石油路174号龙湖时代天A馆L3-20</p>
                        <p>电话：023-63310530</p>
                    </div>
                </li>
                <li>
                    <div class="sy-tu1">
                        <a href="#"><img src="images/zl2-77.png" /></a>
                    </div>
                    <div class="sy-tit1">
                        <a href="#">海上音乐吉他培训中心</a>
                    </div>
                    <div class="sy-tit2">
                        <p><a href="#">都市新大新特色豆米锅</a></p>
                        <p>地址：渝中区石油路174号龙湖时代天A馆L3-20</p>
                        <p>电话：023-63310530</p>
                    </div>
                </li>
                <li>
                    <div class="sy-tu1">
                        <a href="#"><img src="images/zl2-79.png" /></a>
                    </div>
                    <div class="sy-tit1">
                        <a href="#">穷画舍</a>
                    </div>
                    <div class="sy-tit2">
                        <p><a href="#">都市新大新特色豆米锅</a></p>
                        <p>地址：渝中区石油路174号龙湖时代天A馆L3-20</p>
                        <p>电话：023-63310530</p>
                    </div>
                </li>
                <div style="clear:both;"></div>
            </ul>
            <ul class="zl-rul1 lihover">
                <li>
                    <div class="sy-tu1">
                        <a href="#"><img src="images/zl2-76.png" /></a>
                    </div>
                    <div class="sy-tit1">
                        <a href="#">咖啡爱上钢琴课</a>
                    </div>
                    <div class="sy-tit2">
                        <p><a href="#">都市新大新特色豆米锅</a></p>
                        <p>地址：渝中区石油路174号龙湖时代天A馆L3-20</p>
                        <p>电话：023-63310530</p>
                    </div>
                </li>
                <li>
                    <div class="sy-tu1">
                        <a href="#"><img src="images/zl2-76.png" /></a>
                    </div>
                    <div class="sy-tit1">
                        <a href="#">咖啡爱上钢琴课</a>
                    </div>
                    <div class="sy-tit2">
                        <p><a href="#">都市新大新特色豆米锅</a></p>
                        <p>地址：渝中区石油路174号龙湖时代天A馆L3-20</p>
                        <p>电话：023-63310530</p>
                    </div>
                </li>
                <li>
                    <div class="sy-tu1">
                        <a href="#"><img src="images/zl2-79.png" /></a>
                    </div>
                    <div class="sy-tit1">
                        <a href="#">穷画舍</a>
                    </div>
                    <div class="sy-tit2">
                        <p><a href="#">都市新大新特色豆米锅</a></p>
                        <p>地址：渝中区石油路174号龙湖时代天A馆L3-20</p>
                        <p>电话：023-63310530</p>
                    </div>
                </li>
                <li>
                    <div class="sy-tu1">
                        <a href="#"><img src="images/zl2-80.png" /></a>
                    </div>
                    <div class="sy-tit1">
                        <a href="#">南艺画室</a>
                    </div>
                    <div class="sy-tit2">
                        <p><a href="#">都市新大新特色豆米锅</a></p>
                        <p>地址：渝中区石油路174号龙湖时代天A馆L3-20</p>
                        <p>电话：023-63310530</p>
                    </div>
                </li>
                <li>
                    <div class="sy-tu1">
                        <a href="#"><img src="images/zl2-77.png" /></a>
                    </div>
                    <div class="sy-tit1">
                        <a href="#">海上音乐吉他培训中心</a>
                    </div>
                    <div class="sy-tit2">
                        <p><a href="#">都市新大新特色豆米锅</a></p>
                        <p>地址：渝中区石油路174号龙湖时代天A馆L3-20</p>
                        <p>电话：023-63310530</p>
                    </div>
                </li>
                <li>
                    <div class="sy-tu1">
                        <a href="#"><img src="images/zl2-78.png" /></a>
                    </div>
                    <div class="sy-tit1">
                        <a href="#">CASTER舞蹈教室</a>
                    </div>
                    <div class="sy-tit2">
                        <p><a href="#">都市新大新特色豆米锅</a></p>
                        <p>地址：渝中区石油路174号龙湖时代天A馆L3-20</p>
                        <p>电话：023-63310530</p>
                    </div>
                </li>
                <div style="clear:both;"></div>
            </ul>
            <ul class="zl-rul1 lihover">
                <li>
                    <div class="sy-tu1">
                        <a href="#"><img src="images/zl2-79.png" /></a>
                    </div>
                    <div class="sy-tit1">
                        <a href="#">穷画舍</a>
                    </div>
                    <div class="sy-tit2">
                        <p><a href="#">都市新大新特色豆米锅</a></p>
                        <p>地址：渝中区石油路174号龙湖时代天A馆L3-20</p>
                        <p>电话：023-63310530</p>
                    </div>
                </li>
                <li>
                    <div class="sy-tu1">
                        <a href="#"><img src="images/zl2-80.png" /></a>
                    </div>
                    <div class="sy-tit1">
                        <a href="#">南艺画室</a>
                    </div>
                    <div class="sy-tit2">
                        <p><a href="#">都市新大新特色豆米锅</a></p>
                        <p>地址：渝中区石油路174号龙湖时代天A馆L3-20</p>
                        <p>电话：023-63310530</p>
                    </div>
                </li>
                <li>
                    <div class="sy-tu1">
                        <a href="#"><img src="images/zl2-77.png" /></a>
                    </div>
                    <div class="sy-tit1">
                        <a href="#">海上音乐吉他培训中心</a>
                    </div>
                    <div class="sy-tit2">
                        <p><a href="#">都市新大新特色豆米锅</a></p>
                        <p>地址：渝中区石油路174号龙湖时代天A馆L3-20</p>
                        <p>电话：023-63310530</p>
                    </div>
                </li>
                <li>
                    <div class="sy-tu1">
                        <a href="#"><img src="images/zl2-76.png" /></a>
                    </div>
                    <div class="sy-tit1">
                        <a href="#">咖啡爱上钢琴课</a>
                    </div>
                    <div class="sy-tit2">
                        <p><a href="#">都市新大新特色豆米锅</a></p>
                        <p>地址：渝中区石油路174号龙湖时代天A馆L3-20</p>
                        <p>电话：023-63310530</p>
                    </div>
                </li>
                <li>
                    <div class="sy-tu1">
                        <a href="#"><img src="images/zl2-76.png" /></a>
                    </div>
                    <div class="sy-tit1">
                        <a href="#">咖啡爱上钢琴课</a>
                    </div>
                    <div class="sy-tit2">
                        <p><a href="#">都市新大新特色豆米锅</a></p>
                        <p>地址：渝中区石油路174号龙湖时代天A馆L3-20</p>
                        <p>电话：023-63310530</p>
                    </div>
                </li>
                <li>
                    <div class="sy-tu1">
                        <a href="#"><img src="images/zl2-78.png" /></a>
                    </div>
                    <div class="sy-tit1">
                        <a href="#">CASTER舞蹈教室</a>
                    </div>
                    <div class="sy-tit2">
                        <p><a href="#">都市新大新特色豆米锅</a></p>
                        <p>地址：渝中区石油路174号龙湖时代天A馆L3-20</p>
                        <p>电话：023-63310530</p>
                    </div>
                </li>
                <div style="clear:both;"></div>
            </ul>
            <ul class="zl-rul1 lihover">
                <li>
                    <div class="sy-tu1">
                        <a href="#"><img src="images/zl2-79.png" /></a>
                    </div>
                    <div class="sy-tit1">
                        <a href="#">穷画舍</a>
                    </div>
                    <div class="sy-tit2">
                        <p><a href="#">都市新大新特色豆米锅</a></p>
                        <p>地址：渝中区石油路174号龙湖时代天A馆L3-20</p>
                        <p>电话：023-63310530</p>
                    </div>
                </li>
                <li>
                    <div class="sy-tu1">
                        <a href="#"><img src="images/zl2-80.png" /></a>
                    </div>
                    <div class="sy-tit1">
                        <a href="#">南艺画室</a>
                    </div>
                    <div class="sy-tit2">
                        <p><a href="#">都市新大新特色豆米锅</a></p>
                        <p>地址：渝中区石油路174号龙湖时代天A馆L3-20</p>
                        <p>电话：023-63310530</p>
                    </div>
                </li>
                <li>
                    <div class="sy-tu1">
                        <a href="#"><img src="images/zl2-77.png" /></a>
                    </div>
                    <div class="sy-tit1">
                        <a href="#">海上音乐吉他培训中心</a>
                    </div>
                    <div class="sy-tit2">
                        <p><a href="#">都市新大新特色豆米锅</a></p>
                        <p>地址：渝中区石油路174号龙湖时代天A馆L3-20</p>
                        <p>电话：023-63310530</p>
                    </div>
                </li>
                <li>
                    <div class="sy-tu1">
                        <a href="#"><img src="images/zl2-76.png" /></a>
                    </div>
                    <div class="sy-tit1">
                        <a href="#">咖啡爱上钢琴课</a>
                    </div>
                    <div class="sy-tit2">
                        <p><a href="#">都市新大新特色豆米锅</a></p>
                        <p>地址：渝中区石油路174号龙湖时代天A馆L3-20</p>
                        <p>电话：023-63310530</p>
                    </div>
                </li>
                <li>
                    <div class="sy-tu1">
                        <a href="#"><img src="images/zl2-76.png" /></a>
                    </div>
                    <div class="sy-tit1">
                        <a href="#">咖啡爱上钢琴课</a>
                    </div>
                    <div class="sy-tit2">
                        <p><a href="#">都市新大新特色豆米锅</a></p>
                        <p>地址：渝中区石油路174号龙湖时代天A馆L3-20</p>
                        <p>电话：023-63310530</p>
                    </div>
                </li>
                <li>
                    <div class="sy-tu1">
                        <a href="#"><img src="images/zl2-78.png" /></a>
                    </div>
                    <div class="sy-tit1">
                        <a href="#">CASTER舞蹈教室</a>
                    </div>
                    <div class="sy-tit2">
                        <p><a href="#">都市新大新特色豆米锅</a></p>
                        <p>地址：渝中区石油路174号龙湖时代天A馆L3-20</p>
                        <p>电话：023-63310530</p>
                    </div>
                </li>
                <div style="clear:both;"></div>
            </ul>
            <ul class="zl-rul1 lihover">
                <li>
                    <div class="sy-tu1">
                        <a href="#"><img src="images/zl2-79.png" /></a>
                    </div>
                    <div class="sy-tit1">
                        <a href="#">穷画舍</a>
                    </div>
                    <div class="sy-tit2">
                        <p><a href="#">都市新大新特色豆米锅</a></p>
                        <p>地址：渝中区石油路174号龙湖时代天A馆L3-20</p>
                        <p>电话：023-63310530</p>
                    </div>
                </li>
                <li>
                    <div class="sy-tu1">
                        <a href="#"><img src="images/zl2-80.png" /></a>
                    </div>
                    <div class="sy-tit1">
                        <a href="#">南艺画室</a>
                    </div>
                    <div class="sy-tit2">
                        <p><a href="#">都市新大新特色豆米锅</a></p>
                        <p>地址：渝中区石油路174号龙湖时代天A馆L3-20</p>
                        <p>电话：023-63310530</p>
                    </div>
                </li>
                <li>
                    <div class="sy-tu1">
                        <a href="#"><img src="images/zl2-76.png" /></a>
                    </div>
                    <div class="sy-tit1">
                        <a href="#">咖啡爱上钢琴课</a>
                    </div>
                    <div class="sy-tit2">
                        <p><a href="#">都市新大新特色豆米锅</a></p>
                        <p>地址：渝中区石油路174号龙湖时代天A馆L3-20</p>
                        <p>电话：023-63310530</p>
                    </div>
                </li>
                <li>
                    <div class="sy-tu1">
                        <a href="#"><img src="images/zl2-76.png" /></a>
                    </div>
                    <div class="sy-tit1">
                        <a href="#">咖啡爱上钢琴课</a>
                    </div>
                    <div class="sy-tit2">
                        <p><a href="#">都市新大新特色豆米锅</a></p>
                        <p>地址：渝中区石油路174号龙湖时代天A馆L3-20</p>
                        <p>电话：023-63310530</p>
                    </div>
                </li>
                <li>
                    <div class="sy-tu1">
                        <a href="#"><img src="images/zl2-77.png" /></a>
                    </div>
                    <div class="sy-tit1">
                        <a href="#">海上音乐吉他培训中心</a>
                    </div>
                    <div class="sy-tit2">
                        <p><a href="#">都市新大新特色豆米锅</a></p>
                        <p>地址：渝中区石油路174号龙湖时代天A馆L3-20</p>
                        <p>电话：023-63310530</p>
                    </div>
                </li>
                <li>
                    <div class="sy-tu1">
                        <a href="#"><img src="images/zl2-78.png" /></a>
                    </div>
                    <div class="sy-tit1">
                        <a href="#">CASTER舞蹈教室</a>
                    </div>
                    <div class="sy-tit2">
                        <p><a href="#">都市新大新特色豆米锅</a></p>
                        <p>地址：渝中区石油路174号龙湖时代天A馆L3-20</p>
                        <p>电话：023-63310530</p>
                    </div>
                </li>
                <div style="clear:both;"></div>
            </ul>
            <ul class="zl-rul1 lihover">
                <li>
                    <div class="sy-tu1">
                        <a href="#"><img src="images/zl2-78.png" /></a>
                    </div>
                    <div class="sy-tit1">
                        <a href="#">CASTER舞蹈教室</a>
                    </div>
                    <div class="sy-tit2">
                        <p><a href="#">都市新大新特色豆米锅</a></p>
                        <p>地址：渝中区石油路174号龙湖时代天A馆L3-20</p>
                        <p>电话：023-63310530</p>
                    </div>
                </li>
                <li>
                    <div class="sy-tu1">
                        <a href="#"><img src="images/zl2-76.png" /></a>
                    </div>
                    <div class="sy-tit1">
                        <a href="#">咖啡爱上钢琴课</a>
                    </div>
                    <div class="sy-tit2">
                        <p><a href="#">都市新大新特色豆米锅</a></p>
                        <p>地址：渝中区石油路174号龙湖时代天A馆L3-20</p>
                        <p>电话：023-63310530</p>
                    </div>
                </li>
                <li>
                    <div class="sy-tu1">
                        <a href="#"><img src="images/zl2-76.png" /></a>
                    </div>
                    <div class="sy-tit1">
                        <a href="#">咖啡爱上钢琴课</a>
                    </div>
                    <div class="sy-tit2">
                        <p><a href="#">都市新大新特色豆米锅</a></p>
                        <p>地址：渝中区石油路174号龙湖时代天A馆L3-20</p>
                        <p>电话：023-63310530</p>
                    </div>
                </li>
                <li>
                    <div class="sy-tu1">
                        <a href="#"><img src="images/zl2-77.png" /></a>
                    </div>
                    <div class="sy-tit1">
                        <a href="#">海上音乐吉他培训中心</a>
                    </div>
                    <div class="sy-tit2">
                        <p><a href="#">都市新大新特色豆米锅</a></p>
                        <p>地址：渝中区石油路174号龙湖时代天A馆L3-20</p>
                        <p>电话：023-63310530</p>
                    </div>
                </li>
                <li>
                    <div class="sy-tu1">
                        <a href="#"><img src="images/zl2-79.png" /></a>
                    </div>
                    <div class="sy-tit1">
                        <a href="#">穷画舍</a>
                    </div>
                    <div class="sy-tit2">
                        <p><a href="#">都市新大新特色豆米锅</a></p>
                        <p>地址：渝中区石油路174号龙湖时代天A馆L3-20</p>
                        <p>电话：023-63310530</p>
                    </div>
                </li>
                <li>
                    <div class="sy-tu1">
                        <a href="#"><img src="images/zl2-80.png" /></a>
                    </div>
                    <div class="sy-tit1">
                        <a href="#">南艺画室</a>
                    </div>
                    <div class="sy-tit2">
                        <p><a href="#">都市新大新特色豆米锅</a></p>
                        <p>地址：渝中区石油路174号龙湖时代天A馆L3-20</p>
                        <p>电话：023-63310530</p>
                    </div>
                </li>
                <div style="clear:both;"></div>
            </ul>
        </div>
        <div style="clear:both;"></div>
    </div>
</div>

<!--8F  二手市场-->
<div class="zl-info w1200">
    <div class="zl-title1" style="border-color:#5B8050;">
        <h3 class="title1-h3 f-l">8F  二手市场</h3>
        <ul class="title1-ul1 title1-ul8 f-r">
            <li class="current"><a href="JavaScript:;">床垫</a></li>
            <li><a href="JavaScript:;">床</a></li>
            <li><a href="JavaScript:;">橱柜</a></li>
            <li><a href="JavaScript:;">锅</a></li>
            <li><a href="JavaScript:;">厨具</a></li>
            <li><a href="JavaScript:;">餐桌</a></li>
            <div style="clear:both;"></div>
        </ul>
        <div style="clear:both;"></div>
    </div>
    <div class="zl-con">
        <div class="zl-con-left f-l" style="background:#F0F6F2;">
            <div class="zl-tu">
                <img src="images/zl2-40.gif" class="zl-img" />
            </div>
            <p class="zl-lp" style="color:#5B7F4F;">
                只有想不到</br>
                没有找不到
            </p>
            <ul class="zl-lhover" style=" background:#5B8050;">
                <li><a href="#">苹果专区</a></li>
                <li><a href="#">奢侈大牌</a></li>
                <li><a href="#">二手汽车</a></li>
                <li><a href="#">二手家具</a></li>
                <li><a href="#">二手电脑</a></li>
                <li><a href="#">二手房屋</a></li>
                <div style="clear:both;"></div>
            </ul>
        </div>
        <div class="zl-con-right f-l">
            <ul class="zl-rul1 lihover">
                <li>
                    <div class="sy-tu1">
                        <a href="#"><img src="images/zl2-76.png" /></a>
                    </div>
                    <div class="sy-tit1">
                        <a href="#">咖啡爱上钢琴课</a>
                    </div>
                    <div class="sy-tit2">
                        <p><a href="#">都市新大新特色豆米锅</a></p>
                        <p>地址：渝中区石油路174号龙湖时代天A馆L3-20</p>
                        <p>电话：023-63310530</p>
                    </div>
                </li>
                <li>
                    <div class="sy-tu1">
                        <a href="#"><img src="images/zl2-77.png" /></a>
                    </div>
                    <div class="sy-tit1">
                        <a href="#">海上音乐吉他培训中心</a>
                    </div>
                    <div class="sy-tit2">
                        <p><a href="#">都市新大新特色豆米锅</a></p>
                        <p>地址：渝中区石油路174号龙湖时代天A馆L3-20</p>
                        <p>电话：023-63310530</p>
                    </div>
                </li>
                <li>
                    <div class="sy-tu1">
                        <a href="#"><img src="images/zl2-78.png" /></a>
                    </div>
                    <div class="sy-tit1">
                        <a href="#">CASTER舞蹈教室</a>
                    </div>
                    <div class="sy-tit2">
                        <p><a href="#">都市新大新特色豆米锅</a></p>
                        <p>地址：渝中区石油路174号龙湖时代天A馆L3-20</p>
                        <p>电话：023-63310530</p>
                    </div>
                </li>
                <li>
                    <div class="sy-tu1">
                        <a href="#"><img src="images/zl2-79.png" /></a>
                    </div>
                    <div class="sy-tit1">
                        <a href="#">穷画舍</a>
                    </div>
                    <div class="sy-tit2">
                        <p><a href="#">都市新大新特色豆米锅</a></p>
                        <p>地址：渝中区石油路174号龙湖时代天A馆L3-20</p>
                        <p>电话：023-63310530</p>
                    </div>
                </li>
                <li>
                    <div class="sy-tu1">
                        <a href="#"><img src="images/zl2-80.png" /></a>
                    </div>
                    <div class="sy-tit1">
                        <a href="#">南艺画室</a>
                    </div>
                    <div class="sy-tit2">
                        <p><a href="#">都市新大新特色豆米锅</a></p>
                        <p>地址：渝中区石油路174号龙湖时代天A馆L3-20</p>
                        <p>电话：023-63310530</p>
                    </div>
                </li>
                <li>
                    <div class="sy-tu1">
                        <a href="#"><img src="images/zl2-76.png" /></a>
                    </div>
                    <div class="sy-tit1">
                        <a href="#">咖啡爱上钢琴课</a>
                    </div>
                    <div class="sy-tit2">
                        <p><a href="#">都市新大新特色豆米锅</a></p>
                        <p>地址：渝中区石油路174号龙湖时代天A馆L3-20</p>
                        <p>电话：023-63310530</p>
                    </div>
                </li>
                <div style="clear:both;"></div>
            </ul>
            <ul class="zl-rul1 lihover">
                <li>
                    <div class="sy-tu1">
                        <a href="#"><img src="images/zl2-78.png" /></a>
                    </div>
                    <div class="sy-tit1">
                        <a href="#">CASTER舞蹈教室</a>
                    </div>
                    <div class="sy-tit2">
                        <p><a href="#">都市新大新特色豆米锅</a></p>
                        <p>地址：渝中区石油路174号龙湖时代天A馆L3-20</p>
                        <p>电话：023-63310530</p>
                    </div>
                </li>
                <li>
                    <div class="sy-tu1">
                        <a href="#"><img src="images/zl2-79.png" /></a>
                    </div>
                    <div class="sy-tit1">
                        <a href="#">穷画舍</a>
                    </div>
                    <div class="sy-tit2">
                        <p><a href="#">都市新大新特色豆米锅</a></p>
                        <p>地址：渝中区石油路174号龙湖时代天A馆L3-20</p>
                        <p>电话：023-63310530</p>
                    </div>
                </li>
                <li>
                    <div class="sy-tu1">
                        <a href="#"><img src="images/zl2-77.png" /></a>
                    </div>
                    <div class="sy-tit1">
                        <a href="#">海上音乐吉他培训中心</a>
                    </div>
                    <div class="sy-tit2">
                        <p><a href="#">都市新大新特色豆米锅</a></p>
                        <p>地址：渝中区石油路174号龙湖时代天A馆L3-20</p>
                        <p>电话：023-63310530</p>
                    </div>
                </li>
                <li>
                    <div class="sy-tu1">
                        <a href="#"><img src="images/zl2-80.png" /></a>
                    </div>
                    <div class="sy-tit1">
                        <a href="#">南艺画室</a>
                    </div>
                    <div class="sy-tit2">
                        <p><a href="#">都市新大新特色豆米锅</a></p>
                        <p>地址：渝中区石油路174号龙湖时代天A馆L3-20</p>
                        <p>电话：023-63310530</p>
                    </div>
                </li>
                <li>
                    <div class="sy-tu1">
                        <a href="#"><img src="images/zl2-76.png" /></a>
                    </div>
                    <div class="sy-tit1">
                        <a href="#">咖啡爱上钢琴课</a>
                    </div>
                    <div class="sy-tit2">
                        <p><a href="#">都市新大新特色豆米锅</a></p>
                        <p>地址：渝中区石油路174号龙湖时代天A馆L3-20</p>
                        <p>电话：023-63310530</p>
                    </div>
                </li>
                <li>
                    <div class="sy-tu1">
                        <a href="#"><img src="images/zl2-76.png" /></a>
                    </div>
                    <div class="sy-tit1">
                        <a href="#">咖啡爱上钢琴课</a>
                    </div>
                    <div class="sy-tit2">
                        <p><a href="#">都市新大新特色豆米锅</a></p>
                        <p>地址：渝中区石油路174号龙湖时代天A馆L3-20</p>
                        <p>电话：023-63310530</p>
                    </div>
                </li>
                <div style="clear:both;"></div>
            </ul>
            <ul class="zl-rul1 lihover">
                <li>
                    <div class="sy-tu1">
                        <a href="#"><img src="images/zl2-76.png" /></a>
                    </div>
                    <div class="sy-tit1">
                        <a href="#">咖啡爱上钢琴课</a>
                    </div>
                    <div class="sy-tit2">
                        <p><a href="#">都市新大新特色豆米锅</a></p>
                        <p>地址：渝中区石油路174号龙湖时代天A馆L3-20</p>
                        <p>电话：023-63310530</p>
                    </div>
                </li>
                <li>
                    <div class="sy-tu1">
                        <a href="#"><img src="images/zl2-77.png" /></a>
                    </div>
                    <div class="sy-tit1">
                        <a href="#">海上音乐吉他培训中心</a>
                    </div>
                    <div class="sy-tit2">
                        <p><a href="#">都市新大新特色豆米锅</a></p>
                        <p>地址：渝中区石油路174号龙湖时代天A馆L3-20</p>
                        <p>电话：023-63310530</p>
                    </div>
                </li>
                <li>
                    <div class="sy-tu1">
                        <a href="#"><img src="images/zl2-78.png" /></a>
                    </div>
                    <div class="sy-tit1">
                        <a href="#">CASTER舞蹈教室</a>
                    </div>
                    <div class="sy-tit2">
                        <p><a href="#">都市新大新特色豆米锅</a></p>
                        <p>地址：渝中区石油路174号龙湖时代天A馆L3-20</p>
                        <p>电话：023-63310530</p>
                    </div>
                </li>
                <li>
                    <div class="sy-tu1">
                        <a href="#"><img src="images/zl2-79.png" /></a>
                    </div>
                    <div class="sy-tit1">
                        <a href="#">穷画舍</a>
                    </div>
                    <div class="sy-tit2">
                        <p><a href="#">都市新大新特色豆米锅</a></p>
                        <p>地址：渝中区石油路174号龙湖时代天A馆L3-20</p>
                        <p>电话：023-63310530</p>
                    </div>
                </li>
                <li>
                    <div class="sy-tu1">
                        <a href="#"><img src="images/zl2-80.png" /></a>
                    </div>
                    <div class="sy-tit1">
                        <a href="#">南艺画室</a>
                    </div>
                    <div class="sy-tit2">
                        <p><a href="#">都市新大新特色豆米锅</a></p>
                        <p>地址：渝中区石油路174号龙湖时代天A馆L3-20</p>
                        <p>电话：023-63310530</p>
                    </div>
                </li>
                <li>
                    <div class="sy-tu1">
                        <a href="#"><img src="images/zl2-76.png" /></a>
                    </div>
                    <div class="sy-tit1">
                        <a href="#">咖啡爱上钢琴课</a>
                    </div>
                    <div class="sy-tit2">
                        <p><a href="#">都市新大新特色豆米锅</a></p>
                        <p>地址：渝中区石油路174号龙湖时代天A馆L3-20</p>
                        <p>电话：023-63310530</p>
                    </div>
                </li>
                <div style="clear:both;"></div>
            </ul>
            <ul class="zl-rul1 lihover">
                <li>
                    <div class="sy-tu1">
                        <a href="#"><img src="images/zl2-76.png" /></a>
                    </div>
                    <div class="sy-tit1">
                        <a href="#">咖啡爱上钢琴课</a>
                    </div>
                    <div class="sy-tit2">
                        <p><a href="#">都市新大新特色豆米锅</a></p>
                        <p>地址：渝中区石油路174号龙湖时代天A馆L3-20</p>
                        <p>电话：023-63310530</p>
                    </div>
                </li>
                <li>
                    <div class="sy-tu1">
                        <a href="#"><img src="images/zl2-80.png" /></a>
                    </div>
                    <div class="sy-tit1">
                        <a href="#">南艺画室</a>
                    </div>
                    <div class="sy-tit2">
                        <p><a href="#">都市新大新特色豆米锅</a></p>
                        <p>地址：渝中区石油路174号龙湖时代天A馆L3-20</p>
                        <p>电话：023-63310530</p>
                    </div>
                </li>
                <li>
                    <div class="sy-tu1">
                        <a href="#"><img src="images/zl2-76.png" /></a>
                    </div>
                    <div class="sy-tit1">
                        <a href="#">咖啡爱上钢琴课</a>
                    </div>
                    <div class="sy-tit2">
                        <p><a href="#">都市新大新特色豆米锅</a></p>
                        <p>地址：渝中区石油路174号龙湖时代天A馆L3-20</p>
                        <p>电话：023-63310530</p>
                    </div>
                </li>
                <li>
                    <div class="sy-tu1">
                        <a href="#"><img src="images/zl2-78.png" /></a>
                    </div>
                    <div class="sy-tit1">
                        <a href="#">CASTER舞蹈教室</a>
                    </div>
                    <div class="sy-tit2">
                        <p><a href="#">都市新大新特色豆米锅</a></p>
                        <p>地址：渝中区石油路174号龙湖时代天A馆L3-20</p>
                        <p>电话：023-63310530</p>
                    </div>
                </li>
                <li>
                    <div class="sy-tu1">
                        <a href="#"><img src="images/zl2-77.png" /></a>
                    </div>
                    <div class="sy-tit1">
                        <a href="#">海上音乐吉他培训中心</a>
                    </div>
                    <div class="sy-tit2">
                        <p><a href="#">都市新大新特色豆米锅</a></p>
                        <p>地址：渝中区石油路174号龙湖时代天A馆L3-20</p>
                        <p>电话：023-63310530</p>
                    </div>
                </li>
                <li>
                    <div class="sy-tu1">
                        <a href="#"><img src="images/zl2-79.png" /></a>
                    </div>
                    <div class="sy-tit1">
                        <a href="#">穷画舍</a>
                    </div>
                    <div class="sy-tit2">
                        <p><a href="#">都市新大新特色豆米锅</a></p>
                        <p>地址：渝中区石油路174号龙湖时代天A馆L3-20</p>
                        <p>电话：023-63310530</p>
                    </div>
                </li>
                <div style="clear:both;"></div>
            </ul>
            <ul class="zl-rul1 lihover">
                <li>
                    <div class="sy-tu1">
                        <a href="#"><img src="images/zl2-76.png" /></a>
                    </div>
                    <div class="sy-tit1">
                        <a href="#">咖啡爱上钢琴课</a>
                    </div>
                    <div class="sy-tit2">
                        <p><a href="#">都市新大新特色豆米锅</a></p>
                        <p>地址：渝中区石油路174号龙湖时代天A馆L3-20</p>
                        <p>电话：023-63310530</p>
                    </div>
                </li>
                <li>
                    <div class="sy-tu1">
                        <a href="#"><img src="images/zl2-76.png" /></a>
                    </div>
                    <div class="sy-tit1">
                        <a href="#">咖啡爱上钢琴课</a>
                    </div>
                    <div class="sy-tit2">
                        <p><a href="#">都市新大新特色豆米锅</a></p>
                        <p>地址：渝中区石油路174号龙湖时代天A馆L3-20</p>
                        <p>电话：023-63310530</p>
                    </div>
                </li>
                <li>
                    <div class="sy-tu1">
                        <a href="#"><img src="images/zl2-79.png" /></a>
                    </div>
                    <div class="sy-tit1">
                        <a href="#">穷画舍</a>
                    </div>
                    <div class="sy-tit2">
                        <p><a href="#">都市新大新特色豆米锅</a></p>
                        <p>地址：渝中区石油路174号龙湖时代天A馆L3-20</p>
                        <p>电话：023-63310530</p>
                    </div>
                </li>
                <li>
                    <div class="sy-tu1">
                        <a href="#"><img src="images/zl2-80.png" /></a>
                    </div>
                    <div class="sy-tit1">
                        <a href="#">南艺画室</a>
                    </div>
                    <div class="sy-tit2">
                        <p><a href="#">都市新大新特色豆米锅</a></p>
                        <p>地址：渝中区石油路174号龙湖时代天A馆L3-20</p>
                        <p>电话：023-63310530</p>
                    </div>
                </li>
                <li>
                    <div class="sy-tu1">
                        <a href="#"><img src="images/zl2-77.png" /></a>
                    </div>
                    <div class="sy-tit1">
                        <a href="#">海上音乐吉他培训中心</a>
                    </div>
                    <div class="sy-tit2">
                        <p><a href="#">都市新大新特色豆米锅</a></p>
                        <p>地址：渝中区石油路174号龙湖时代天A馆L3-20</p>
                        <p>电话：023-63310530</p>
                    </div>
                </li>
                <li>
                    <div class="sy-tu1">
                        <a href="#"><img src="images/zl2-78.png" /></a>
                    </div>
                    <div class="sy-tit1">
                        <a href="#">CASTER舞蹈教室</a>
                    </div>
                    <div class="sy-tit2">
                        <p><a href="#">都市新大新特色豆米锅</a></p>
                        <p>地址：渝中区石油路174号龙湖时代天A馆L3-20</p>
                        <p>电话：023-63310530</p>
                    </div>
                </li>
                <div style="clear:both;"></div>
            </ul>
            <ul class="zl-rul1 lihover">
                <li>
                    <div class="sy-tu1">
                        <a href="#"><img src="images/zl2-79.png" /></a>
                    </div>
                    <div class="sy-tit1">
                        <a href="#">穷画舍</a>
                    </div>
                    <div class="sy-tit2">
                        <p><a href="#">都市新大新特色豆米锅</a></p>
                        <p>地址：渝中区石油路174号龙湖时代天A馆L3-20</p>
                        <p>电话：023-63310530</p>
                    </div>
                </li>
                <li>
                    <div class="sy-tu1">
                        <a href="#"><img src="images/zl2-80.png" /></a>
                    </div>
                    <div class="sy-tit1">
                        <a href="#">南艺画室</a>
                    </div>
                    <div class="sy-tit2">
                        <p><a href="#">都市新大新特色豆米锅</a></p>
                        <p>地址：渝中区石油路174号龙湖时代天A馆L3-20</p>
                        <p>电话：023-63310530</p>
                    </div>
                </li>
                <li>
                    <div class="sy-tu1">
                        <a href="#"><img src="images/zl2-77.png" /></a>
                    </div>
                    <div class="sy-tit1">
                        <a href="#">海上音乐吉他培训中心</a>
                    </div>
                    <div class="sy-tit2">
                        <p><a href="#">都市新大新特色豆米锅</a></p>
                        <p>地址：渝中区石油路174号龙湖时代天A馆L3-20</p>
                        <p>电话：023-63310530</p>
                    </div>
                </li>
                <li>
                    <div class="sy-tu1">
                        <a href="#"><img src="images/zl2-76.png" /></a>
                    </div>
                    <div class="sy-tit1">
                        <a href="#">咖啡爱上钢琴课</a>
                    </div>
                    <div class="sy-tit2">
                        <p><a href="#">都市新大新特色豆米锅</a></p>
                        <p>地址：渝中区石油路174号龙湖时代天A馆L3-20</p>
                        <p>电话：023-63310530</p>
                    </div>
                </li>
                <li>
                    <div class="sy-tu1">
                        <a href="#"><img src="images/zl2-76.png" /></a>
                    </div>
                    <div class="sy-tit1">
                        <a href="#">咖啡爱上钢琴课</a>
                    </div>
                    <div class="sy-tit2">
                        <p><a href="#">都市新大新特色豆米锅</a></p>
                        <p>地址：渝中区石油路174号龙湖时代天A馆L3-20</p>
                        <p>电话：023-63310530</p>
                    </div>
                </li>
                <li>
                    <div class="sy-tu1">
                        <a href="#"><img src="images/zl2-78.png" /></a>
                    </div>
                    <div class="sy-tit1">
                        <a href="#">CASTER舞蹈教室</a>
                    </div>
                    <div class="sy-tit2">
                        <p><a href="#">都市新大新特色豆米锅</a></p>
                        <p>地址：渝中区石油路174号龙湖时代天A馆L3-20</p>
                        <p>电话：023-63310530</p>
                    </div>
                </li>
                <div style="clear:both;"></div>
            </ul>
        </div>
        <div style="clear:both;"></div>
    </div>
</div>

<!--9F  时尚旅游-->
<div class="zl-info w1200">
    <div class="zl-title1" style="border-color:#EF8008;">
        <h3 class="title1-h3 f-l">9F  时尚旅游</h3>
        <ul class="title1-ul1 title1-ul9 f-r">
            <li class="current"><a href="JavaScript:;">床垫</a></li>
            <li><a href="JavaScript:;">床</a></li>
            <li><a href="JavaScript:;">橱柜</a></li>
            <li><a href="JavaScript:;">锅</a></li>
            <li><a href="JavaScript:;">厨具</a></li>
            <li><a href="JavaScript:;">餐桌</a></li>
            <div style="clear:both;"></div>
        </ul>
        <div style="clear:both;"></div>
    </div>
    <div class="zl-con">
        <div class="zl-con-left f-l" style="background:#F8EEE2;">
            <div class="zl-tu">
                <img src="images/zl2-41.gif" class="zl-img" />
            </div>
            <p class="zl-lp" style="color:#EF7F07;">
                你差一场说走</br>
                就走的旅行
            </p>
            <ul class="zl-lhover" style=" background:#EF8008;">
                <li><a href="#">天下第一雄关</a></li>
                <li><a href="#">七一冰川</a></li>
                <li><a href="#">方特欢乐世界</a></li>
                <li><a href="#">魏晋墓</a></li>
                <li><a href="#">长城第一墩</a></li>
                <li><a href="#">中华孔雀苑</a></li>
                <div style="clear:both;"></div>
            </ul>
        </div>
        <div class="zl-con-right f-l">
            <ul class="zl-rul1 lihover">
                <li>
                    <div class="sy-tu1">
                        <a href="#"><img src="images/zl2-81.png" /></a>
                    </div>
                    <div class="sy-tit1">
                        <a href="#">咖啡爱上钢琴课</a>
                    </div>
                    <div class="sy-tit2">
                        <p><a href="#">都市新大新特色豆米锅</a></p>
                        <p>地址：渝中区石油路174号龙湖时代天A馆L3-20</p>
                        <p>电话：023-63310530</p>
                    </div>
                </li>
                <li>
                    <div class="sy-tu1">
                        <a href="#"><img src="images/zl2-82.png" /></a>
                    </div>
                    <div class="sy-tit1">
                        <a href="#">海上音乐吉他培训中心</a>
                    </div>
                    <div class="sy-tit2">
                        <p><a href="#">都市新大新特色豆米锅</a></p>
                        <p>地址：渝中区石油路174号龙湖时代天A馆L3-20</p>
                        <p>电话：023-63310530</p>
                    </div>
                </li>
                <li>
                    <div class="sy-tu1">
                        <a href="#"><img src="images/zl2-83.png" /></a>
                    </div>
                    <div class="sy-tit1">
                        <a href="#">CASTER舞蹈教室</a>
                    </div>
                    <div class="sy-tit2">
                        <p><a href="#">都市新大新特色豆米锅</a></p>
                        <p>地址：渝中区石油路174号龙湖时代天A馆L3-20</p>
                        <p>电话：023-63310530</p>
                    </div>
                </li>
                <li>
                    <div class="sy-tu1">
                        <a href="#"><img src="images/zl2-84.png" /></a>
                    </div>
                    <div class="sy-tit1">
                        <a href="#">穷画舍</a>
                    </div>
                    <div class="sy-tit2">
                        <p><a href="#">都市新大新特色豆米锅</a></p>
                        <p>地址：渝中区石油路174号龙湖时代天A馆L3-20</p>
                        <p>电话：023-63310530</p>
                    </div>
                </li>
                <li>
                    <div class="sy-tu1">
                        <a href="#"><img src="images/zl2-85.png" /></a>
                    </div>
                    <div class="sy-tit1">
                        <a href="#">南艺画室</a>
                    </div>
                    <div class="sy-tit2">
                        <p><a href="#">都市新大新特色豆米锅</a></p>
                        <p>地址：渝中区石油路174号龙湖时代天A馆L3-20</p>
                        <p>电话：023-63310530</p>
                    </div>
                </li>
                <li>
                    <div class="sy-tu1">
                        <a href="#"><img src="images/zl2-81.png" /></a>
                    </div>
                    <div class="sy-tit1">
                        <a href="#">咖啡爱上钢琴课</a>
                    </div>
                    <div class="sy-tit2">
                        <p><a href="#">都市新大新特色豆米锅</a></p>
                        <p>地址：渝中区石油路174号龙湖时代天A馆L3-20</p>
                        <p>电话：023-63310530</p>
                    </div>
                </li>
                <div style="clear:both;"></div>
            </ul>
            <ul class="zl-rul1 lihover">
                <li>
                    <div class="sy-tu1">
                        <a href="#"><img src="images/zl2-85.png" /></a>
                    </div>
                    <div class="sy-tit1">
                        <a href="#">南艺画室</a>
                    </div>
                    <div class="sy-tit2">
                        <p><a href="#">都市新大新特色豆米锅</a></p>
                        <p>地址：渝中区石油路174号龙湖时代天A馆L3-20</p>
                        <p>电话：023-63310530</p>
                    </div>
                </li>
                <li>
                    <div class="sy-tu1">
                        <a href="#"><img src="images/zl2-81.png" /></a>
                    </div>
                    <div class="sy-tit1">
                        <a href="#">咖啡爱上钢琴课</a>
                    </div>
                    <div class="sy-tit2">
                        <p><a href="#">都市新大新特色豆米锅</a></p>
                        <p>地址：渝中区石油路174号龙湖时代天A馆L3-20</p>
                        <p>电话：023-63310530</p>
                    </div>
                </li>
                <li>
                    <div class="sy-tu1">
                        <a href="#"><img src="images/zl2-82.png" /></a>
                    </div>
                    <div class="sy-tit1">
                        <a href="#">海上音乐吉他培训中心</a>
                    </div>
                    <div class="sy-tit2">
                        <p><a href="#">都市新大新特色豆米锅</a></p>
                        <p>地址：渝中区石油路174号龙湖时代天A馆L3-20</p>
                        <p>电话：023-63310530</p>
                    </div>
                </li>
                <li>
                    <div class="sy-tu1">
                        <a href="#"><img src="images/zl2-83.png" /></a>
                    </div>
                    <div class="sy-tit1">
                        <a href="#">CASTER舞蹈教室</a>
                    </div>
                    <div class="sy-tit2">
                        <p><a href="#">都市新大新特色豆米锅</a></p>
                        <p>地址：渝中区石油路174号龙湖时代天A馆L3-20</p>
                        <p>电话：023-63310530</p>
                    </div>
                </li>
                <li>
                    <div class="sy-tu1">
                        <a href="#"><img src="images/zl2-84.png" /></a>
                    </div>
                    <div class="sy-tit1">
                        <a href="#">穷画舍</a>
                    </div>
                    <div class="sy-tit2">
                        <p><a href="#">都市新大新特色豆米锅</a></p>
                        <p>地址：渝中区石油路174号龙湖时代天A馆L3-20</p>
                        <p>电话：023-63310530</p>
                    </div>
                </li>
                <li>
                    <div class="sy-tu1">
                        <a href="#"><img src="images/zl2-81.png" /></a>
                    </div>
                    <div class="sy-tit1">
                        <a href="#">咖啡爱上钢琴课</a>
                    </div>
                    <div class="sy-tit2">
                        <p><a href="#">都市新大新特色豆米锅</a></p>
                        <p>地址：渝中区石油路174号龙湖时代天A馆L3-20</p>
                        <p>电话：023-63310530</p>
                    </div>
                </li>
                <div style="clear:both;"></div>
            </ul>
            <ul class="zl-rul1 lihover">
                <li>
                    <div class="sy-tu1">
                        <a href="#"><img src="images/zl2-82.png" /></a>
                    </div>
                    <div class="sy-tit1">
                        <a href="#">海上音乐吉他培训中心</a>
                    </div>
                    <div class="sy-tit2">
                        <p><a href="#">都市新大新特色豆米锅</a></p>
                        <p>地址：渝中区石油路174号龙湖时代天A馆L3-20</p>
                        <p>电话：023-63310530</p>
                    </div>
                </li>
                <li>
                    <div class="sy-tu1">
                        <a href="#"><img src="images/zl2-83.png" /></a>
                    </div>
                    <div class="sy-tit1">
                        <a href="#">CASTER舞蹈教室</a>
                    </div>
                    <div class="sy-tit2">
                        <p><a href="#">都市新大新特色豆米锅</a></p>
                        <p>地址：渝中区石油路174号龙湖时代天A馆L3-20</p>
                        <p>电话：023-63310530</p>
                    </div>
                </li>
                <li>
                    <div class="sy-tu1">
                        <a href="#"><img src="images/zl2-85.png" /></a>
                    </div>
                    <div class="sy-tit1">
                        <a href="#">南艺画室</a>
                    </div>
                    <div class="sy-tit2">
                        <p><a href="#">都市新大新特色豆米锅</a></p>
                        <p>地址：渝中区石油路174号龙湖时代天A馆L3-20</p>
                        <p>电话：023-63310530</p>
                    </div>
                </li>
                <li>
                    <div class="sy-tu1">
                        <a href="#"><img src="images/zl2-81.png" /></a>
                    </div>
                    <div class="sy-tit1">
                        <a href="#">咖啡爱上钢琴课</a>
                    </div>
                    <div class="sy-tit2">
                        <p><a href="#">都市新大新特色豆米锅</a></p>
                        <p>地址：渝中区石油路174号龙湖时代天A馆L3-20</p>
                        <p>电话：023-63310530</p>
                    </div>
                </li>
                <li>
                    <div class="sy-tu1">
                        <a href="#"><img src="images/zl2-81.png" /></a>
                    </div>
                    <div class="sy-tit1">
                        <a href="#">咖啡爱上钢琴课</a>
                    </div>
                    <div class="sy-tit2">
                        <p><a href="#">都市新大新特色豆米锅</a></p>
                        <p>地址：渝中区石油路174号龙湖时代天A馆L3-20</p>
                        <p>电话：023-63310530</p>
                    </div>
                </li>
                <li>
                    <div class="sy-tu1">
                        <a href="#"><img src="images/zl2-84.png" /></a>
                    </div>
                    <div class="sy-tit1">
                        <a href="#">穷画舍</a>
                    </div>
                    <div class="sy-tit2">
                        <p><a href="#">都市新大新特色豆米锅</a></p>
                        <p>地址：渝中区石油路174号龙湖时代天A馆L3-20</p>
                        <p>电话：023-63310530</p>
                    </div>
                </li>
                <div style="clear:both;"></div>
            </ul>
            <ul class="zl-rul1 lihover">
                <li>
                    <div class="sy-tu1">
                        <a href="#"><img src="images/zl2-84.png" /></a>
                    </div>
                    <div class="sy-tit1">
                        <a href="#">穷画舍</a>
                    </div>
                    <div class="sy-tit2">
                        <p><a href="#">都市新大新特色豆米锅</a></p>
                        <p>地址：渝中区石油路174号龙湖时代天A馆L3-20</p>
                        <p>电话：023-63310530</p>
                    </div>
                </li>
                <li>
                    <div class="sy-tu1">
                        <a href="#"><img src="images/zl2-85.png" /></a>
                    </div>
                    <div class="sy-tit1">
                        <a href="#">南艺画室</a>
                    </div>
                    <div class="sy-tit2">
                        <p><a href="#">都市新大新特色豆米锅</a></p>
                        <p>地址：渝中区石油路174号龙湖时代天A馆L3-20</p>
                        <p>电话：023-63310530</p>
                    </div>
                </li>
                <li>
                    <div class="sy-tu1">
                        <a href="#"><img src="images/zl2-81.png" /></a>
                    </div>
                    <div class="sy-tit1">
                        <a href="#">咖啡爱上钢琴课</a>
                    </div>
                    <div class="sy-tit2">
                        <p><a href="#">都市新大新特色豆米锅</a></p>
                        <p>地址：渝中区石油路174号龙湖时代天A馆L3-20</p>
                        <p>电话：023-63310530</p>
                    </div>
                </li>
                <li>
                    <div class="sy-tu1">
                        <a href="#"><img src="images/zl2-81.png" /></a>
                    </div>
                    <div class="sy-tit1">
                        <a href="#">咖啡爱上钢琴课</a>
                    </div>
                    <div class="sy-tit2">
                        <p><a href="#">都市新大新特色豆米锅</a></p>
                        <p>地址：渝中区石油路174号龙湖时代天A馆L3-20</p>
                        <p>电话：023-63310530</p>
                    </div>
                </li>
                <li>
                    <div class="sy-tu1">
                        <a href="#"><img src="images/zl2-82.png" /></a>
                    </div>
                    <div class="sy-tit1">
                        <a href="#">海上音乐吉他培训中心</a>
                    </div>
                    <div class="sy-tit2">
                        <p><a href="#">都市新大新特色豆米锅</a></p>
                        <p>地址：渝中区石油路174号龙湖时代天A馆L3-20</p>
                        <p>电话：023-63310530</p>
                    </div>
                </li>
                <li>
                    <div class="sy-tu1">
                        <a href="#"><img src="images/zl2-83.png" /></a>
                    </div>
                    <div class="sy-tit1">
                        <a href="#">CASTER舞蹈教室</a>
                    </div>
                    <div class="sy-tit2">
                        <p><a href="#">都市新大新特色豆米锅</a></p>
                        <p>地址：渝中区石油路174号龙湖时代天A馆L3-20</p>
                        <p>电话：023-63310530</p>
                    </div>
                </li>
                <div style="clear:both;"></div>
            </ul>
            <ul class="zl-rul1 lihover">
                <li>
                    <div class="sy-tu1">
                        <a href="#"><img src="images/zl2-83.png" /></a>
                    </div>
                    <div class="sy-tit1">
                        <a href="#">CASTER舞蹈教室</a>
                    </div>
                    <div class="sy-tit2">
                        <p><a href="#">都市新大新特色豆米锅</a></p>
                        <p>地址：渝中区石油路174号龙湖时代天A馆L3-20</p>
                        <p>电话：023-63310530</p>
                    </div>
                </li>
                <li>
                    <div class="sy-tu1">
                        <a href="#"><img src="images/zl2-81.png" /></a>
                    </div>
                    <div class="sy-tit1">
                        <a href="#">咖啡爱上钢琴课</a>
                    </div>
                    <div class="sy-tit2">
                        <p><a href="#">都市新大新特色豆米锅</a></p>
                        <p>地址：渝中区石油路174号龙湖时代天A馆L3-20</p>
                        <p>电话：023-63310530</p>
                    </div>
                </li>
                <li>
                    <div class="sy-tu1">
                        <a href="#"><img src="images/zl2-82.png" /></a>
                    </div>
                    <div class="sy-tit1">
                        <a href="#">海上音乐吉他培训中心</a>
                    </div>
                    <div class="sy-tit2">
                        <p><a href="#">都市新大新特色豆米锅</a></p>
                        <p>地址：渝中区石油路174号龙湖时代天A馆L3-20</p>
                        <p>电话：023-63310530</p>
                    </div>
                </li>
                <li>
                    <div class="sy-tu1">
                        <a href="#"><img src="images/zl2-81.png" /></a>
                    </div>
                    <div class="sy-tit1">
                        <a href="#">咖啡爱上钢琴课</a>
                    </div>
                    <div class="sy-tit2">
                        <p><a href="#">都市新大新特色豆米锅</a></p>
                        <p>地址：渝中区石油路174号龙湖时代天A馆L3-20</p>
                        <p>电话：023-63310530</p>
                    </div>
                </li>
                <li>
                    <div class="sy-tu1">
                        <a href="#"><img src="images/zl2-84.png" /></a>
                    </div>
                    <div class="sy-tit1">
                        <a href="#">穷画舍</a>
                    </div>
                    <div class="sy-tit2">
                        <p><a href="#">都市新大新特色豆米锅</a></p>
                        <p>地址：渝中区石油路174号龙湖时代天A馆L3-20</p>
                        <p>电话：023-63310530</p>
                    </div>
                </li>
                <li>
                    <div class="sy-tu1">
                        <a href="#"><img src="images/zl2-85.png" /></a>
                    </div>
                    <div class="sy-tit1">
                        <a href="#">南艺画室</a>
                    </div>
                    <div class="sy-tit2">
                        <p><a href="#">都市新大新特色豆米锅</a></p>
                        <p>地址：渝中区石油路174号龙湖时代天A馆L3-20</p>
                        <p>电话：023-63310530</p>
                    </div>
                </li>
                <div style="clear:both;"></div>
            </ul>
            <ul class="zl-rul1 lihover">
                <li>
                    <div class="sy-tu1">
                        <a href="#"><img src="images/zl2-82.png" /></a>
                    </div>
                    <div class="sy-tit1">
                        <a href="#">海上音乐吉他培训中心</a>
                    </div>
                    <div class="sy-tit2">
                        <p><a href="#">都市新大新特色豆米锅</a></p>
                        <p>地址：渝中区石油路174号龙湖时代天A馆L3-20</p>
                        <p>电话：023-63310530</p>
                    </div>
                </li>
                <li>
                    <div class="sy-tu1">
                        <a href="#"><img src="images/zl2-83.png" /></a>
                    </div>
                    <div class="sy-tit1">
                        <a href="#">CASTER舞蹈教室</a>
                    </div>
                    <div class="sy-tit2">
                        <p><a href="#">都市新大新特色豆米锅</a></p>
                        <p>地址：渝中区石油路174号龙湖时代天A馆L3-20</p>
                        <p>电话：023-63310530</p>
                    </div>
                </li>
                <li>
                    <div class="sy-tu1">
                        <a href="#"><img src="images/zl2-84.png" /></a>
                    </div>
                    <div class="sy-tit1">
                        <a href="#">穷画舍</a>
                    </div>
                    <div class="sy-tit2">
                        <p><a href="#">都市新大新特色豆米锅</a></p>
                        <p>地址：渝中区石油路174号龙湖时代天A馆L3-20</p>
                        <p>电话：023-63310530</p>
                    </div>
                </li>
                <li>
                    <div class="sy-tu1">
                        <a href="#"><img src="images/zl2-85.png" /></a>
                    </div>
                    <div class="sy-tit1">
                        <a href="#">南艺画室</a>
                    </div>
                    <div class="sy-tit2">
                        <p><a href="#">都市新大新特色豆米锅</a></p>
                        <p>地址：渝中区石油路174号龙湖时代天A馆L3-20</p>
                        <p>电话：023-63310530</p>
                    </div>
                </li>
                <li>
                    <div class="sy-tu1">
                        <a href="#"><img src="images/zl2-81.png" /></a>
                    </div>
                    <div class="sy-tit1">
                        <a href="#">咖啡爱上钢琴课</a>
                    </div>
                    <div class="sy-tit2">
                        <p><a href="#">都市新大新特色豆米锅</a></p>
                        <p>地址：渝中区石油路174号龙湖时代天A馆L3-20</p>
                        <p>电话：023-63310530</p>
                    </div>
                </li>
                <li>
                    <div class="sy-tu1">
                        <a href="#"><img src="images/zl2-81.png" /></a>
                    </div>
                    <div class="sy-tit1">
                        <a href="#">咖啡爱上钢琴课</a>
                    </div>
                    <div class="sy-tit2">
                        <p><a href="#">都市新大新特色豆米锅</a></p>
                        <p>地址：渝中区石油路174号龙湖时代天A馆L3-20</p>
                        <p>电话：023-63310530</p>
                    </div>
                </li>
                <div style="clear:both;"></div>
            </ul>
        </div>
        <div style="clear:both;"></div>
    </div>
</div>

<jsp:include page="down.jsp"/>
</body>
</html>
