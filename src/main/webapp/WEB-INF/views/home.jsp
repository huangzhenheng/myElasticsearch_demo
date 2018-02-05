<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<!DOCTYPE html>

<html>
<head>
    <title>CRM|首页</title>
    <%@ include file="include/includeCSS.jsp" %>

</head>

<body class="hold-transition skin-blue sidebar-mini">
<div class="wrapper">

    <%@ include file="include/mainHeader.jsp" %>
    <jsp:include page="include/leftSide.jsp">
        <jsp:param name="menu" value="customer"/>
    </jsp:include>


    <!-- Content Wrapper. Contains page content -->
    <div class="content-wrapper" style="font-family: 宋体">

        <!-- Main content -->
        <section class="content">

            <div class="row">
                <div class="col-xs-12">
                    <div class="box box-primary">
                        <div class="box-header with-border">
                            <h3 class="box-title">用户列表</h3>
                            <span class="pull-right">&nbsp;</span>
                            <a href="javascript:;" class="btn btn-xs btn-success pull-right" id="newBtn"><i
                                    class="fa fa-user-plus"></i> 新增客户</a>
                        </div>
                        <div class="box-body">
                            <table id="dataTable" class="table">
                                <thead>
                                <tr>
                                    <th>客户名称</th>
                                    <th>联系电话</th>
                                    <th>电子邮件</th>
                                    <th>微信</th>
                                    <th>地址</th>
                                    <th>等级</th>
                                    <th>负责人</th>
                                    <th width="80px">操作</th>
                                </tr>
                                </thead>
                                <tbody>
                                </tbody>
                            </table>
                        </div>
                    </div>
                </div>
            </div>

        </section>
        <!-- /.content -->
    </div>
    <!-- Control Sidebar -->
</div>



<%@ include file="include/includeJS.jsp" %>
<script>

    $(function () {

        var dataTable = $("#dataTable").DataTable({
            "lengthMenu": [5, 10, 25, 50],
            "ordering": false,
            "serverSide": true,
            "autoWidth": false,
            "ajax": "/user/load",
            "columns": [ //配置返回的JSON中[data]属性中数据key和表格列的对应关系

                {"data":function(row){
                    if(row.type == 'company') {
                        return "<a href='/customer/"+row.id +"'>"+ "<i class='fa fa-bank'></i> "+row.custname+"</a>";
                    }
                    if(row.companyname) {
                        return "<a href='/customer/"+row.id +"'>"+ "<i class='fa fa-user'></i> "+row.custname+" - " + row.companyname+"</a>";
                    }
                    return "<a href='/customer/"+row.id +"'>"+ "<i class='fa fa-user'></i> "+row.custname+"</a>";


                }},
                {"data": "tel"},
                {"data": "email"},
                {"data": "weixin"},
                {"data": "address"},
                {"data": function(row){

                    return "<span style='color: #FFD700'>"+row.level+"</span>"
                }},
                {"data":"createUser.realname"},
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

        //  添加客户
        $("#newBtn").click(function () {

            $("#newCustForm")[0].reset();
            $("#compList").show();
            //刷新公司列表
            $.get("/customer/companyList").done(function(data){
                var $select = $("#companyList");
                $select.html("");
                $select.append("<option value=''>-请选择公司-</option>");
                if(data && data.length) {
                    for(var i = 0;i < data.length;i++) {
                        var company = data[i];
                        var option = "<option value='"+company.id+"'>"+company.custname+"</option>";
                        $select.append(option);
                    }
                }
            }).fail(function(){
                alert("服务器异常");
            });

            $("#newCustModal").modal({
                show: true,
                backdrop: 'static',
                keyboard: false
            });
        });

        $("#radioCompany").click(function () {
            if ($(this)[0].checked) {
                $("#compList").hide();
            }
        });

        $("#radioPerson").click(function () {
            if ($(this)[0].checked) {
                $("#compList").show();
            }
        });

        //  添加客户的表单提交
        $("#saveBtn").click(function () {
            $("#newCustForm").submit();
        });

        //  添加客户表单的验证
        $("#newCustForm").validate({
            errorElement: 'span',
            errorClass: 'text-danger',
            rules: {
                custname: {
                    required: true
                },
                tel: {
                    required: true
                }
            },
            messages: {
                custname: {
                    required: "请输入客户名称"
                },
                tel: {
                    required: "请输入客户联系电话"
                },
            },
            submitHandler: function (form) {
                $.post("/customer/new", $(form).serialize()).done(function (data) {
                    if (data == "success") {
                        $("#newCustModal").modal('hide');
                        dataTable.ajax.reload();
                    }
                }).fail(function () {
                    alert("服务器请求失败！");
                });
            }
        });

        <shiro:hasRole name="经理">
        //删除客户
        $(document).delegate(".delLink","click",function(){
            if(confirm("删除客户同时会删除关联数据，是否继续?")) {
                var id = $(this).attr("rel");
                $.get("/customer/del/"+id).done(function(data){
                    if("success" == data) {
                        dataTable.ajax.reload();
                    }
                }).fail(function(){
                    alert("服务器异常");
                });
            }
        });
        </shiro:hasRole>

        //修改客户信息
        $(document).delegate(".editLink","click",function(){
            var id = $(this).attr("rel");
            var $select = $("#e_compList");
            $select.html("");
            $select.append("<option value=''>-请选择公司-</option>");
            //ajax请求服务端获取id对应的customer对象和公司列表
            $.get("/customer/edit/"+id).done(function(data){
                if(data.state == "success") {
                    //1.获取公司列表动态添加select中的option
                    if(data.companyList && data.companyList.length) {
                        for(var i = 0;i < data.companyList.length;i++) {
                            var company = data.companyList[i];
                            var option = "<option value='"+company.id+"'>"+company.custname+"</option>"
                            $select.append(option);
                        }
                    }
                    //2.将获取的customer对象填入表单
                    var customer = data.customer;
                    //判断customer是否是公司，如果是公司则隐藏所属公司列表
                    if(customer.type == 'company') {
                        $("#editCompanyList").hide();
                    } else {
                        $("#editCompanyList").show();
                    }
                    $("#e_id").val(customer.id);
                    $("#e_custname").val(customer.custname);
                    $("#e_tel").val(customer.tel);
                    $("#e_weixin").val(customer.weixin);
                    $("#e_address").val(customer.address);
                    $("#e_email").val(customer.email);
                    $("#e_level").val(customer.level);
                    $("#e_userid").val(customer.userid);
                    $("#e_remark").val(customer.remark);
                    $("#e_type").val(customer.type);
                    $select.val(customer.companyid);
                    $("#editCustModal").modal({
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

        $("#editCustForm").validate({
            errorClass:"text-danger",
            errorElement:"span",
            rules:{
                custname:{
                    required:true
                },
                tel:{
                    required:true
                }
            },
            messages:{
                custname:{
                    required:"请输入客户名称"
                },
                tel:{
                    required:"请输入联系电话"
                }
            },
            submitHandler:function(form){
                $.post("/customer/update",$(form).serialize()).done(function(data){
                    if("success" == data) {
                        $("#editCustModal").modal('hide');
                        dataTable.ajax.reload();
                    }
                }).fail(function(){
                    alert("服务器异常");
                });
            }
        });
        $("#editBtn").click(function(){
            $("#editCustForm").submit();
        });

    });
</script>
</body>
</html>
