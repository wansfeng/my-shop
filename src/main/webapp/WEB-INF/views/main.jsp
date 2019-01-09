<%@ page contentType="text/html; charset=UTF-8" language="java" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@ taglib prefix="fmt" uri="http://java.sun.com/jsp/jstl/fmt" %>
<!DOCTYPE html>
<html>
    <head>
        <title>我的哈哈哈哈哈哈哈商场!</title>
        <jsp:include page="../includes/header.jsp"/>
    </head>
    <body class="hold-transition skin-blue sidebar-mini">
    <div class="wrapper">
       <jsp:include page="../includes/nav.jsp"/>
       <jsp:include page="../includes/menu.jsp"/>
        <!-- Content Wrapper. Contains page content -->
        <div class="content-wrapper">
            <!-- Content Header (Page header) -->
            <section class="content-header">
                <h1>
                    控制面板
                    <small>HomePage😊</small>
                </h1>
                <ol class="breadcrumb">
                    <li><a href="#"><i class="fa fa-dashboard"></i>首页</a></li>
                    <li class="active">控制面板</li>
                </ol>
            </section>

            <!-- Main content -->
            <section class="content">

                    <div class="col-xs-6 col-sm-8 col-md-10 col-lg-12">
                        <div><span style="font-size: 45px; position: relative;left: 40%; top: 170px; color: pink;"> Welcome &nbsp;&nbsp;&nbsp;&nbsp;Back </span></div>
                    </div>

            </section>
        </div>
         <jsp:include page="../includes/copyright.jsp"/>
    </div>
    <jsp:include page="../includes/footer.jsp"/>
    </body>
</html>