<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<!DOCTYPE html>
<html lang="zh-CN">
<head>
    <meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <meta name="description" content="">
    <meta name="author" content="">

    <link rel="stylesheet" href="${APP_PATH}/bootstrap/css/bootstrap.min.css">
    <link rel="stylesheet" href="${APP_PATH}/css/font-awesome.min.css">
    <link rel="stylesheet" href="${APP_PATH}/css/main.css">
    <style>
        .tree li {
            list-style-type: none;
            cursor: pointer;
        }

        table tbody tr:nth-child(odd) {
            background: #F4F4F4;
        }

        table tbody td:nth-child(even) {
            color: #C00;
        }
    </style>
</head>

<body>

<nav class="navbar navbar-inverse navbar-fixed-top" role="navigation">
    <div class="container-fluid">
        <div class="navbar-header">
            <div><a class="navbar-brand" style="font-size:32px;" href="#">都市宝--后台管理</a></div>
        </div>
        <div id="navbar" class="navbar-collapse collapse">
            <ul class="nav navbar-nav navbar-right">
                <li style="padding-top:8px;">
                    <div class="btn-group">
                        <button type="button" class="btn btn-default btn-success dropdown-toggle"
                                data-toggle="dropdown">
                            <i class="glyphicon glyphicon-user"></i> ${sessionScope.user.name} <span class="caret"></span>
                        </button>
                        <ul class="dropdown-menu" role="menu">
                            <li><a href="/toPersonal"><i class="glyphicon glyphicon-cog"></i> 个人中心</a></li>
                            <li><a href="#"><i class="glyphicon glyphicon-comment"></i> 消息</a></li>
                            <li class="divider"></li>
                            <li><a href="/loginOut"><i class="glyphicon glyphicon-off"></i> 退出系统</a></li>
                        </ul>
                    </div>
                </li>
                <li style="margin-left:10px;padding-top:8px;">
                    <button type="button" class="btn btn-default btn-danger">
                        <span class="glyphicon glyphicon-question-sign"></span> 帮助
                    </button>
                </li>
            </ul>
            <form class="navbar-form navbar-right">
                <input type="text" class="form-control" placeholder="Search...">
            </form>
        </div>
    </div>
</nav>

<div class="container-fluid">
    <div class="row">
        <div class="col-sm-3 col-md-2 sidebar">
            <div class="tree">
                <ul style="padding-left:0px;" class="list-group">
                    <li class="list-group-item">
                        <a href="/toBackGround"><i class="glyphicon glyphicon-user"></i> 用户管理</a>
                    </li>
                    <li class="list-group-item tree-closed">
                        <a href="/toCommodityPage"><i class="glyphicon glyphicon-hdd"></i> 商品管理</a>
                    </li>
                </ul>
            </div>
        </div>
        <div class="col-sm-9 col-sm-offset-3 col-md-10 col-md-offset-2 main">
            <div class="panel panel-default">
                <div class="panel-heading">
                    <h3 class="panel-title"><i class="glyphicon glyphicon-th"></i> 数据列表</h3>
                </div>
                <div class="panel-body">
                    <form class="form-inline" role="form" style="float:left;">
                        <div class="form-group has-feedback">
                            <div class="input-group">
                                <div class="input-group-addon">查询条件</div>
                                <input class="form-control has-success" id="likeName" type="text" placeholder="请输入查询条件">
                            </div>
                        </div>
                        <div class="form-group has-feedback">
                            <select class="form-control" id="type">
                                <option value="">全部</option>
                                <option value="0">推荐</option>
                                <option value="1">食品</option>
                                <option value="3">饮料</option>
                                <option value="2">酒水</option>
                                <option value="4">调味</option>
                                <option value="7">大米</option>
                                <option value="5">洗浴</option>
                                <option value="6">纸巾</option>
                                <option value="8">化妆</option>
                                <option value="9">母婴</option>
                                <option value="10">家电</option>
                                <option value="11">玩具</option>
                            </select>
                        </div>
                        <button type="button" class="btn btn-warning" onclick="queryByLikeName()"><i
                                class="glyphicon glyphicon-search"></i> 查询
                        </button>
                    </form>
                    <button type="button" class="btn btn-danger" style="float:right;margin-left:10px;" id="deleteBtn"><i
                            class=" glyphicon glyphicon-remove"></i> 删除

                    </button>
                    <button type="button" class="btn btn-primary" style="float:right;"
                            onclick="insertCommodity()"><i
                            class="glyphicon glyphicon-plus"></i> 新增
                    </button>
                    <br>
                    <hr style="clear:both;">
                    <div class="table-responsive">
                        <form id="userForm">
                            <table class="table  table-bordered">
                                <thead>
                                <tr>
                                    <th width="30">#</th>
                                    <th width="30"><input type="checkbox" id="chkBox"></th>
                                    <th>商品名称</th>
                                    <th>图片</th>
                                    <th>原价</th>
                                    <th>折扣价</th>
                                    <th width="60px">推荐</th>
                                    <th width="80px">商品类型</th>
                                    <th width="100">操作</th>
                                </tr>
                                </thead>

                                <tbody id="userData">

                                </tbody>

                                <tfoot>
                                <tr>
                                    <td colspan="6" align="center">
                                        <ul class="pagination" id="pageNumUl">

                                        </ul>
                                    </td>
                                </tr>
                                </tfoot>
                            </table>
                        </form>
                    </div>
                </div>
            </div>
        </div>
    </div>
</div>
</body>
</html>

<script src="${APP_PATH}/js/jquery-2.1.1.min.js"></script>
<script src="${APP_PATH}/bootstrap/js/bootstrap.min.js"></script>
<script src="${APP_PATH}/script/docs.min.js"></script>
<script src="${APP_PATH}/layer/layer.js"></script>
<script>
    $(function () {
        queryPage(1)
    })

    function commodityUpdate(id) {
        window.location.href="/findCommodityById/"+id;
    }

    function insertCommodity() {
       window.location.href="/insertCommodity"
    }

    $("#deleteBtn").click(function () {
        // 请勾选用户信息
        var length = $(".deleteckd:checked").length;
        if (length <= 0) {
            layer.confirm("请勾选用户信息！", {icon: 3, title: '提示'}, function (cindex) {
                layer.close(cindex);
            }, function (cindex) {
                layer.close(cindex);
            });
            return;
        }
        // 确认是否删除数据
        layer.confirm("你确定要删除这些数据吗？", {icon: 3, title: '提示'}, function (cindex) {
            var pageNo=$(".btn.btn-success.btn-xs").val()
            var ids = $("#userForm").serialize();
            // 将ids传入后台进行批量删除
            var loadingIndex = null;
            $.ajax({
                url: "${APP_PATH}/batchDeleteCommodity",
                method: "POST",
                data: ids,
                beforeSend: function () {
                    loadingIndex = layer.msg('正在删除数据，请稍候~~', {icon: 16});
                },
                success: function (result) {
                    if (result.success) {
                        layer.msg("数据删除成功！", {time: 1500, icon: 6, shift: 2}, function () {
                            queryPage(pageNo)
                        });
                    } else {
                        layer.msg("数据删除失败！", {time: 3000, icon: 5, shift: 6}, null);
                    }
                },
                complete: function () {
                    layer.close(loadingIndex);
                }
            });
            layer.close(cindex);
        }, function (cindex) {
            layer.close(cindex);
        });

    });

    function deleteChd(){
        // 用来保存复选框是否都选中了
        var flag = true;
        $(".deleteckd").each(function (i, obj) {
            if (!obj.checked) {
                flag = false;
            }
        });
        $("#chkBox")[0].checked = flag;
    }

    $("#chkBox").click(function () {
        var ckd = this.checked;
        $(".deleteckd").each(function (a, b) {
            //alert(a);// 第一个参数表示正在遍历的索引
            //alert(b);// 表示正在遍历的元素
            b.checked = ckd;
        })
    })

    function deleteCommodity(id, obj, pageNo) {
        var loadingIndex = null;
        var name = $(obj).parent().parent().find("td:nth-child(3)").html();
        layer.confirm("您确定是否要删除商品【" + name + "】？", {icon: 3, title: '提示'}, function (cindex) {
            $.ajax({
                url: "${APP_PATH}/deleteCommodityById",
                data: {
                    id: id
                },
                method: 'get',
                beforeSend: function () {
                    loadingIndex = layer.msg('删除数据中', {icon: 16});
                },
                success: function (result) {

                    if (result.success) {
                        layer.msg("删除成功！", {time: 1500, icon: 6, shift: 3}, function () {
                            queryPage(pageNo);
                        });
                    } else {
                        layer.msg("删除失败", {time: 3000, icon: 5, shift: 6}, null);
                    }

                },
                complete: function () {
                    layer.close(loadingIndex);
                }
            });

            layer.close(cindex);
        }, function (cindex) {
            layer.close(cindex);
        });
    }

    var likeFlag=false;

    function queryByLikeName() {
        // 获取用户输入的数据
        likeFlag = true;
        queryPage(1);
    }

    function queryPage(pageNo) {

        // 进行Ajax查询数据

        var loadingIndex = null;

        var data = {
            pageNo: pageNo,
            pageSize: 5
        };


        if (likeFlag) {
            // 相当于为data对象添加了一个属性 likeName 并赋值
            data.likeName = $("#likeName").val();
            data.type=$("#type").val();
        }

        $.ajax({
            url: "/commodityPage",
            method: 'post',
            data: data,
            beforeSend: function () {
                loadingIndex = layer.msg('正在查询数据，请稍后~~', {icon: 16});
            },
            success: function (result) {
                if (result.success) {

                    //为 userData 和 pageNumberUl 中添加内容
                    var userContent = "";
                    var pageContent = "";
                    var commodity = result.data.commoditys;
                    for (var i = 0; i < commodity.length; i++) {
                        userContent += '<tr>';
                        userContent += '    <td>' + (i + 1) + '</td>';
                        userContent += '    <td><input type="checkbox" name="ids" class="deleteckd" value="' + commodity[i].id + '" onclick="deleteChd()"></td>';
                        userContent += '        <td>' + commodity[i].name + '</td>';
                        userContent += '        <td><img style="width: 50px;height: 40px" src="'+commodity[i].picture+'" /></td>';
                        userContent += '        <td>' + commodity[i].price + '</td>';
                        userContent += '        <td>' + commodity[i].discount + '</td>';
                        userContent += '        <td>' + commodity[i].recommend + '</td>';
                        if(commodity[i].type==1){
                            userContent += '        <td>食品</td>';
                        }else{
                            userContent += '        <td>酒水</td>';
                        }
                        userContent += '        <td>';
                        userContent += '        <button type="hidden" style="display: none" value="'+result.data.pageNo+'" onclick="toAssignPage('+commodity[i].id+')" class="btn btn-success btn-xs"><i class=" glyphicon glyphicon-check"></i></button>';
                        userContent += '    <button type="button" onclick="commodityUpdate(' + commodity[i].id + ')" class="btn btn-primary btn-xs"><i class=" glyphicon glyphicon-pencil"></i></button>';
                        userContent += '    <button type="button" class="btn btn-danger btn-xs" onclick="deleteCommodity(' + commodity[i].id + ',this,' + result.data.pageNo + ')"><i class=" glyphicon glyphicon-remove"></i></button>';
                        userContent += '    </td>';
                        userContent += '</tr>';
                    }

                    //pageContent
                    if (pageNo > 1) {
                        pageContent += '<li onclick="queryPage(' + (pageNo - 1) + ')"><a href="#">上一页</a></li>'
                    } else {
                        pageContent += '<li class="disabled"><a href="#">上一页</a></li>'
                    }

                    for (var i = pageNo-2; i <= pageNo+2; i++) {
                        if(i<=0){
                            continue
                        }
                        if(i>result.data.pageTotal){
                            i=result.data.pageTotal;
                            break
                        }
                        if (pageNo == i) {
                            pageContent += '<li class="active"><a href="#">' + i + ' <span class="sr-only">(current)</span></a></li>';
                        } else {
                            pageContent += '<li onclick="queryPage(' + i + ')"><a href="#">' + i + '</a></li>';
                        }
                    }

                    if (pageNo < result.data.pageTotal) {
                        pageContent += '<li onclick="queryPage(' + (pageNo + 1) + ')"><a href="#">下一页</a></li>';
                    } else {
                        pageContent += '<li class="disabled"><a href="#">下一页</a></li>';
                    }
                    $("#userData").html(userContent);
                    $("#pageNumUl").html(pageContent);

                } else {
                    layer.msg("加载数据失败了！", {time: 3000, icon: 5, shift: 6}, null);
                }

            },
            complete: function () {
                layer.close(loadingIndex);
            }
        });
    }
</script>