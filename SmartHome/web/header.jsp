<%-- 
    Document   : header
    Created on : Jun 12, 2023, 7:47:14 AM
    Author     : FR
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
        <script src="https://kit.fontawesome.com/cf1c65ad6d.js" crossorigin="anonymous"></script>
        <link rel="stylesheet" href="fontawesome/css/all.css">
        <link rel="stylesheet" href="css/headercss.css?version=51">
    </head>
    <body>
        <div class="header-inc">
            <div class="main-header flex-row container" style="height: 100px;">
                <div class="main-left logo flex-row">
                    <a href="#">
                        <img class="logo-img" src="img/logo/logo-no-background.png"
                             alt="Cung cấp Thiết bị điện nhà thông minh - WINDJUSTER Smart Home">
                    </a>
                </div>
                <div class="main-center search flex-row">
                    <input class="search-field" type="text" name="" id="" placeholder="Bạn muốn tìm gì?">
                    <i class="fas fa-search" id="search" style="cursor: pointer;"></i>
                </div>
                <div class="main-right account flex-row">
                    <div class="content flex-row">
                        <a href="#" class="login" style="color: white;">
                            <i class="fas fa-user"></i>
                            <span> Đăng nhập / Đăng ký </span>
                        </a>
                        <div class="shopping">
                            <i class="fa-solid fa-basket-shopping"></i>
                        </div>
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
                                                <a href="#" class="fly-link">An Ninh & Giám Sát</a>
                                            </li>
                                            <li id="fly-item" class="menu-fly-item">
                                                <a href="#" class="fly-link">Thiết Bị Smart Home</a>
                                            </li>
                                            <li id="fly-item" class="menu-fly-item">
                                                <a href="#" class="fly-link">Đèn thông minh</a>
                                            </li>
                                            <li id="fly-item" class="menu-fly-item">
                                                <a href="#" class="fly-link">Gia Dụng</a>
                                            </li>
                                            <li id="fly-item" class="menu-fly-item">
                                                <a href="#" class="fly-link">Chăm Sóc Cá Nhân</a>
                                            </li>
                                        </ul>
                                    </div>
                                </div>
                            </li>
                            <li id="menu-item" class="menu-item-custom">
                                <a href="#" class="nav-top-link">GIỚI THIỆU</a>
                            </li>
                            <li id="menu-item" class="menu-item-custom">
                                <a href="#" class="nav-top-link">TIN TỨC</a>
                            </li>
                            <li id="menu-item" class="menu-item-custom">
                                <a href="#" class="nav-top-link">TƯ VẤN</a>
                            </li>
                            <li id="menu-item" class="menu-item-custom">
                                <a href="#" class="nav-top-link">HỖ TRỢ</a>
                            </li>
                            <li id="menu-item" class="menu-item-custom">
                                <a href="#" class="nav-top-link">LIÊN HỆ</a>
                            </li>
                        </ul>
                    </div>
                    <div class="contact"></div>
                </div>
            </div>
        </div>     
    </body>
</html>
