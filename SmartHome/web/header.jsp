<%-- 
    Document   : header
    Created on : Jun 12, 2023, 7:47:14 AM
    Author     : FR
--%>
<%@taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
        <script src="https://kit.fontawesome.com/cf1c65ad6d.js" crossorigin="anonymous"></script>
        <link rel="stylesheet" href="fontawesome/css/all.css">
        <link rel="stylesheet" href="css/headercss.css?v=5">
    </head>
    <body>
        <div class="header-inc">
            <div class="main-header flex-row container" style="height: 100px;">
                <div class="flex-row logo main-left">
                    <a href="home.jsp">
                        <img class="logo-img" src="img/logo/logo-no-background-white.png"
                             alt="Cung cấp Thiết bị điện nhà thông minh - WINDJUSTER Smart Home">
                    </a>
                </div>
                <form class="flex-row main-center search" action="ProductServlet" method="get" id="searchFrom">
                    <input class="search-field" type="text" name="search" id="search" placeholder="Bạn muốn tìm gì?">
                    <i class="fas fa-search" id="searchIcon" style="cursor: pointer;" onclick="document.getElementById('searchFrom').submit();"></i>
                </form>
                <div class="flex-row main-right account">
                    <div class="content flex-row">
                        <c:if test="${sessionScope.account == null}">
                            <a href="login.jsp" class="login a-login">
                                <i class="fas fa-user" style="margin: 5px;"></i>
                                <span id="user">Đăng nhập</span>
                            </a>
                        </c:if>
                        <c:if test="${sessionScope.account != null}">
                            <div class="login login-user">
                                <div class="login-opener">
                                    <i class="fas fa-user" style="margin: 5px;"></i>
                                    <span style="color: white; font-weight: 700; text-transform: uppercase">${sessionScope.account.username}</span>
                                </div>
                                <div class="login-fly">
                                    <div class="login-content">
                                        <ul class="login-content-list">
                                            <li class="login-content-item" style="margin-bottom: 0;">
                                                <a href="profile.jsp" style="color: #007bff; font-size: 17px;">Thông tin</a>
                                            </li>
                                            <li class="login-content-item" style="margin-bottom: 0;">
                                                <form action="logout" method="post" style="margin-bottom: 0;">
                                                    <button type="submit" class="btn-logout" style="color: #007bff; cursor: pointer; font-size: 17px;">Đăng xuất</button>
                                                </form>
                                            </li>
                                        </ul>

                                    </div>
                                </div>
                            </div>
                        </c:if>
                        <!--                        <div class="shopping">
                                                    <i class="fa-solid fa-basket-shopping"></i>
                                                </div>-->
                    </div>
                </div>
            </div>

            <div class="wide-nav flex-row" style="height: 50px;">
                <div class="flex-row container">
                    <div class="menu-act flex-left" id="menu">
                        <ul class="second-main">
                            <li class="header-menu">
                                <div class="header-menu-opener">
                                    <span class="header-vertical-menu__icon">
                                        <i class="fa-solid fa-bars"></i>
                                    </span>
                                    <span class="header-vertical-menu__title">
                                        Danh mục sản phẩm </span>
                                    <i class="icon-angle-down"></i>
                                </div>
                                <div class="header-menu-fly">
                                    <div class="fly-content">
                                        <ul class="fly-content-list">
                                            <li id="fly-item" class="menu-fly-item">
                                                <a href="ProductServlet?type=1" class="fly-link">An Ninh & Giám Sát</a>
                                            </li>
                                            <li id="fly-item" class="menu-fly-item">
                                                <a href="ProductServlet?type=2" class="fly-link">Thiết Bị Smart Home</a>
                                            </li>
                                            <li id="fly-item" class="menu-fly-item">
                                                <a href="ProductServlet?type=3" class="fly-link">Đèn thông minh</a>
                                            </li>
                                            <li id="fly-item" class="menu-fly-item">
                                                <a href="ProductServlet?type=4" class="fly-link">Gia Dụng</a>
                                            </li>
                                            <li id="fly-item" class="menu-fly-item">
                                                <a href="ProductServlet?type=5" class="fly-link">Chăm Sóc Cá Nhân</a>
                                            </li>
                                        </ul>
                                    </div>
                                </div>
                            </li>
                            <li id="menu-item" class="menu-item-custom">
                                <a href="intro.jsp" class="nav-top-link">KHÁCH HÀNG</a>
                            </li>
                            <!--                            <li id="menu-item" class="menu-item-custom">
                                                            <a href="pagenotfound.html" class="nav-top-link">TIN TỨC</a>
                                                        </li>-->
                            <li id="menu-item" class="menu-item-custom">
                                <a href="pagenotfound.html" class="nav-top-link">ĐƠN HÀNG</a>
                            </li>
                            <li id="menu-item" class="menu-item-custom">
                                <a href="pagenotfound.html" class="nav-top-link">TƯ VẤN</a>
                            </li>
                        </ul>
                    </div>
                    <div class="contact">
                        <div class="contact-btn">
                            <a rel="noopener noreferrer" href="#" target="_blank" class="button plain is-outline" style="padding: 7px;border-radius:89px;">
                                <span>BÁO LỖI</span>
                            </a>
                        </div>
                    </div>
                </div>
            </div>
        </div>     
    </body>
</html>
