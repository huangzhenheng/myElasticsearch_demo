<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<!DOCTYPE html>

<html>
<head>
    <title>CRM|首页</title>
    <%@ include file="include/css.jsp"%>
</head>

<body class="hold-transition skin-blue sidebar-mini">
<div class="wrapper">

    <%@ include file="include/mainHeader.jsp"%>
    <jsp:include page="include/leftSide.jsp">
        <jsp:param name="menu" value="home"/>
    </jsp:include>

    <div class="content-wrapper" style="font-family: 宋体">
        <section class="content">
		 <a href="javascript:;" id="loadDate">
        	<div class="alert alert-info" style="display: none"></div>
    	</a>
            <div class="row">
                <div class="col-xs-12">
                    <div class="box box-primary">
                        <div class="box-header with-border">
                            <h3 class="box-title">用户列表(ES查询)</h3>
                             <a href="javascript:;" class="btn btn-xs btn-success pull-right" id="collect"><i
                                    class="fa fa-arrow-up"></i> 采集用户</a>
                            <span class="pull-right">&nbsp;</span>
                            <a href="javascript:;" class="btn btn-xs btn-success pull-right" id="newBtn"><i
                                    class="fa fa-user-plus"></i> 新增用户</a>
                        </div>
                        <div class="box-body">
                            <table id="dataTable1" class="table">
                                <thead>
                                <tr>
                                    <th>userName</th>
                                    <th>name</th>
                                    <th>mobile</th>
                                </tr>
                                </thead>
                                <tbody>
                                </tbody>
                            </table>
                        </div>
                    </div>
                </div>
            </div>
            
            <div class="row">
                <div class="col-xs-12">
                    <div class="box box-primary">
                        <div class="box-header with-border">
                            <h3 class="box-title">用户列表(SQL查询)</h3>
                        </div>
                        <div class="box-body">
                            <table id="dataTable2" class="table">
                                <thead>
                                <tr>
                                    <th>userName</th>
                                    <th>name</th>
                                    <th>mobile</th>
                                    <th>操作</th>
                                </tr>
                                </thead>
                                <tbody>
                                </tbody>
                            </table>
                        </div>
                    </div>
                </div>
           </div>
           
<!-- Modal ,添加新用户-->
<div class="modal fade" id="newUserModal">
    <div class="modal-dialog" role="document">
        <div class="modal-content">
            <div class="modal-header">
                <button type="button" class="close" data-dismiss="modal" aria-label="Close"><span
                        aria-hidden="true">&times;</span></button>
                <h4 class="modal-title" id="myModalLabel" >添加新用户</h4>
            </div>
            <div class="modal-body">
                <form id="newUserForm" class="form-horizontal">
                    <div class="form-group">
                        <label class="col-sm-4 control-label"><em class="form-req">*</em>用户名</label>
                        <div class="col-sm-5">
                            <input type="text" autofocus class="form-control" placeholder="请输入用户名" name="userName">
                        </div>
                    </div>

                    <div class="form-group">
                        <label class="col-sm-4 control-label"><em class="form-req">*</em>真实姓名</label>
                        <div class="col-sm-5">
                            <input type="text"  class="form-control" placeholder="请输入真实姓名" name="name">
                        </div>
                    </div>

                    <div class="form-group">
                        <label class="col-sm-4 control-label"><em class="form-req">*</em>电话</label>
                        <div class="col-sm-5">
                            <input type="text" class="form-control" placeholder="请输入电话" name="mobile">
                        </div>
                    </div>
                    <div class="form-group">
                        <label class="col-sm-4 control-label"><em class="form-req">*</em>邮箱</label>
                        <div class="col-sm-5">
                            <input type="text"  class="form-control" placeholder="请输入邮箱" name="email">
                        </div>
                    </div>
                    

                </form>
            </div>
            <div class="modal-footer">
                <button type="button" class="btn btn-default" data-dismiss="modal">取消</button>
                <button type="button" class="btn btn-primary" id="saveBt">添加</button>
            </div>
        </div>
    </div>
</div>

<!-- Modal ,修改用户-->
<div class="modal fade" id="editUserModal">
    <div class="modal-dialog" role="document">
        <div class="modal-content">
            <div class="modal-header">
                <button type="button" class="close" data-dismiss="modal" aria-label="Close"><span
                        aria-hidden="true">&times;</span></button>
                <h4 class="modal-title" id="myModalLabel" >修改用户</h4>
            </div>
            <div class="modal-body">
                <form id="editUserForm" class="form-horizontal">
                <input type="hidden" id="id"   name="id">
                    <div class="form-group">
                        <label class="col-sm-4 control-label">用户名</label>
                        <div class="col-sm-5">
                            <input type="text" id="userName" readonly="readonly" class="form-control" placeholder="请输入用户名" name="userName">
                        </div>
                    </div>

                    <div class="form-group">
                        <label class="col-sm-4 control-label"><em class="form-req">*</em>真实姓名</label>
                        <div class="col-sm-5">
                            <input type="text" id="name" class="form-control" placeholder="请输入真实姓名" name="name">
                        </div>
                    </div>

                    <div class="form-group">
                        <label class="col-sm-4 control-label"><em class="form-req">*</em>电话</label>
                        <div class="col-sm-5">
                            <input type="text" id="mobile" class="form-control" placeholder="请输入电话" name="mobile">
                        </div>
                    </div>
                    <div class="form-group">
                        <label class="col-sm-4 control-label"><em class="form-req">*</em>邮箱</label>
                        <div class="col-sm-5">
                            <input type="text" id="email" class="form-control" placeholder="请输入邮箱" name="email">
                        </div>
                    </div>
                    

                </form>
            </div>
            <div class="modal-footer">
                <button type="button" class="btn btn-default" data-dismiss="modal">取消</button>
                <button type="button" class="btn btn-primary" id="editBt">确认</button>
            </div>
        </div>
    </div>
</div>

        </section>
    </div>
</div>

<%@ include file="include/js.jsp"%>
<script>
$(function () {

    var dataTable1 = $("#dataTable1").DataTable({
        "lengthMenu": [5, 10, 25, 50],
        "ordering": false,
        "serverSide": true,
        "autoWidth": false,
        "ajax": "/load",
        "columns": [ //配置返回的JSON中[data]属性中数据key和表格列的对应关系
            {"data": "userName"},
            {"data": "name"},
            {"data": "mobile"}
        ],
        "language": { //定义中文
            "search": "搜索:",
            "zeroRecords": "没有匹配的数据",
            "lengthMenu": "显示 _MENU_ 条数据",
            "info": "第 _START_ 条到第 _END_ 条，共 _TOTAL_ 条数据",
            "infoFiltered": "(源数据共 _MAX_ 条)",
            "loadingRecords": "加载中...",
            "processing": "处理中...",
            "paginate": {
                "first": "首页",
                "last": "末页",
                "next": "下一页",
                "previous": "上一页"
            }
        }
    });
    
    var dataTable2 = $("#dataTable2").DataTable({
        "lengthMenu": [5, 10, 25, 50],
        "ordering": false,
        "serverSide": true,
        "autoWidth": false,
        "ajax": "/load2",
        "columns": [ //配置返回的JSON中[data]属性中数据key和表格列的对应关系
            {"data": "userName"},
            {"data": "name"},
            {"data": "mobile"},
            {"data":function(row){
                return '<a href="javascript:;" rel="' + row.id + '" class="btn btn-success btn-xs editLink">修改</a> <shiro:hasRole name="经理"><a href="javascript:;" rel="' + row.id + '" class="btn btn-xs btn-danger delLink">删除</a></shiro:hasRole>';

            }}
        ],
        "language": { //定义中文
            "search": "搜索:",
            "zeroRecords": "没有匹配的数据",
            "lengthMenu": "显示 _MENU_ 条数据",
            "info": "第 _START_ 条到第 _END_ 条，共 _TOTAL_ 条数据",
            "infoFiltered": "(源数据共 _MAX_ 条)",
            "loadingRecords": "加载中...",
            "processing": "处理中...",
            "paginate": {
                "first": "首页",
                "last": "末页",
                "next": "下一页",
                "previous": "上一页"
            }
        }
    });

    
    $("#collect").click(function () {
    	 $.get("/collect").done(function(data){
             if("ok" == data) {
            	 $(".alert").text("采集完成！").fadeIn();
             }
         }).fail(function(){
             alert("服务器异常");
         });
    });
    $("#loadDate").click(function () {
        $(".alert").fadeOut();
    });
    
    $("#newBtn").click(function () {
        $("#newUserForm")[0].reset(); //让表单进行重置
        $("#newUserModal").modal({
            show: true,
            backdrop: 'static',
            keyboard: false
        });
    });
    $("#saveBt").click(function () {
        $("#newUserForm").submit();
    });
    
    //新增用户
    $("#newUserForm").validate({
        errorElement: 'span',
        errorClass: 'text-danger',
        rules: {
        	userName: {
                required: true,
                rangelength: [3, 18],
                remote: "/checkuser"
            },
            name: {
                required: true
            },
            mobile: {
                required: true
            },
            email: {
                required: true
            }
        },
        messages: {
        	userName: {
                required: "*请输入用户名",
                rangelength:"长度3~18位",
                remote: "*该用户名已被占用"
            },
            name: {
                required: "*请输入真实姓名"
            },
            mobile: {
                required: "*请输入电话"
            },
            email: {
                required: "*请输入邮箱"
            }
        },
        submitHandler: function (form) {
            $.post("/saveNewUser", $(form).serialize()).done(function (data) {
                if (data == "success") {
                    $("#newUserModal").modal('hide');
                    dataTable1.ajax.reload();
                    dataTable2.ajax.reload();
                }
            }).fail(function () {
                alert("服务器请求失败！");
            });
        }
    });
    
    //修改用户
    $("#editUserForm").validate({
        errorElement: 'span',
        errorClass: 'text-danger',
        rules: {
            name: {
                required: true
            },
            mobile: {
                required: true
            },
            email: {
                required: true
            }
        },
        messages: {
            name: {
                required: "*请输入真实姓名"
            },
            mobile: {
                required: "*请输入电话"
            },
            email: {
                required: "*请输入邮箱"
            }
        },
        submitHandler: function (form) {
            $.post("/editUser", $(form).serialize()).done(function (data) {
                if (data == "success") {
                    $("#editUserModal").modal('hide');
                    dataTable1.ajax.reload();
                    dataTable2.ajax.reload();
                }
            }).fail(function () {
                alert("服务器请求失败！");
            });
        }
    });
    
    $("#editBt").click(function () {
        $("#editUserForm").submit();
    });
    
    //删除客户
    $(document).delegate(".delLink","click",function(){
        if(confirm("是否要删除用户?")) {
            var id = $(this).attr("rel");
            $.get("/del/"+id).done(function(data){
                if("success" == data) {
                	dataTable2.ajax.reload();
                    dataTable1.ajax.reload();
                   
                }
            }).fail(function(){
                alert("服务器异常");
            });
        }
    });

    //修改客户信息
    $(document).delegate(".editLink","click",function(){
        var id = $(this).attr("rel");
        
        $.get("/edit/"+id).done(function(data){
            if(data.state == "success") {
            	var user = data.user;
            	$("#id").val(user.id);
                $("#userName").val(user.userName);
                $("#name").val(user.name);
                $("#mobile").val(user.mobile);
                $("#email").val(user.email);
                $("#editUserModal").modal({
                    show: true,
                    backdrop: 'static',
                    keyboard: false
                });
            } else {
                alert(data.message);
            }
        }).fail(function(){
            alert("服务器异常");
        });
    });

  
});


</script>
</body>
</html>
