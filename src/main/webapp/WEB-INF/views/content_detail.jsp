<%@ page contentType="text/html; charset=UTF-8" language="java" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@ taglib prefix="fmt" uri="http://java.sun.com/jsp/jstl/fmt" %>
<%@ taglib prefix="form" uri="http://www.springframework.org/tags/form" %>
<!DOCTYPE html>
<html>
<head>
    <title>我的商城 ｜ 用户详情!</title>
    <jsp:include page="../includes/header.jsp"/>
</head>
<body class="hold-transition skin-blue sidebar-mini">


<div class="box-body">
    <table id="dataTable" class="table table-hover">
        <tbody>
        <tr>
            <td>所属分类</td>
            <td>${tbContent.tbContentCategory.name}</td>
        </tr>
        <tr>
            <td>标题</td>
            <td>${tbContent.title}</td>
        </tr>
        <tr>
            <td>子标题</td>
            <td>${tbContent.subTitle}</td>
        </tr>
        <tr>
            <td>标题描述</td>
            <td>${tbContent.titleDesc}</td>
        </tr>
        <tr>
            <td>链接</td>
            <td>${tbContent.url}</td>
        </tr>
        <tr>
            <td>图片1</td>
            <td>${tbContent.pic}</td>
        </tr>
        <tr>
            <td>图片2</td>
            <td>${tbContent.pic2}</td>
        </tr>
        <tr>
            <td>更新时间</td>
            <td><fmt:formatDate value="${tbContent.updated}" pattern="yyyy-MM-dd HH:mm:ss" /></td>
        </tr>
        </tbody>
    </table>
</div>


<jsp:include page="../includes/footer.jsp"/>
</body>
</html>
