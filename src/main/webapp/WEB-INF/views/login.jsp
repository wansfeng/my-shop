<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<!DOCTYPE html>
<!-- Head Begin -->
<c:set var="ctx" value="${pageContext.request.contextPath}"/>
<head>
    <meta charset="utf-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <title>我的商场｜登录</title>
    <link rel="icon" type="image/x-icon" href="${ctx}/static/assets/img/wxz.jpg">
    <!-- Tell the browser to be responsive to screen width -->
    <meta content="width=device-width, initial-scale=1, maximum-scale=1, user-scalable=no" name="viewport"/>
    <!-- Bootstrap 3.3.7 -->
    <link rel="stylesheet" href="${ctx}/static/assets/bower_components/bootstrap/dist/css/bootstrap.min.css">
    <!-- Font Awesome -->
    <link rel="stylesheet" href="${ctx}/static/assets/bower_components/font-awesome/css/font-awesome.min.css">
    <!-- Ionicons -->
    <link rel="stylesheet" href="${ctx}/static/assets/bower_components/Ionicons/css/ionicons.min.css">
    <!-- Theme style -->
    <link rel="stylesheet" href="${ctx}/static/assets/css/AdminLTE.min.css">
    <!-- iCheck -->
    <link rel="stylesheet" href="${ctx}/static/assets/plugins/iCheck/square/blue.css">
</head>
<!-- ./Head End -->


<body class="hold-transition login-page">


<div class="login-box">
    <div class="login-logo">
        <a href="#"><b>ZKY</b>SHOP</a>
    </div>
    <!-- /.login-logo -->

    <div class="login-box-body">
        <p class="login-box-msg">Sign in to start your session</p>
        <form action="/login" method="post">

            <c:if test="${message != null}">
                <div class="alert alert-danger alert-dismissible">
                    <button type="button" class="close" data-dismiss="alert" aria-hidden="true">&times;</button>
                        ${message}
                </div>
            </c:if>

            <div class="form-group has-feedback">
                <input name="email" type="email" class="form-control" placeholder="Email" value="${email}">
                <span class="glyphicon glyphicon-envelope form-control-feedback"></span>
            </div>
            <div class="form-group has-feedback">
                <input name="password" type="password" class="form-control" placeholder="Password" value="${password}">
                <span class="glyphicon glyphicon-lock form-control-feedback"></span>
            </div>
            <div class="row">
                <div class="col-xs-8">
                    <div class="checkbox icheck">
                        <label>
                            <input name="isRemeber" type="checkbox" ${isRemebers == true?"checked":""}> Remember Me
                        </label>
                    </div>
                </div>
                <!-- /.col -->
                <div class="col-xs-4">
                    <button type="submit" class="btn btn-primary btn-block btn-flat">Sign In</button>
                </div>
                <!-- /.col -->
            </div>
        </form>

        <a href="#">I forgot my password ?</a><br>
        <a href="register.html" class="text-center">Register a new membership</a>

        <div class="social-auth-links text-center">
            <p>- OR -</p>
            <a href="#" class="btn btn-block btn-social btn-facebook btn-flat"><i class="fa fa-facebook"></i> Sign in
                using
                Facebook</a>
            <a href="#" class="btn btn-block btn-social btn-google btn-flat"><i class="fa fa-google-plus"></i> Sign in
                using
                Google+</a>
        </div>
    </div>
</div>
｛｝


<!-- HTML5 Shim and Respond.js IE8 support of HTML5 elements and media queries -->
<!-- WARNING: Respond.js doesn't work if you view the page via file:// -->
<!--[if lt IE 9]>
<script src="https://oss.maxcdn.com/html5shiv/3.7.3/html5shiv.min.js"></script>
<script src="https://oss.maxcdn.com/respond/1.4.2/respond.min.js"></script>
<![endif]-->


<!-- jQuery 3 -->
<script src="${ctx}${ctx}/static/assets/bower_components/jquery/dist/jquery.min.js"></script>
<!-- Bootstrap 3.3.7 -->
<script src="${ctx}${ctx}/static/assets/bower_components/bootstrap/dist/js/bootstrap.min.js"></script>
<!-- iCheck -->
<script src="${ctx}${ctx}/static/assets/plugins/iCheck/icheck.min.js"></script>
<script>
    $(function () {
        $('input').iCheck({
            checkboxClass: 'icheckbox_square-blue',
            radioClass: 'iradio_square-blue',
            increaseArea: '20%' /* optional */
        });
    });
</script>
</body>
</html>