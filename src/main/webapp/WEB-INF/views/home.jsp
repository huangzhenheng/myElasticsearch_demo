<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8" %>
<!DOCTYPE html>
<html>
<head>
    <title>CRM|主页</title>
  	<%@ include file="include/includeCSS.jsp" %>
</head>

<body class="hold-transition skin-blue sidebar-mini">
<div class="wrapper">

    <%@ include file="include/mainHeader.jsp"%>
    <jsp:include page="include/leftSide.jsp">
        <jsp:param name="menu" value="home"/>
    </jsp:include>


    <!-- Content Wrapper. Contains page content -->
    <div class="content-wrapper" style="font-family: 宋体">
        <!-- Content Header (Page header) -->
        <section class="content-header">
			<h1>首页</h1>
        </section>

        <!-- Main content -->
        <section class="content">

            
            
        </section>
        <!-- /.content -->
    </div>
</div>

<%@ include file="include/includeJS.jsp" %>
<script>

$(function () {

    
});
</script>
</body>
</html>
