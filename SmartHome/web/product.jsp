<%-- 
    Document   : product
    Created on : Jun 17, 2023, 5:20:12 AM
    Author     : FR
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
        <link rel="stylesheet" href="css/product.css?version=51">
    </head>
    <body>
        <div class="head">
            <%@include file="header.jsp" %>
        </div>
        <div class="page-title">
            <div class="page-title-content flex-row container">
                <div class="flex-col flex-grow">
                    <h1 class="title-name">An ninh & Giám sát</h1>
                    <div class="current-pos">
                        <nav class="dir-home breadcrumbs uppercase">
                            <a href="home.jsp" style="color: #b8fffe">Trang chủ</a> <span class="divider">/</span> An ninh &amp; Giám sát
                        </nav>
                    </div>
                </div>
                <div class="flex-col medium-text-center  form-flat">
                    <form class="woocommerce-ordering" method="get">
                        <select name="orderby" class="orderby" aria-label="Đơn hàng của cửa hàng">
                            <option value="sale">Thứ tự mức độ ưu đãi</option>
                            <option value="price-asc">Thứ tự theo giá: thấp đến cao</option>
                            <option value="price-desc">Thứ tự theo giá: cao xuống thấp</option>
                        </select>
                    </form>
                </div>
            </div>
        </div>
    </body>
</html>
