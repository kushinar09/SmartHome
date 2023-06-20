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
        <%@taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
        <%@taglib prefix = "fmt" uri="http://java.sun.com/jsp/jstl/fmt" %>
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
                            <c:set var="title" value="${sessionScope.title}"></c:set>
                            <a href="home.jsp" style="color: #b8fffe">Trang chủ</a> <span class="divider">/</span> ${title}
                        </nav>
                    </div>
                </div>
                <div class="flex-col medium-text-center  form-flat">
                    <form class="woocommerce-ordering" action="ProductServlet?title=${title}" method="get">
                        <select name="orderby" class="orderby" aria-label="Đơn hàng của cửa hàng" onchange='this.form.submit()'>
                            <option value="none">Sắp xếp ...</option>
                            <option value="price-asc">Thứ tự theo giá: thấp đến cao</option>
                            <option value="price-desc">Thứ tự theo giá: cao xuống thấp</option>
                            <option value="sale">Thứ tự mức độ ưu đãi</option>
                        </select>
                    </form>
                </div>
            </div>
        </div>
        <div class="page-content">
            <div class="container">
                <div class="product-content flex-row" style="justify-content: left">
                    <c:forEach items="${requestScope.list}" var="product">
                        <div class="item-product">
                            <div class="item-product-content">
                                <c:if test="${product.promopercent != 0}">
                                    <div class="badge-container absolute left top z-1">
                                        <div class="callout badge badge-circle">
                                            <div class="badge-inner secondary on-sale">
                                                <span class="onsale">-${product.promopercent}%</span>
                                            </div>
                                        </div>
                                    </div>
                                </c:if>
                                <a href="detail?id=${product.id_prod}" class="flex-col">
                                    <div class="box-img">
                                        <div class="prd-img">
                                            <img width="300" height="300" src="img/product/${product.image}" alt="${product.name}" sizes="(max-width: 300px) 100vw, 300px"/>
                                        </div>
                                        <c:if test="${product.name == 'Bóng Đèn Rọi Spotlight Tapo L630 RGB Chuôi GU10'}">
                                            <div class="out-of-stock-label">Hết hàng</div>
                                        </c:if>
                                    </div>
                                    <div class="box-text">
                                        <div style="height: 50px">
                                            <h5 class="product-name">${product.name}</h5>
                                        </div>

                                        <div class="price-wrapper">
                                            <span class="price">
                                                <c:if test="${product.promopercent != 0}">
                                                    <del aria-hidden="true">
                                                        <span class="woocommerce-Price-amount amount">
                                                            <bdi><fmt:formatNumber type = "number" 
                                                                              maxFractionDigits = "0" value = "${product.price}" />
                                                                <span class="woocommerce-Price-currencySymbol">
                                                                    ₫
                                                                </span>
                                                            </bdi>
                                                        </span>
                                                    </del>
                                                </c:if>
                                                <span class="woocommerce-Price-amount amount">
                                                    <bdi><fmt:formatNumber type = "number" 
                                                                      maxFractionDigits = "0" value = "${(product.price * (100 - product.promopercent) / 100)}" />
                                                        <span class="woocommerce-Price-currencySymbol">
                                                            ₫
                                                        </span>
                                                    </bdi>
                                                </span>
                                            </span>
                                        </div>
                                    </div>
                                </a>
                            </div>
                        </div>
                    </c:forEach>
                </div>
            </div>
        </div>
    </body>
</html>
